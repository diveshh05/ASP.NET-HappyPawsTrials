<%@ Page Title="Adopt a pet | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Catalogue.aspx.cs" Inherits="HappyPaws.Catalogue" %>

<%@ MasterType VirtualPath="~/Site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main>
        <section class="page-hero">
            <div class="shell">
                <span class="eyebrow">A friend is waiting</span>
                <h1>Meet your future <em>best friend</em></h1>
                <p>Browse the animals currently in our care across Mauritius.</p>
            </div>
        </section>
        <section class="section shell">
            <div class="notice">
                <i class="bi bi-lock-fill"></i><span><b>There’s more to discover.</b> Log in to see full profiles,
            temperament and vaccination details.</span><a href="Login.aspx">Log in</a>
            </div>
            <div class="catalogue-layout">
                <aside class="filters">
                    <div class="filter-title">
                        <h2>Filter pets</h2>
                        <button type="reset" form="filterForm">Clear</button>
                    </div>
                    <div id="filterForm">
                        <label for="filterType">Pet type</label><select id="filterType" name="filterType">
                            <option>All pets</option>
                            <option>Dogs</option>
                            <option>Cats</option>
                        </select><label for="filterAge">Age range</label><select id="filterAge" name="filterAge">
                            <option>Any age</option>
                            <option>Under 1 year</option>
                            <option>1–5 years</option>
                            <option>Senior</option>
                        </select><label for="filterBreed">Breed</label><input
                            id="filterBreed"
                            name="filterBreed"
                            placeholder="e.g. Mauritian mix" /><label for="filterSize">Size</label><select id="filterSize" name="filterSize">
                                <option>Any size</option>
                                <option>Small</option>
                                <option>Medium</option>
                                <option>Large</option>
                            </select>
                        <button class="btn btn-dark full" type="submit">
                                Apply filters
                            </button>
                    </div>
                </aside>
                <div>
                    <div class="results-head">
                        <p><b>12 lovely pets</b> ready to meet you</p>
                        <select aria-label="Sort pets" id="sortPets" name="sortPets">
                            <option>Newest first</option>
                            <option>Youngest first</option>
                        </select>
                    </div>
                    <div class="pet-grid grid-3">
                        <article class="pet-card">
                            <div class="pet-photo">
                                <img
                                    src="Uploads/Pets/milo.jpg"
                                    alt="Milo, a Mauritian mix"
                                    loading="lazy" />
                                <button class="heart" aria-label="Save Milo">
                                        <i class="bi bi-heart"></i>
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
                                <a class="text-link" href="Access-Denied.aspx">Meet Milo <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </article>
                        <article class="pet-card">
                            <div class="pet-photo">
                                <img
                                    src="Uploads/Pets/luna.jpg"
                                    alt="Luna, a Labrador mix"
                                    loading="lazy" />
                                <button class="heart" aria-label="Save Luna">
                                        <i class="bi bi-heart"></i>
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
                                <a class="text-link" href="Access-Denied.aspx">Meet Luna <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </article>
                        <article class="pet-card">
                            <div class="pet-photo">
                                <img
                                    src="Uploads/Pets/biscuit.jpg"
                                    alt="Biscuit, a Terrier mix"
                                    loading="lazy" />
                                <button class="heart" aria-label="Save Biscuit">
                                        <i class="bi bi-heart"></i>
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
                                <a class="text-link" href="Access-Denied.aspx">Meet Biscuit <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </article>
                        <article class="pet-card">
                            <div class="pet-photo">
                                <img
                                    src="Uploads/Pets/pepper.jpg"
                                    alt="Pepper, a Border Collie mix"
                                    loading="lazy" />
                                <button class="heart" aria-label="Save Pepper">
                                        <i class="bi bi-heart"></i>
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
                                <a class="text-link" href="Access-Denied.aspx">Meet Pepper <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </article>
                        <article class="pet-card">
                            <div class="pet-photo">
                                <img
                                    src="Uploads/Pets/coco.jpg"
                                    alt="Coco, a Mauritian mix"
                                    loading="lazy" />
                                <button class="heart" aria-label="Save Coco">
                                        <i class="bi bi-heart"></i>
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
                                <a class="text-link" href="Access-Denied.aspx">Meet Coco <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </article>
                        <article class="pet-card">
                            <div class="pet-photo">
                                <img
                                    src="Uploads/Pets/ziggy.jpg"
                                    alt="Ziggy, a Shepherd mix"
                                    loading="lazy" />
                                <button class="heart" aria-label="Save Ziggy">
                                        <i class="bi bi-heart"></i>
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
                                <a class="text-link" href="Access-Denied.aspx">Meet Ziggy <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </article>
                    </div>
                </div>
            </div>
        </section>
    </main>

</asp:Content>
