<%@ Page Title="Owner Dashboard | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HappyPaws.Owner.Dashboard" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main>
        <section class="owner-welcome">
            <div class="shell welcome-row">
                <div>
                    <span class="eyebrow">Pet owner portal</span>
                    <h1>Welcome back, Priya!</h1>
                    <p>Here’s the latest on your surrender support requests.</p>
                </div>
                <div class="welcome-paw"><i class="bi bi-paw-fill"></i></div>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="summary-grid">
                <article class="summary-card amber">
                    <span><i class="bi bi-hourglass-split"></i></span>
                    <div>
                        <b>2</b>
                        <p>Requests pending</p>
                    </div>
                    <a href="MyRequests.aspx" aria-label="View pending requests"><i class="bi bi-arrow-up-right"></i></a>
                </article>
                <article class="summary-card teal">
                    <span><i class="bi bi-check2-circle"></i></span>
                    <div>
                        <b>1</b>
                        <p>Approved</p>
                    </div>
                    <a href="MyRequests.aspx" aria-label="View approved requests"><i class="bi bi-arrow-up-right"></i></a>
                </article>
                <article class="summary-card coral">
                    <span><i class="bi bi-x-circle"></i></span>
                    <div>
                        <b>1</b>
                        <p>Rejected</p>
                    </div>
                    <a href="MyRequests.aspx" aria-label="View rejected requests"><i class="bi bi-arrow-up-right"></i></a>
                </article>
            </div>
            <div class="owner-dashboard-grid">
                <section class="owner-panel">
                    <div class="panel-head">
                        <div>
                            <span class="eyebrow">Most recent</span>
                            <h2>Latest request</h2>
                        </div>
                        <a class="text-link" href="MyRequests.aspx">View all <i class="bi bi-arrow-right"></i></a>
                    </div>
                    <article class="latest-pet">
                        <img
                            src="../Uploads/Pets/milo.jpg"
                            alt="Milo, Priya's Mauritian mix dog" />
                        <div>
                            <div class="latest-title">
                                <h3>Milo</h3>
                                <span class="status in-process">In Process</span>
                            </div>
                            <p>2-year-old Mauritian mix · Medium</p>
                            <dl>
                                <div>
                                    <dt>Request ID</dt>
                                    <dd>#HP-2025-042</dd>
                                </div>
                                <div>
                                    <dt>Submitted</dt>
                                    <dd>18 May 2025</dd>
                                </div>
                            </dl>
                            <a class="btn btn-dark" href="RequestDetails.aspx">Track request</a>
                        </div>
                    </article>
                </section>
                <aside class="owner-panel quick-panel">
                    <span class="eyebrow">Shortcuts</span>
                    <h2>Quick actions</h2>
                    <a class="quick-action primary" href="SurrenderRequest.aspx"><i class="bi bi-plus-lg"></i><span><b>New surrender request</b><small>Tell us about a pet needing support</small></span><i class="bi bi-arrow-right"></i></a><a class="quick-action" href="Profile.aspx"><i class="bi bi-person"></i><span><b>Update my profile</b><small>Keep your contact details current</small></span><i class="bi bi-arrow-right"></i></a><a class="quick-action" href="ShareTestimonial.aspx"><i class="bi bi-star"></i><span><b>Share a happy tail</b><small>Tell the community your story</small></span><i class="bi bi-arrow-right"></i></a>
                </aside>
            </div>
        </section>
    </main>

</asp:Content>
