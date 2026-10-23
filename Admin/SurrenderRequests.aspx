<%@ Page Title="Surrender Requests | HappyPaws Admin" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SurrenderRequests.aspx.cs" Inherits="HappyPaws.Admin.SurrenderRequests" %>

<%@ MasterType VirtualPath="~/AdminMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main class="admin-main">
        <div class="admin-page-title">
            <div>
                <span class="eyebrow">Pet care intake</span>
                <h1>Surrender Requests</h1>
                <p>Review requests and coordinate safe transfers.</p>
            </div>
            <button class="btn btn-dark" type="button">
                <i class="bi bi-download"></i>Export
            </button>
        </div>
        <div class="admin-toolbar">
            <label class="admin-search" for="requestAdminSearch">
                <i class="bi bi-search"></i>
                <input
                    id="requestAdminSearch"
                    name="requestAdminSearch"
                    placeholder="Search ID, pet or owner" /></label>
            <div>
                <label for="surrenderStatus">Status</label><select
                    id="surrenderStatus"
                    name="surrenderStatus"
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
                            <th>Request ID</th>
                            <th>Pet</th>
                            <th>Owner</th>
                            <th>Submitted</th>
                            <th>Status</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr data-status="in-process">
                            <td><b>#HP-2025-042</b></td>
                            <td>
                                <div class="admin-pet-cell">
                                    <span class="pet-initial">M</span><b>Milo</b>
                                </div>
                            </td>
                            <td>Priya Ramdass</td>
                            <td>18 May 2025</td>
                            <td><span class="status in-process">In Process</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="surrenderView"
                                        aria-label="View Milo">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                    <button
                                        class="approve"
                                        type="button"
                                        data-modal-open="surrenderDecision"
                                        aria-label="Approve Milo">
                                        <i class="bi bi-check-lg"></i>
                                    </button>
                                    <button
                                        class="reject"
                                        type="button"
                                        data-modal-open="surrenderReject"
                                        aria-label="Reject Milo">
                                        <i class="bi bi-x-lg"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr data-status="in-process">
                            <td><b>#HP-2025-041</b></td>
                            <td>
                                <div class="admin-pet-cell">
                                    <span class="pet-initial">N</span><b>Nala</b>
                                </div>
                            </td>
                            <td>Vikash Boodhoo</td>
                            <td>17 May 2025</td>
                            <td><span class="status in-process">In Process</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="surrenderView"
                                        aria-label="View Nala">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                    <button
                                        class="approve"
                                        type="button"
                                        data-modal-open="surrenderDecision"
                                        aria-label="Approve Nala">
                                        <i class="bi bi-check-lg"></i>
                                    </button>
                                    <button
                                        class="reject"
                                        type="button"
                                        data-modal-open="surrenderReject"
                                        aria-label="Reject Nala">
                                        <i class="bi bi-x-lg"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr data-status="approved">
                            <td><b>#HP-2025-038</b></td>
                            <td>
                                <div class="admin-pet-cell">
                                    <span class="pet-initial">C</span><b>Coco</b>
                                </div>
                            </td>
                            <td>Marie Lebon</td>
                            <td>12 May 2025</td>
                            <td><span class="status approved">Approved</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="surrenderView"
                                        aria-label="View Coco">
                                        <i class="bi bi-eye"></i>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr data-status="rejected">
                            <td><b>#HP-2025-035</b></td>
                            <td>
                                <div class="admin-pet-cell">
                                    <span class="pet-initial">S</span><b>Simba</b>
                                </div>
                            </td>
                            <td>Amina Khan</td>
                            <td>08 May 2025</td>
                            <td><span class="status rejected">Rejected</span></td>
                            <td>
                                <div class="admin-actions">
                                    <button
                                        type="button"
                                        data-modal-open="surrenderView"
                                        aria-label="View Simba">
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
        id="surrenderView"
        role="dialog"
        aria-modal="true"
        aria-labelledby="surrenderViewTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-life-preserver"></i></span>
            <h2 id="surrenderViewTitle">Surrender request #HP-2025-042</h2>
            <div class="modal-detail-grid">
                <div><small>Pet</small><b>Milo · Mauritian mix</b></div>
                <div><small>Owner</small><b>Priya Ramdass</b></div>
                <div><small>Age / size</small><b>2 years · Medium</b></div>
                <div><small>Vaccinated</small><b>Yes</b></div>
            </div>
            <div class="modal-note">
                <small>Reason for surrender</small>
                <p>
                    Owner is relocating overseas and wants Milo placed in a caring
                home.
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
        id="surrenderDecision"
        role="dialog"
        aria-modal="true"
        aria-labelledby="surrenderDecisionTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-check2-circle"></i></span>
            <h2 id="surrenderDecisionTitle">Approve surrender request</h2>
            <p>Set Milo’s provisional drop-off appointment.</p>
            <div class="admin-modal-form">
                <div>
                    <label for="dropDate">Drop-off date</label><input
                        id="dropDate"
                        name="dropDate"
                        type="date"
                        placeholder="Select drop-off date" />
                </div>
                <div>
                    <label for="dropTime">Drop-off time</label><input
                        id="dropTime"
                        name="dropTime"
                        type="time"
                        placeholder="Select drop-off time" />
                </div>
                <div class="span-2">
                    <label for="approvalMessage">Message to pet owner</label><textarea
                        id="approvalMessage"
                        name="approvalMessage"
                        rows="4"
                        placeholder="Add instructions or a supportive note"></textarea>
                </div>
            </div>
            <p class="email-note">
                <i class="bi bi-envelope-check"></i>An email will be sent to the
              pet owner.
            </p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-dark" type="button" data-modal-close>
                        Approve & schedule
                    </button>
            </div>
        </div>
    </div>
    <div
        class="modal-backdrop admin-modal-backdrop"
        id="surrenderReject"
        role="dialog"
        aria-modal="true"
        aria-labelledby="surrenderRejectTitle">
        <div class="confirm-modal admin-modal">
            <button
                class="modal-x"
                type="button"
                data-modal-close
                aria-label="Close modal">
                <i class="bi bi-x-lg"></i>
            </button>
            <span class="modal-icon"><i class="bi bi-x-circle"></i></span>
            <h2 id="surrenderRejectTitle">Reject surrender request</h2>
            <p>Provide a clear, respectful reason for the decision.</p>
            <div class="admin-modal-form">
                <div class="span-2">
                    <label for="rejectMessage">Message to pet owner</label><textarea
                        id="rejectMessage"
                        name="rejectMessage"
                        rows="5"
                        placeholder="Explain the decision and suggest any alternatives"></textarea>
                </div>
            </div>
            <p class="email-note">
                <i class="bi bi-envelope-check"></i>An email will be sent to the
              pet owner.
            </p>
            <div class="modal-buttons">
                <button class="btn btn-ghost" type="button" data-modal-close>
                    Cancel</button>
                <button class="btn btn-coral" type="button" data-modal-close>
                        Reject request
                    </button>
            </div>
        </div>
    </div>

</asp:Content>
