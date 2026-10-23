<%@ Page Title="Adoption Applications | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdoptionApplications.aspx.cs" Inherits="HappyPaws.Admin.AdoptionApplications" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Match review</span>
                <h1>Adoption Applications</h1>
                <p>Assess households and move suitable matches forward.</p>
            </div>
        </div>
        <div class="admin-toolbar">
            <label class="admin-search" for="applicationSearch">
                <i class="bi bi-search"></i>
                <input
                    id="applicationSearch"
                    name="applicationSearch"
                    placeholder="Search ID, pet or adopter" /></label>
            <div>
                <label for="applicationStatus">Status</label><select
                    id="applicationStatus"
                    name="applicationStatus"
                    data-table-filter="status">
                    <option value="all">All statuses</option>
                    <option value="in-process">In Process</option>
                    <option value="approved">Approved</option>
                    <option value="rejected">Rejected</option>
                </select>
            </div>
        </div>
        <div class="admin-table-card">
            <div class="admin-table-scroll">
                <table class="admin-table">
                    <thead>
                        <tr>
                            <th>Application</th>
                            <th>Pet</th>
                            <th>Adopter</th>
                            <th>Submitted</th>
                            <th>Status</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr data-status="in-process">
                            <td><b>#APP-2025-076</b></td>
                            <td>Milo</td>
                            <td>Kevin Rousset</td>
                            <td>20 May 2025</td>
                            <td><span class="status in-process">In Process</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="applicationView"
                                        aria-label="View Milo application">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                    <button
                                        class="approve"
                                        type="button"
                                        data-modal-open="applicationApprove"
                                        aria-label="Approve application">
                                        <i class="bi bi-check-lg"></i>
                                    </button>
                                    <button
                                        class="reject"
                                        type="button"
                                        data-modal-open="applicationReject"
                                        aria-label="Reject application">
                                        <i class="bi bi-x-lg"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr data-status="in-process">
                            <td><b>#APP-2025-074</b></td>
                            <td>Luna</td>
                            <td>Aisha Mootoosamy</td>
                            <td>18 May 2025</td>
                            <td><span class="status in-process">In Process</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="applicationView"
                                        aria-label="View Luna application">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                    <button
                                        class="approve"
                                        type="button"
                                        data-modal-open="applicationApprove"
                                        aria-label="Approve application">
                                        <i class="bi bi-check-lg"></i>
                                    </button>
                                    <button
                                        class="reject"
                                        type="button"
                                        data-modal-open="applicationReject"
                                        aria-label="Reject application">
                                        <i class="bi bi-x-lg"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr data-status="approved">
                            <td><b>#APP-2025-068</b></td>
                            <td>Coco</td>
                            <td>Jean-Paul Li</td>
                            <td>09 May 2025</td>
                            <td><span class="status approved">Approved</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="applicationView"
                                        aria-label="View Coco application">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr data-status="rejected">
                            <td><b>#APP-2025-061</b></td>
                            <td>Pepper</td>
                            <td>Sarah Wong</td>
                            <td>01 May 2025</td>
                            <td><span class="status rejected">Rejected</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="applicationView"
                                        aria-label="View Pepper application">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </main>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="applicationView"
        role="dialog"
        aria-modal="true"
        aria-labelledby="applicationViewTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-house-heart"></i></span>
            <h2 id="applicationViewTitle">Application #APP-2025-076</h2>
            <div class="modal-detail-grid">
                <div><small>Pet</small><b>Milo</b></div>
                <div><small>Adopter</small><b>Kevin Rousset</b></div>
                <div><small>Home</small><b>House · fenced garden</b></div>
                <div><small>Household</small><b>2 adults · no pets</b></div>
            </div>
            <div class="modal-note">
                <small>Why they want to adopt</small>
                <p>
                    Kevin is looking for a friendly companion for daily walks and
                has previous dog care experience.
                </p>
            </div>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Close
                </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="applicationApprove"
        role="dialog"
        aria-modal="true"
        aria-labelledby="applicationApproveTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-check2-circle"></i></span>
            <h2 id="applicationApproveTitle">Approve application</h2>
            <p>Confirm the next step and write a message for Kevin.</p>
            <div class="admin-modal-form">
                <div>
                    <label for="visitDate">Home visit date</label><input
                        id="visitDate"
                        name="visitDate"
                        type="date"
                        placeholder="Select home visit date" />
                </div>
                <div>
                    <label for="visitTime">Home visit time</label><input
                        id="visitTime"
                        name="visitTime"
                        type="time"
                        placeholder="Select home visit time" />
                </div>
                <div class="span-2">
                    <label for="adopterApprovalMessage">Message to adopter</label><textarea
                        id="adopterApprovalMessage"
                        name="adopterApprovalMessage"
                        rows="4"
                        placeholder="Add the next steps and preparation details"></textarea>
                </div>
            </div>
            <p class="email-note">
                <i class="bi bi-bell"></i>The adopter will be notified.
            </p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-dark" type="button" data-modal-close>
                        Approve application
                    </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="applicationReject"
        role="dialog"
        aria-modal="true"
        aria-labelledby="applicationRejectTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-x-circle"></i></span>
            <h2 id="applicationRejectTitle">Reject application</h2>
            <p>
                Explain the decision and, where possible, suggest a better match.
            </p>
            <div class="admin-modal-form">
                <div class="span-2">
                    <label for="adopterRejectMessage">Message to adopter</label><textarea
                        id="adopterRejectMessage"
                        name="adopterRejectMessage"
                        rows="5"
                        placeholder="Write a clear and supportive explanation"></textarea>
                </div>
            </div>
            <p class="email-note">
                <i class="bi bi-bell"></i>The adopter will be notified.
            </p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-coral" type="button" data-modal-close>
                        Reject application
                    </button>
            </div>
        </div>
    </div>
</asp:Content>
