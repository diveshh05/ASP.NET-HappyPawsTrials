<%@ Page Title="Adopter Dashboard | HappyPaws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HappyPaws.Adopter.Dashboard" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-welcome adopter-welcome">
            <div class="shell welcome-row">
                <div>
                    <span class="eyebrow">Adopter portal</span>
                    <h1>Welcome back, Kevin!</h1>
                    <p>Your next best friend may already be waiting for you.</p>
                </div>
                <a class="btn btn-coral" href="Catalogue.aspx"><i class="bi bi-search-heart"></i>Find a pet</a>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="summary-grid adopter-summary">
                <article class="summary-card amber">
                    <span><i class="bi bi-hourglass-split"></i></span>
                    <div>
                        <b>1</b>
                        <p>In Process</p>
                    </div>
                    <a href="MyApplications.aspx" aria-label="View applications"><i class="bi bi-arrow-up-right"></i></a>
                </article>
                <article class="summary-card teal">
                    <span><i class="bi bi-check2-circle"></i></span>
                    <div>
                        <b>1</b>
                        <p>Approved</p>
                    </div>
                    <a
                        href="MyApplications.aspx"
                        aria-label="View approved applications"><i class="bi bi-arrow-up-right"></i></a>
                </article>
                <article class="summary-card coral">
                    <span><i class="bi bi-x-circle"></i></span>
                    <div>
                        <b>0</b>
                        <p>Rejected</p>
                    </div>
                    <a
                        href="MyApplications.aspx"
                        aria-label="View rejected applications"><i class="bi bi-arrow-up-right"></i></a>
                </article>
            </div>
            <section class="dashboard-pets">
                <div class="panel-head">
                    <div>
                        <span class="eyebrow">Chosen for you</span>
                        <h2>Pets you might love</h2>
                    </div>
                    <a class="text-link" href="Catalogue.aspx">Browse all <i class="bi bi-arrow-right"></i></a>
                </div>
                <div class="pet-grid grid-3">
                    <article class="pet-card member-pet" data-pet-name="milo">
                        <div class="pet-photo">
                            <img
                                src="../Uploads/Pets/milo.jpg"
                                alt="Milo, a Mauritian mix"
                                loading="lazy" />
                            <button
                                    class="heart member-like"
                                    type="button"
                                    aria-label="Like Milo"
                                    aria-pressed="false"
                                    data-count="18">
                                    <i class="bi bi-heart"></i><span>18</span>
                                </button>
                        </div>
                        <div class="pet-body">
                            <div class="pet-title">
                                <h3>Milo</h3>
                                <span>Dog</span>
                            </div>
                            <p class="pet-meta">2 years · Mauritian mix</p>
                            <p class="pet-meta">
                                <i class="bi bi-arrows-angle-expand"></i>Medium · 16 kg
                            </p>
                            <div class="tags">
                                <span>Friendly</span><span class="coral">Playful</span>
                            </div>
                            <a class="btn btn-dark full" href="PetProfile.aspx">View full profile</a>
                        </div>
                    </article>
                    <article class="pet-card member-pet" data-pet-name="luna">
                        <div class="pet-photo">
                            <img
                                src="../Uploads/Pets/luna.jpg"
                                alt="Luna, a Labrador mix"
                                loading="lazy" />
                            <button
                                    class="heart member-like"
                                    type="button"
                                    aria-label="Like Luna"
                                    aria-pressed="false"
                                    data-count="24">
                                    <i class="bi bi-heart"></i><span>24</span>
                                </button>
                        </div>
                        <div class="pet-body">
                            <div class="pet-title">
                                <h3>Luna</h3>
                                <span>Dog</span>
                            </div>
                            <p class="pet-meta">10 months · Labrador mix</p>
                            <p class="pet-meta">
                                <i class="bi bi-arrows-angle-expand"></i>Large · 22 kg
                            </p>
                            <div class="tags">
                                <span>Friendly</span><span class="coral">Playful</span>
                            </div>
                            <a class="btn btn-dark full" href="PetProfile.aspx">View full profile</a>
                        </div>
                    </article>
                    <article class="pet-card member-pet" data-pet-name="biscuit">
                        <div class="pet-photo">
                            <img
                                src="../Uploads/Pets/biscuit.jpg"
                                alt="Biscuit, a Terrier mix"
                                loading="lazy" />
                            <button
                                    class="heart member-like"
                                    type="button"
                                    aria-label="Like Biscuit"
                                    aria-pressed="false"
                                    data-count="9">
                                    <i class="bi bi-heart"></i><span>9</span>
                                </button>
                        </div>
                        <div class="pet-body">
                            <div class="pet-title">
                                <h3>Biscuit</h3>
                                <span>Dog</span>
                            </div>
                            <p class="pet-meta">4 years · Terrier mix</p>
                            <p class="pet-meta">
                                <i class="bi bi-arrows-angle-expand"></i>Small · 9 kg
                            </p>
                            <div class="tags">
                                <span>Friendly</span><span class="coral">Playful</span>
                            </div>
                            <a class="btn btn-dark full" href="PetProfile.aspx">View full profile</a>
                        </div>
                    </article>
                </div>
            </section>
            <section class="liked-preview owner-panel">
                <div class="panel-head">
                    <div>
                        <span class="eyebrow">Your shortlist</span>
                        <h2>Liked pets</h2>
                    </div>
                    <a class="text-link" href="LikedPets.aspx">See all 4 <i class="bi bi-arrow-right"></i></a>
                </div>
                <div class="liked-row">
                    <a href="PetProfile.aspx">
                        <img
                            src="../Uploads/Pets/pepper.jpg"
                            alt="Pepper, a liked Border Collie mix" /><span><b>Pepper</b><small>1 year · Border Collie mix</small></span></a><a href="PetProfile.aspx"><img
                                src="../Uploads/Pets/coco.jpg"
                                alt="Coco, a liked Mauritian mix" /><span><b>Coco</b><small>3 years · Mauritian mix</small></span></a>
                    <div class="liked-tip">
                        <i class="bi bi-lightbulb"></i><span><b>A gentle reminder</b><small>Liking a pet saves their profile. Apply only when your
                  household is ready.</small></span>
                    </div>
                </div>
            </section>
        </section>
    </main>
</asp:Content>
