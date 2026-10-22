<%@ Page Title="My Application | Happy Paws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="MyApplication.aspx.cs" Inherits="HappyPaws.Adopter.MyApplication" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head">
            <div class="shell page-head-row">
                <div>
                    <span class="eyebrow">Your adoption journey</span>
                    <h1>My applications</h1>
                    <p>Open an application to see its latest details and next step.</p>
                </div>
                <a class="btn btn-coral" href="Catalogue.aspx"><i class="bi bi-search-heart"></i>Find a pet</a>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="application-list-head">
                <span>Pet and application</span><span>Submitted</span><span>Status</span><span></span>
            </div>
            <div class="application-list">
                <details class="application-item" open>
                    <summary>
                        <div class="application-pet">
                            <img
                                src="../Uploads/Pets/milo.jpg"
                                alt="Milo application thumbnail" /><span><b>Milo</b><small>Mauritian mix · APP-2025-076</small></span>
                        </div>
                        <span>20 May 2025</span><span class="status in-process">In Process</span><i class="bi bi-chevron-down"></i>
                    </summary>
                    <div class="application-detail">
                        <div>
                            <small>Current stage</small><b>Home visit scheduling</b>
                            <p>
                                Our adoption coordinator will call within two working days.
                            </p>
                        </div>
                        <div>
                            <small>Your proposed home</small><b>House in Curepipe</b>
                            <p>Fenced garden · No other pets · Two adults</p>
                        </div>
                        <a class="btn btn-ghost" href="PetProfile.aspx">View pet</a>
                    </div>
                </details>
                <details class="application-item">
                    <summary>
                        <div class="application-pet">
                            <img
                                src="../Uploads/Pets/coco.jpg"
                                alt="Coco application thumbnail" /><span><b>Coco</b><small>Terrier mix · APP-2024-194</small></span>
                        </div>
                        <span>08 Nov 2024</span><span class="status approved">Approved</span><i class="bi bi-chevron-down"></i>
                    </summary>
                    <div class="application-detail">
                        <div>
                            <small>Final decision</small><b>Application approved</b>
                            <p>
                                Your adoption appointment was completed on 20 November 2024.
                            </p>
                        </div>
                        <div>
                            <small>Care coordinator</small><b>Anoushka Patel</b>
                            <p>Contact us anytime for post-adoption support.</p>
                        </div>
                        <a class="btn btn-ghost" href="ShareTestimonial.aspx">Share an update</a>
                    </div>
                </details>
                <details class="application-item">
                    <summary>
                        <div class="application-pet">
                            <img
                                src="../Uploads/Pets/pepper.jpg"
                                alt="Pepper application thumbnail" /><span><b>Pepper</b><small>Border Collie mix · APP-2024-108</small></span>
                        </div>
                        <span>14 Jul 2024</span><span class="status rejected">Rejected</span><i class="bi bi-chevron-down"></i>
                    </summary>
                    <div class="application-detail">
                        <div>
                            <small>Decision note</small><b>Another home was selected</b>
                            <p>
                                Pepper needed a household with extensive high-energy breed
                  experience.
                            </p>
                        </div>
                        <div>
                            <small>Next step</small><b>Keep searching</b>
                            <p>Our team would be happy to suggest a gentler match.</p>
                        </div>
                        <a class="btn btn-dark" href="Catalogue.aspx">Find another pet</a>
                    </div>
                </details>
            </div>
        </section>
    </main>
</asp:Content>
