<%@ Page Title="Happy Tails | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="HappyPaws.Testimonials" %>

<%@ MasterType VirtualPath="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">

    <main>
        <section class="page-hero tails-hero">
            <div class="shell">
                <span class="eyebrow">Real families, real joy</span>
                <h1>Happy <em>tails</em></h1>
                <p>
                    Small moments and big milestones from pets who found their people.
                </p>
                <a class="btn btn-coral" href="AccessDenied.aspx">Share your story</a>
            </div>
        </section>
        <section class="section shell">
            <div class="story-grid">
                <article class="story-card">
                    <img
                        src="Uploads/Pets/milo.jpg"
                        alt="Mango enjoying life with their adoptive family" />
                    <div>
                        <div class="stars" aria-label="5 out of 5 stars">★★★★★</div>
                        <h2>Mango's new chapter</h2>
                        <p>
                            “He settled beside our children on day one. Now every school run
                starts with a wagging tail.”
                        </p>
                        <footer>
                            <b>Priya & Dev</b><span>Quatre Bornes · Adopted 2024</span>
                        </footer>
                    </div>
                </article>
                <article class="story-card">
                    <img
                        src="Uploads/Pets/luna.jpg"
                        alt="Luna enjoying life with their adoptive family" />
                    <div>
                        <div class="stars" aria-label="5 out of 5 stars">★★★★★</div>
                        <h2>Luna's new chapter</h2>
                        <p>
                            “The team listened to our lifestyle and found us the gentlest,
                silliest companion.”
                        </p>
                        <footer><b>Aisha</b><span>Curepipe · Adopted 2025</span></footer>
                    </div>
                </article>
                <article class="story-card">
                    <img
                        src="Uploads/Pets/biscuit.jpg"
                        alt="Biscuit enjoying life with their adoptive family" />
                    <div>
                        <div class="stars" aria-label="5 out of 5 stars">★★★★★</div>
                        <h2>Biscuit's new chapter</h2>
                        <p>
                            “My quiet flat became a home. His morning zoomies make every day
                brighter.”
                        </p>
                        <footer>
                            <b>Jean-Marc</b><span>Port Louis · Adopted 2023</span>
                        </footer>
                    </div>
                </article>
                <article class="story-card">
                    <img
                        src="Uploads/Pets/pepper.jpg"
                        alt="Pepper enjoying life with their adoptive family" />
                    <div>
                        <div class="stars" aria-label="5 out of 5 stars">★★★★★</div>
                        <h2>Pepper's new chapter</h2>
                        <p>
                            “She was shy at first, but patient support helped her blossom
                into our beach buddy.”
                        </p>
                        <footer>
                            <b>Noémie & Kai</b><span>Flic-en-Flac · Adopted 2024</span>
                        </footer>
                    </div>
                </article>
            </div>
            <div class="cta-strip">
                <div>
                    <span class="eyebrow">Your story matters</span>
                    <h2>Did HappyPaws bring you together?</h2>
                    <p>
                        Log in to share your favourite photo and inspire another adoption.
                    </p>
                </div>
                <a class="btn btn-dark" href="AccessDenied.aspx">Share your happy tail</a>
            </div>
        </section>
    </main>

</asp:Content>
