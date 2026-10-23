<%@ Page Title="My Requests | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="MyRequests.aspx.cs" Inherits="HappyPaws.Owner.MyRequests" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell page-head-row">
                <div>
                    <span class="eyebrow">Your applications</span>
                    <h1>My requests</h1>
                    <p>Review, update and track every surrender request.</p>
                </div>
                <a class="btn btn-coral" href="SurrenderRequest.aspx"><i class="bi bi-plus-lg"></i>New request</a>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="request-toolbar">
                <div class="request-tabs" role="tablist">
                    <button class="active" type="button">All <span>4</span></button>
                    <button type="button">In Process <span>2</span></button>
                    <button type="button">Approved <span>1</span></button>
                    <button type="button">Rejected <span>1</span></button>
                </div>
                <label class="search-small" for="requestSearch">
                    <i class="bi bi-search"></i>
                    <input
                        id="requestSearch"
                        name="requestSearch"
                        placeholder="Search by pet or request ID" /></label>
            </div>
            <div class="request-table-wrap">
                <table class="request-table">
                    <thead>
                        <tr>
                            <th>Pet</th>
                            <th>Request ID</th>
                            <th>Date submitted</th>
                            <th>Status</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td data-label="Pet">
                                <div class="table-pet">
                                    <img
                                        src="../Uploads/Pets/milo.jpg"
                                        alt="Milo thumbnail" /><span><b>Milo</b><small>Mauritian mix</small></span>
                                </div>
                            </td>
                            <td data-label="Request ID">#HP-2025-042</td>
                            <td data-label="Submitted">18 May 2025</td>
                            <td data-label="Status">
                                <span class="status in-process">In Process</span>
                            </td>
                            <td data-label="Actions">
                                <div class="table-actions">
                                    <a
                                        href="RequestDetails.aspx"
                                        aria-label="View Milo request"><i class="bi bi-eye"></i>View</a><a href="EditRequest.aspx" aria-label="Edit Milo request"><i class="bi bi-pencil"></i> Edit</a>
                                    <button
                                            type="button"
                                            data-modal-open="cancelModal"
                                            aria-label="Cancel Milo request">
                                            <i class="bi bi-x-circle"></i>Cancel
                                        </button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td data-label="Pet">
                                <div class="table-pet">
                                    <img
                                        src="../Uploads/Pets/coco.jpg"
                                        alt="Coco thumbnail" /><span><b>Coco</b><small>Terrier mix</small></span>
                                </div>
                            </td>
                            <td data-label="Request ID">#HP-2025-031</td>
                            <td data-label="Submitted">02 Apr 2025</td>
                            <td data-label="Status">
                                <span class="status approved">Approved</span>
                            </td>
                            <td data-label="Actions">
                                <div class="table-actions">
                                    <a
                                        href="RequestDetails.aspx"
                                        aria-label="View Coco request"><i class="bi bi-eye"></i>View</a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td data-label="Pet">
                                <div class="table-pet">
                                    <img
                                        src="../Uploads/Pets/simba.jpg"
                                        alt="Simba thumbnail" /><span><b>Simba</b><small>Domestic shorthair</small></span>
                                </div>
                            </td>
                            <td data-label="Request ID">#HP-2024-118</td>
                            <td data-label="Submitted">15 Dec 2024</td>
                            <td data-label="Status">
                                <span class="status rejected">Rejected</span>
                            </td>
                            <td data-label="Actions">
                                <div class="table-actions">
                                    <a
                                        href="RequestDetails.aspx"
                                        aria-label="View Simba request"><i class="bi bi-eye"></i>View</a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td data-label="Pet">
                                <div class="table-pet">
                                    <img
                                        src="../Uploads/Pets/pepper.jpg"
                                        alt="Pepper thumbnail" /><span><b>Pepper</b><small>Border Collie mix</small></span>
                                </div>
                            </td>
                            <td data-label="Request ID">#HP-2024-087</td>
                            <td data-label="Submitted">20 Sep 2024</td>
                            <td data-label="Status">
                                <span class="status cancelled">Cancelled</span>
                            </td>
                            <td data-label="Actions">
                                <div class="table-actions">
                                    <a
                                        href="RequestDetails.aspx"
                                        aria-label="View Pepper request"><i class="bi bi-eye"></i>View</a>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div
            class="modal-backdrop"
            id="cancelModal"
            role="dialog"
            aria-modal="true"
            aria-labelledby="cancelTitle">
            <div class="confirm-modal">
                <span class="modal-icon"><i class="bi bi-exclamation-lg"></i></span>
                <h2 id="cancelTitle">Cancel this request?</h2>
                <p>
                    Milo’s surrender request will be cancelled. You can’t undo this
            action.
                </p>
                <div>
                    <button class="btn btn-ghost" type="button" data-modal-close>
                        Keep request</button>
                    <button class="btn btn-coral" type="button" data-modal-close>
                            Yes, cancel
                        </button>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
