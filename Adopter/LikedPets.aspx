<%@ Page Title="Liked Pets | Happy Paws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="LikedPets.aspx.cs" Inherits="HappyPaws.Adopter.LikedPets" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head liked-head">
            <div class="shell page-head-row">
                <div>
                    <span class="eyebrow">Saved for later</span>
                    <h1>Liked pets</h1>
                    <p>
                        Your shortlist is a place to compare, reflect and come back when
              ready.
                    </p>
                </div>
                <span class="liked-count"><i class="bi bi-heart-fill"></i>4 pets</span>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="notice liked-notice">
                <i class="bi bi-info-circle-fill"></i><span><b>A like is not an application.</b> Open a pet’s full profile when
            you’re ready to take the next step.</span>
            </div>
            <div class="pet-grid">
                <article class="pet-card member-pet" data-pet-name="luna">
                    <div class="pet-photo">
                        <img
                            src="../Uploads/Pets/luna.jpg"
                            alt="Luna, a Labrador mix"
                            loading="lazy" />
                        <button
                            class="heart member-like liked"
                            type="button"
                            aria-label="Like Luna"
                            aria-pressed="true"
                            data-count="24">
                            <i class="bi bi-heart-fill"></i><span>24</span>
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
                <article class="pet-card member-pet" data-pet-name="pepper">
                    <div class="pet-photo">
                        <img
                            src="../Uploads/Pets/pepper.jpg"
                            alt="Pepper, a Border Collie mix"
                            loading="lazy" />
                        <button
                            class="heart member-like liked"
                            type="button"
                            aria-label="Like Pepper"
                            aria-pressed="true"
                            data-count="31">
                            <i class="bi bi-heart-fill"></i><span>31</span>
                        </button>
                    </div>
                    <div class="pet-body">
                        <div class="pet-title">
                            <h3>Pepper</h3>
                            <span>Dog</span>
                        </div>
                        <p class="pet-meta">1 year · Border Collie mix</p>
                        <p class="pet-meta">
                            <i class="bi bi-arrows-angle-expand"></i>Medium · 18 kg
                        </p>
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
                        <a class="btn btn-dark full" href="PetProfile.aspx">View full profile</a>
                    </div>
                </article>
                <article class="pet-card member-pet" data-pet-name="coco">
                    <div class="pet-photo">
                        <img
                            src="../Uploads/Pets/coco.jpg"
                            alt="Coco, a Mauritian mix"
                            loading="lazy" />
                        <button
                            class="heart member-like liked"
                            type="button"
                            aria-label="Like Coco"
                            aria-pressed="true"
                            data-count="14">
                            <i class="bi bi-heart-fill"></i><span>14</span>
                        </button>
                    </div>
                    <div class="pet-body">
                        <div class="pet-title">
                            <h3>Coco</h3>
                            <span>Dog</span>
                        </div>
                        <p class="pet-meta">3 years · Mauritian mix</p>
                        <p class="pet-meta">
                            <i class="bi bi-arrows-angle-expand"></i>Medium · 14 kg
                        </p>
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
                        <a class="btn btn-dark full" href="PetProfile.aspx">View full profile</a>
                    </div>
                </article>
                <article class="pet-card member-pet" data-pet-name="ziggy">
                    <div class="pet-photo">
                        <img
                            src="../Uploads/Pets/ziggy.jpg"
                            alt="Ziggy, a Shepherd mix"
                            loading="lazy" />
                        <button
                            class="heart member-like liked"
                            type="button"
                            aria-label="Like Ziggy"
                            aria-pressed="true"
                            data-count="21">
                            <i class="bi bi-heart-fill"></i><span>21</span>
                        </button>
                    </div>
                    <div class="pet-body">
                        <div class="pet-title">
                            <h3>Ziggy</h3>
                            <span>Dog</span>
                        </div>
                        <p class="pet-meta">6 months · Shepherd mix</p>
                        <p class="pet-meta">
                            <i class="bi bi-arrows-angle-expand"></i>Large · 19 kg
                        </p>
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
                        <a class="btn btn-dark full" href="PetProfile.aspx">View full profile</a>
                    </div>
                </article>
            </div>
        </section>
    </main>
</asp:Content>
