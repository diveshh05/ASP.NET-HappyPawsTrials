<%@ Page Title="Home | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HappyPaws.Default" %>

<%@ MasterType VirtualPath="~/Site.master" %>
<%-- lets the C# file see PageKey on the master --%>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">



    <main>
        <section class="hero">
            <div class="paw-dots"></div>
            <div class="shell hero-grid">
                <div>
                    <span class="eyebrow"><i class="bi bi-heart-fill"></i>Mauritius' caring animal
              shelter</span>
                    <h1>Find the paw that<br />
                        <em>fits your heart.</em></h1>
                    <p>
                        Every wag, purr and happy ending starts with someone like you.
              Meet your new best friend today.
                    </p>
                    <div class="hero-trust">
                        <span><b>240+</b> adoptions</span><span><b>92%</b> happy matches</span><span><b>12 yrs</b> of care</span>
                    </div>
                </div>
                <div class="hero-art">
                    <div class="sun"></div>
                    <img
                        src="Uploads/Pets/milo.jpg"
                        alt="Happy rescue dog wearing a butterfly" />
                    <div class="float-note">
                        <i class="bi bi-house-heart-fill"></i><span><b>Ready for a home</b><small>Meet our lovely rescues</small></span>
                    </div>
                </div>
            </div>
            <div class="search-bar shell">
                <div>
                    <label for="petType">I'm looking for</label><select id="petType" name="petType" aria-label="Pet type">
                        <option>Any pet</option>
                        <option>Dog</option>
                        <option>Cat</option>
                    </select>
                </div>
                <div>
                    <label for="ageRange">Age</label><select id="ageRange" name="ageRange">
                        <option>Any age</option>
                        <option>Under 1 year</option>
                        <option>1–5 years</option>
                    </select>
                </div>
                <div>
                    <label for="breed">Breed</label><input id="breed" name="breed" placeholder="Any breed" />
                </div>
                <div>
                    <label for="size">Size</label><select id="size" name="size">
                        <option>Any size</option>
                        <option>Small</option>
                        <option>Medium</option>
                        <option>Large</option>
                    </select>
                </div>
                <button class="btn btn-coral" type="submit">
                    <i class="bi bi-search"></i>Find a friend
                </button>
            </div>
        </section>
        <section class="section shell">
            <div class="section-head">
                <div>
                    <span class="eyebrow">Waiting for you</span>
                    <h2>Meet our pets</h2>
                </div>
                <a class="text-link" href="Catalogue.aspx">See all pets <i class="bi bi-arrow-right"></i></a>
            </div>
            <div class="pet-grid">
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
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
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
                            <i class="bi bi-arrows-angle-expand"></i>Medium · 16 kg
                        </p>
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
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
                            <i class="bi bi-arrows-angle-expand"></i>Medium · 16 kg
                        </p>
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
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
                            <i class="bi bi-arrows-angle-expand"></i>Medium · 16 kg
                        </p>
                        <div class="tags">
                            <span>Friendly</span><span class="coral">Playful</span>
                        </div>
                        <a class="text-link" href="Access-Denied.aspx">Meet Pepper <i class="bi bi-arrow-right"></i></a>
                    </div>
                </article>
            </div>
        </section>
        <section class="paths section">
            <div class="shell">
                <div class="section-head center">
                    <div>
                        <span class="eyebrow">Two paths, one purpose</span>
                        <h2>How HappyPaws works</h2>
                        <p>We keep every step kind, clear and focused on the animal.</p>
                    </div>
                </div>
                <div class="path-grid">
                    <article class="path-card adopt">
                        <span class="path-icon"><i class="bi bi-house-heart"></i></span><small>YOUR NEW CHAPTER</small>
                        <h3>Adopt a pet</h3>
                        <ol>
                            <li><b>01</b> Browse and find a match</li>
                            <li><b>02</b> Apply and meet your pet</li>
                            <li><b>03</b> Welcome them home</li>
                        </ol>
                        <a class="btn btn-dark" href="Catalogue.aspx">Start searching</a>
                    </article>
                    <article class="path-card surrender">
                        <span class="path-icon"><i class="bi bi-life-preserver"></i></span><small>HELP WITHOUT JUDGEMENT</small>
                        <h3>Surrender a pet</h3>
                        <ol>
                            <li><b>01</b> Tell us about your pet</li>
                            <li><b>02</b> Meet our care team</li>
                            <li><b>03</b> We find their next home</li>
                        </ol>
                        <a class="btn btn-coral" href="Register.aspx">Get support</a>
                    </article>
                </div>
            </div>
        </section>
        <section class="section shell">
            <div class="sponsor" id="sponsorBanner">
                <div class="sponsor-icon"><i class="bi bi-bag-heart"></i></div>
                <div>
                    <small>COMMUNITY PARTNER</small>
                    <h3 id="sponsorTitle">Paw Pantry Mauritius</h3>
                    <p id="sponsorText">
                        10% of every rescue bundle supports a HappyPaws meal.
                    </p>
                </div>
                <a id="sponsorLink" href="Events.aspx" class="btn btn-light">Visit partner <i class="bi bi-arrow-right"></i></a>
                <div class="dots">
                    <button class="active" aria-label="Sponsor 1"></button>
                    <button aria-label="Sponsor 2"></button>
                    <button aria-label="Sponsor 3"></button>
                </div>
            </div>
        </section>
        <section class="section cream">
            <div class="shell split-preview">
                <div>
                    <span class="eyebrow">Save the date</span>
                    <h2>Good things are happening</h2>
                    <article class="event-mini">
                        <div><b>24</b><span>MAY</span></div>
                        <p>
                            <strong>Adoption Day at Bagatelle</strong><br />
                            <span><i class="bi bi-geo-alt"></i>Moka · 10:00–15:00</span>
                        </p>
                    </article>
                    <article class="event-mini">
                        <div><b>07</b><span>JUN</span></div>
                        <p>
                            <strong>Free Vaccination Drive</strong><br />
                            <span><i class="bi bi-geo-alt"></i>Rose-Hill · 09:00–13:00</span>
                        </p>
                    </article>
                    <a class="text-link" href="Events.aspx">Explore all events <i class="bi bi-arrow-right"></i></a>
                </div>
                <blockquote class="quote">
                    <i class="bi bi-quote"></i>
                    <p>
                        “Mango chose us before we chose him. The HappyPaws team made every
              step feel thoughtful and safe.”
                    </p>
                    <footer>
                        <b>Priya & Dev</b><span>Quatre Bornes · Adopted 2024</span>
                    </footer>
                    <a href="Testimonials.aspx">Read more happy tails</a>
                </blockquote>
            </div>
        </section>
    </main>

</asp:Content>
