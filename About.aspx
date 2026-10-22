<%@ Page Title="About | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HappyPaws.About" %>

<%@ MasterType VirtualPath="~/Site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="page-hero about-hero">
            <div class="shell about-intro">
                <div>
                    <span class="eyebrow">Care that keeps going</span>
                    <h1>Every pet deserves to feel <em>safe and loved.</em></h1>
                    <p>
                        HappyPaws is a Mauritian non-profit bringing practical care,
              thoughtful matching and judgement-free surrender support under one
              roof.
                    </p>
                </div>
                <div class="stat-card">
                    <b>Since 2013</b><span>1,100+</span>
                    <p>
                        animals supported through rehoming, food assistance and wellness
              care.
                    </p>
                </div>
            </div>
        </section>
        <section class="section shell">
            <div class="mission-grid">
                <div>
                    <span class="eyebrow">Our mission</span>
                    <h2>Better beginnings, built together</h2>
                    <p>
                        We work with families, vets, foster carers and local partners so
              fewer animals face uncertainty alone. We put welfare before speed
              and honest guidance before judgement.
                    </p>
                    <ul class="check-list">
                        <li>
                            <i class="bi bi-check-circle-fill"></i>Responsible, supported
                adoption
                        </li>
                        <li>
                            <i class="bi bi-check-circle-fill"></i>Safe and respectful
                surrender
                        </li>
                        <li>
                            <i class="bi bi-check-circle-fill"></i>Accessible community
                care
                        </li>
                    </ul>
                </div>
                <img
                    src="Uploads/Pets/coco.jpg"
                    alt="Happy rescue dog cared for by HappyPaws" />
            </div>
        </section>
        <section class="section charcoal">
            <div class="shell">
                <div class="section-head">
                    <div>
                        <span class="eyebrow">What to expect</span>
                        <h2>Kind guidance at every step</h2>
                    </div>
                </div>
                <div class="about-cards">
                    <article>
                        <i class="bi bi-search-heart"></i>
                        <h3>Adoption</h3>
                        <p>
                            Browse, apply, meet and receive support as your pet settles in.
                        </p>
                        <a href="Catalogue.aspx">Find your match</a>
                    </article>
                    <article>
                        <i class="bi bi-life-preserver"></i>
                        <h3>Surrender</h3>
                        <p>
                            Tell us what is happening. We explore support first and rehoming
                when needed.
                        </p>
                        <a href="Register.aspx">Request support</a>
                    </article>
                    <article>
                        <i class="bi bi-people"></i>
                        <h3>Community</h3>
                        <p>
                            Join wellness days, learning sessions and local fundraising
                events.
                        </p>
                        <a href="Events.aspx">See events</a>
                    </article>
                </div>
            </div>
        </section>
        <section class="section shell">
            <div class="contact-panel">
                <div>
                    <span class="eyebrow">We’re here to help</span>
                    <h2>Visit or contact us</h2>
                    <p>
                        <i class="bi bi-geo-alt-fill"></i>Royal Road, Moka, Mauritius
                    </p>
                    <p><i class="bi bi-telephone-fill"></i>+230 460 7297</p>
                    <p><i class="bi bi-envelope-fill"></i>hello@happypaws.mu</p>
                </div>
                <div class="map-shape">
                    <i class="bi bi-geo-alt-fill"></i><span>HappyPaws<br />
                        <small>Moka, Mauritius</small></span>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
