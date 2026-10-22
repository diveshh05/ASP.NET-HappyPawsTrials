<%@ Page Title="Milo's Profile | HappyPaws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="PetProfile.aspx.cs" Inherits="HappyPaws.Adopter.PetProfile" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-section shell pet-profile-layout">
            <div class="pet-gallery">
                <div class="gallery-main">
                    <img
                        id="galleryMain"
                        src="../Uploads/Pets/milo.jpg"
                        alt="Milo, a caramel and white Mauritian mix" />
                    <button
                            class="profile-like member-like"
                            type="button"
                            aria-label="Like Milo"
                            aria-pressed="false"
                            data-count="18">
                            <i class="bi bi-heart"></i><span>18 likes</span>
                        </button>
                </div>
                <div class="gallery-thumbs">
                    <button
                        type="button"
                        class="gallery-thumb active"
                        data-gallery-src="../Uploads/Pets/milo.jpg">
                        <img
                            src="../Uploads/Pets/milo.jpg"
                            alt="Milo gallery view 1" /></button>
                    <button
                                type="button"
                                class="gallery-thumb"
                                data-gallery-src="../Uploads/Pets/luna.jpg">
                                <img
                                    src="../Uploads/Pets/luna.jpg"
                                    alt="Milo gallery view 2" /></button>
                    <button
                                        type="button"
                                        class="gallery-thumb"
                                        data-gallery-src="../Uploads/Pets/biscuit.jpg">
                                        <img
                                            src="../Uploads/Pets/biscuit.jpg"
                                            alt="Milo gallery view 3" /></button>
                    <button
                                                type="button"
                                                class="gallery-thumb"
                                                data-gallery-src="../Uploads/Pets/pepper.jpg">
                                                <img
                                                    src="../Uploads/Pets/pepper.jpg"
                                                    alt="Milo gallery view 4" />
                                            </button>
                </div>
            </div>
            <div class="pet-profile-intro">
                <a class="back-inline" href="Catalogue.aspx"><i class="bi bi-arrow-left"></i>Find a pet</a><span class="eyebrow">Ready for adoption</span>
                <div class="profile-name">
                    <h1>Milo</h1>
                    <span class="available-dot">Available</span>
                </div>
                <p class="profile-lead">
                    A sunny, people-loving companion who never misses a chance for a
            gentle ear scratch.
                </p>
                <dl class="pet-facts">
                    <div>
                        <dt>Type</dt>
                        <dd>Dog</dd>
                    </div>
                    <div>
                        <dt>Breed</dt>
                        <dd>Mauritian mix</dd>
                    </div>
                    <div>
                        <dt>Gender</dt>
                        <dd>Male</dd>
                    </div>
                    <div>
                        <dt>Age</dt>
                        <dd>2 years</dd>
                    </div>
                    <div>
                        <dt>Size / weight</dt>
                        <dd>Medium · 16 kg</dd>
                    </div>
                    <div>
                        <dt>Vaccinated</dt>
                        <dd><i class="bi bi-check-circle-fill"></i>Yes</dd>
                    </div>
                </dl>
                <h3>Temperament</h3>
                <div class="tags profile-tags">
                    <span>Friendly</span><span class="coral">Playful</span><span class="gold">Gentle</span>
                </div>
                <div class="special-needs">
                    <i class="bi bi-heart-pulse"></i><span><b>Special needs</b><small>None known. Milo is in good general health.</small></span>
                </div>
                <a class="btn btn-coral apply-btn" href="AdoptionApplication.aspx">Apply to Adopt Milo <i class="bi bi-arrow-right"></i></a>
            </div>
        </section>
        <section class="profile-story">
            <div class="shell profile-story-grid">
                <div>
                    <span class="eyebrow">His story</span>
                    <h2>A loyal shadow looking for a fresh start</h2>
                    <p>
                        Milo grew up in Quatre Bornes and has always lived as part of a
              family. A move overseas brought him to HappyPaws, where his
              previous owner shared a detailed history and favourite routines.
                    </p>
                    <p>
                        He enjoys relaxed walks, children who understand gentle play and
              the company of calm dogs. His perfect home has time for
              companionship and a comfortable place near the family.
                    </p>
                </div>
                <aside class="story-quote">
                    <i class="bi bi-chat-heart"></i>
                    <p>
                        “Milo’s whole body wiggles when someone says his name. He is
              happiest simply being included.”
                    </p>
                    <b>— Anoushka, Care Coordinator</b>
                </aside>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="documents public-docs">
                <div class="panel-head">
                    <div>
                        <span class="eyebrow">Health and care</span>
                        <h2>Milo’s documents</h2>
                    </div>
                </div>
                <div class="public-document">
                    <i class="bi bi-shield-check"></i><span><b>Vaccination record</b><small>Updated 12 April 2025 · PDF</small></span><a class="btn btn-ghost" href="#">View</a><a class="btn btn-dark" href="#" download>Download</a>
                </div>
                <div class="public-document">
                    <i class="bi bi-clipboard2-pulse"></i><span><b>Medical record</b><small>Updated 03 May 2025 · PDF</small></span><a class="btn btn-ghost" href="#">View</a><a class="btn btn-dark" href="#" download>Download</a>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
