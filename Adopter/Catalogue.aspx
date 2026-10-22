<%@ Page Title="Find a pet | HappyPaws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="Catalogue.aspx.cs" Inherits="HappyPaws.Adopter.Catalogue" %>

<%@ MasterType VirtualPath="~/AdopterMaster.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head adopter-catalogue-head">
            <div class="shell page-head-row">
                <div>
                    <span class="eyebrow">Full member profiles</span>
                    <h1>Find your match</h1>
                    <p>
                        Explore temperament, health and history before starting an
              application.
                    </p>
                </div>
                <a class="btn btn-dark" href="AdvancedSearch.aspx"><i class="bi bi-sliders"></i>Advanced search</a>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="catalogue-member-bar">
                <p><b>12 pets</b> are ready to meet a family</p>
                <div>
                    <label for="memberSort">Sort by</label><select id="memberSort" name="memberSort">
                        <option>Best match</option>
                        <option>Newest first</option>
                        <option>Name A–Z</option>
                    </select>
                </div>
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
                                class="heart member-like"
                                type="button"
                                aria-label="Like Coco"
                                aria-pressed="false"
                                data-count="14">
                                <i class="bi bi-heart"></i><span>14</span>
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
                                class="heart member-like"
                                type="button"
                                aria-label="Like Ziggy"
                                aria-pressed="false"
                                data-count="21">
                                <i class="bi bi-heart"></i><span>21</span>
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
