<%@ Page Title="Request Details | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="RequestDetails.aspx.cs" Inherits="HappyPaws.Owner.RequestDetails" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell page-head-row">
                <div>
                    <a class="back-inline" href="MyRequests.aspx"><i class="bi bi-arrow-left"></i>My requests</a><span class="eyebrow">Request #HP-2025-042</span>
                    <h1>Milo’s request</h1>
                    <p>
                        Submitted on 18 May 2025 ·
              <span class="status in-process">In Process</span>
                    </p>
                </div>
                <a class="btn btn-ghost" href="EditRequest.aspx"><i class="bi bi-pencil"></i>Edit request</a>
            </div>
        </section>
        <section class="owner-section shell">
            <section class="owner-panel progress-panel">
                <div class="panel-head">
                    <div>
                        <span class="eyebrow">Live progress</span>
                        <h2>Where things stand</h2>
                    </div>
                    <span class="updated"><i class="bi bi-arrow-clockwise"></i>Updated 21 May</span>
                </div>
                <div class="progress-track">
                    <div class="progress-step complete">
                        <span><i class="bi bi-check-lg"></i></span><b>Submitted</b><small>18 May</small>
                    </div>
                    <div class="progress-step current">
                        <span>2</span><b>Under Review</b><small>In progress</small>
                    </div>
                    <div class="progress-step">
                        <span>3</span><b>Approved / Rejected</b><small>Pending</small>
                    </div>
                    <div class="progress-step">
                        <span>4</span><b>Drop-off Scheduled</b><small>Pending</small>
                    </div>
                    <div class="progress-step">
                        <span>5</span><b>Ownership Transferred</b><small>Pending</small>
                    </div>
                </div>
            </section>
            <div class="details-grid">
                <div>
                    <section class="owner-panel appointment-card">
                        <div class="panel-head">
                            <div>
                                <span class="eyebrow">Provisional appointment</span>
                                <h2>Drop-off details</h2>
                            </div>
                            <i class="bi bi-calendar2-heart"></i>
                        </div>
                        <div class="appointment-info">
                            <div><span>JUN</span><b>12</b></div>
                            <dl>
                                <div>
                                    <dt>Date</dt>
                                    <dd>Thursday, 12 June 2025</dd>
                                </div>
                                <div>
                                    <dt>Time</dt>
                                    <dd>10:30 AM</dd>
                                </div>
                                <div>
                                    <dt>Shelter</dt>
                                    <dd>HappyPaws Centre, Royal Road, Moka</dd>
                                </div>
                            </dl>
                        </div>
                        <p class="soft-note">
                            <i class="bi bi-info-circle"></i>This appointment becomes final
                once your request is approved.
                        </p>
                    </section>
                    <section class="owner-panel admin-notes">
                        <span class="eyebrow">From our care team</span>
                        <h2>Admin notes</h2>
                        <div class="note-item">
                            <span class="avatar teal-avatar">AN</span>
                            <div>
                                <b>Anoushka, Care Coordinator</b><small>21 May 2025</small>
                                <p>
                                    Thank you for the detailed history, Priya. Milo sounds
                    lovely. Please upload his vaccination record so our vet can
                    complete the review.
                                </p>
                            </div>
                        </div>
                    </section>
                </div>
                <section class="owner-panel documents">
                    <span class="eyebrow">Supporting files</span>
                    <h2>Documents</h2>
                    <p>PDF, JPG or PNG files up to 10 MB each.</p>
                    <div class="document-upload">
                        <div>
                            <i class="bi bi-shield-check"></i><span><b>Vaccination records</b><small>Requested by care team</small></span>
                        </div>
                        <label class="btn btn-ghost" for="vaccinationFile">
                            <i class="bi bi-upload"></i>Upload</label><input
                                id="vaccinationFile"
                                name="vaccinationFile"
                                type="file"
                                placeholder="Upload Vaccination records"
                                data-file-name="vaccinationFileName" /><small id="vaccinationFileName" class="file-name">No file selected</small>
                    </div>
                    <div class="document-upload">
                        <div>
                            <i class="bi bi-clipboard2-pulse"></i><span><b>Medical records</b><small>Optional</small></span>
                        </div>
                        <label class="btn btn-ghost" for="medicalFile">
                            <i class="bi bi-upload"></i>Upload</label><input
                                id="medicalFile"
                                name="medicalFile"
                                type="file"
                                placeholder="Upload Medical records"
                                data-file-name="medicalFileName" /><small id="medicalFileName" class="file-name">No file selected</small>
                    </div>
                    <div class="document-upload">
                        <div>
                            <i class="bi bi-person-vcard"></i><span><b>Owner's ID</b><small>Required before drop-off</small></span>
                        </div>
                        <label class="btn btn-ghost" for="ownerIdFile">
                            <i class="bi bi-upload"></i>Upload</label><input
                                id="ownerIdFile"
                                name="ownerIdFile"
                                type="file"
                                placeholder="Upload Owner's ID"
                                data-file-name="ownerIdFileName" /><small id="ownerIdFileName" class="file-name">No file selected</small>
                    </div>
                    <div class="document-upload">
                        <div>
                            <i class="bi bi-file-earmark-check"></i><span><b>Signed agreement form</b><small>Available after approval</small></span>
                        </div>
                        <label class="btn btn-ghost" for="agreementFile">
                            <i class="bi bi-upload"></i>Upload</label><input
                                id="agreementFile"
                                name="agreementFile"
                                type="file"
                                placeholder="Upload Signed agreement form"
                                data-file-name="agreementFileName" /><small id="agreementFileName" class="file-name">No file selected</small>
                    </div>
                    <div class="uploaded-list">
                        <h3>Uploaded</h3>
                        <div>
                            <i class="bi bi-file-earmark-pdf"></i><span><b>Milo_vaccination_card.pdf</b><small>1.2 MB · Uploaded 22 May</small></span>
                            <button type="button" aria-label="Remove vaccination card">
                                <i class="bi bi-trash"></i>
                            </button>
                        </div>
                    </div>
                </section>
            </div>
        </section>
    </main>
</asp:Content>
