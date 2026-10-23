<%@ Page Title="Events | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="HappyPaws.Admin.Events" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Community calendar</span>
                <h1>Events</h1>
                <p>Create, publish and maintain shelter events.</p>
            </div>
            <button
                class="btn btn-coral"
                type="button"
                data-modal-open="eventAdd">
                <i class="bi bi-plus-lg"></i>Post event
            </button>
        </div>
        <div class="admin-event-list">
            <article class="admin-event-card">
                <div class="admin-date"><span>24</span><b>MAY</b></div>
                <div>
                    <span class="status approved">Published</span>
                    <h2>Adoption Day at Bagatelle</h2>
                    <p><i class="bi bi-geo-alt"></i>Bagatelle Mall, Moka</p>
                </div>
                <div class="admin-actions">
                    <button
                        type="button"
                        data-modal-open="eventEdit"
                        aria-label="Edit Adoption Day at Bagatelle">
                        <i class="bi bi-pencil"></i>
                    </button>
                    <button
                        class="reject"
                        type="button"
                        data-modal-open="eventDelete"
                        aria-label="Delete Adoption Day at Bagatelle">
                        <i class="bi bi-trash"></i>
                    </button>
                </div>
            </article>
            <article class="admin-event-card">
                <div class="admin-date"><span>07</span><b>JUN</b></div>
                <div>
                    <span class="status approved">Published</span>
                    <h2>Free Vaccination Drive</h2>
                    <p><i class="bi bi-geo-alt"></i>Plaza, Rose-Hill</p>
                </div>
                <div class="admin-actions">
                    <button
                        type="button"
                        data-modal-open="eventEdit"
                        aria-label="Edit Free Vaccination Drive">
                        <i class="bi bi-pencil"></i>
                    </button>
                    <button
                        class="reject"
                        type="button"
                        data-modal-open="eventDelete"
                        aria-label="Delete Free Vaccination Drive">
                        <i class="bi bi-trash"></i>
                    </button>
                </div>
            </article>
            <article class="admin-event-card">
                <div class="admin-date"><span>21</span><b>JUN</b></div>
                <div>
                    <span class="status cancelled">Draft</span>
                    <h2>Paws on the Beach Walk</h2>
                    <p><i class="bi bi-geo-alt"></i>Flic-en-Flac</p>
                </div>
                <div class="admin-actions">
                    <button
                        type="button"
                        data-modal-open="eventEdit"
                        aria-label="Edit Paws on the Beach Walk">
                        <i class="bi bi-pencil"></i>
                    </button>
                    <button
                        class="reject"
                        type="button"
                        data-modal-open="eventDelete"
                        aria-label="Delete Paws on the Beach Walk">
                        <i class="bi bi-trash"></i>
                    </button>
                </div>
            </article>
        </div>
    </main>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="eventAdd"
        role="dialog"
        aria-modal="true"
        aria-labelledby="eventAddTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-calendar-plus"></i></span>
            <h2 id="eventAddTitle">Post a new event</h2>
            <div class="admin-modal-form">
                <div class="span-2">
                    <label for="adminEventTitle">Event title</label><input
                        id="adminEventTitle"
                        name="adminEventTitle"
                        placeholder="e.g. Adoption Day at Bagatelle" />
                </div>
                <div>
                    <label for="adminEventDate">Date</label><input
                        id="adminEventDate"
                        name="adminEventDate"
                        type="date"
                        placeholder="Event date" />
                </div>
                <div>
                    <label for="adminEventTime">Time</label><input
                        id="adminEventTime"
                        name="adminEventTime"
                        type="time"
                        placeholder="Start time" />
                </div>
                <div class="span-2">
                    <label for="adminEventLocation">Location</label><input
                        id="adminEventLocation"
                        name="adminEventLocation"
                        placeholder="Venue and town" />
                </div>
                <div class="span-2">
                    <label for="adminEventDescription">Description</label><textarea
                        id="adminEventDescription"
                        name="adminEventDescription"
                        rows="4"
                        placeholder="Describe the event"></textarea>
                </div>
            </div>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Save draft</button>
                <button class="btn btn-dark" type="button" data-modal-close>
                        Publish event
                    </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="eventEdit"
        role="dialog"
        aria-modal="true"
        aria-labelledby="eventEditTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-pencil"></i></span>
            <h2 id="eventEditTitle">Edit event</h2>
            <div class="admin-modal-form">
                <div class="span-2">
                    <label for="editEventTitle">Event title</label><input
                        id="editEventTitle"
                        name="editEventTitle"
                        placeholder="e.g. Adoption Day at Bagatelle" />
                </div>
                <div>
                    <label for="editEventDate">Date</label><input
                        id="editEventDate"
                        name="editEventDate"
                        type="date"
                        placeholder="Event date" />
                </div>
                <div>
                    <label for="editEventTime">Time</label><input
                        id="editEventTime"
                        name="editEventTime"
                        type="time"
                        placeholder="Start time" />
                </div>
                <div class="span-2">
                    <label for="editEventLocation">Location</label><input
                        id="editEventLocation"
                        name="editEventLocation"
                        placeholder="Venue and town" />
                </div>
                <div class="span-2">
                    <label for="editEventDescription">Description</label><textarea
                        id="editEventDescription"
                        name="editEventDescription"
                        rows="4"
                        placeholder="Describe the event"></textarea>
                </div>
            </div>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-dark" type="button" data-modal-close>
                        Save changes
                    </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="eventDelete"
        role="dialog"
        aria-modal="true"
        aria-labelledby="eventDeleteTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-trash"></i></span>
            <h2 id="eventDeleteTitle">Delete this event?</h2>
            <p>The event will be removed from the public events page.</p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Keep event</button>
                <button class="btn btn-coral" type="button" data-modal-close>
                        Delete event
                    </button>
            </div>
        </div>
    </div>

</asp:Content>
