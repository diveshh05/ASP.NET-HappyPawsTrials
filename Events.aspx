<%@ Page Title="Events | HappyPaws" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="HappyPaws.Events" %>

<%@ MasterType VirtualPath="~/Site.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">


    <main>
        <section class="page-hero event-hero">
            <div class="shell">
                <span class="eyebrow">Come say hello</span>
                <h1>Events with <em>heart</em></h1>
                <p>
                    Meet adoptable pets, care for your companion and connect with animal
            lovers.
                </p>
            </div>
        </section>
        <section class="section shell">
            <div class="event-list">
                <article class="event-card">
                    <div class="date-badge"><span>24</span><b>MAY</b></div>
                    <div>
                        <span class="event-type">ADOPTION DAY</span>
                        <h2>Meet & Greet at Bagatelle</h2>
                        <p>
                            Spend an easy afternoon with our dogs and chat with adoption
                counsellors.
                        </p>
                        <div class="event-info">
                            <span><i class="bi bi-geo-alt"></i>Bagatelle Mall, Moka</span><span><i class="bi bi-clock"></i> 10:00–15:00</span>
                        </div>
                    </div>
                    <a class="btn btn-ghost" href="Login.aspx">I'm interested</a>
                </article>
                <article class="event-card">
                    <div class="date-badge"><span>07</span><b>JUN</b></div>
                    <div>
                        <span class="event-type">PET WELLNESS</span>
                        <h2>Free Vaccination Drive</h2>
                        <p>
                            Core vaccinations and microchip advice for pets from families
                needing support.
                        </p>
                        <div class="event-info">
                            <span><i class="bi bi-geo-alt"></i>Plaza, Rose-Hill</span><span><i class="bi bi-clock"></i> 09:00–13:00</span>
                        </div>
                    </div>
                    <a class="btn btn-ghost" href="Login.aspx">I'm interested</a>
                </article>
                <article class="event-card">
                    <div class="date-badge"><span>21</span><b>JUN</b></div>
                    <div>
                        <span class="event-type">COMMUNITY</span>
                        <h2>Paws on the Beach Walk</h2>
                        <p>
                            A relaxed morning walk and fundraiser with water stations and
                pet-safe treats.
                        </p>
                        <div class="event-info">
                            <span><i class="bi bi-geo-alt"></i>Public Beach,
                  Flic-en-Flac</span><span><i class="bi bi-clock"></i> 07:30–10:00</span>
                        </div>
                    </div>
                    <a class="btn btn-ghost" href="Login.aspx">I'm interested</a>
                </article>
                <article class="event-card">
                    <div class="date-badge"><span>05</span><b>JUL</b></div>
                    <div>
                        <span class="event-type">WORKSHOP</span>
                        <h2>First Weeks Together</h2>
                        <p>
                            Practical guidance for adopters on routines, trust and positive
                training.
                        </p>
                        <div class="event-info">
                            <span><i class="bi bi-geo-alt"></i>HappyPaws Centre, Moka</span><span><i class="bi bi-clock"></i> 11:00–12:30</span>
                        </div>
                    </div>
                    <a class="btn btn-ghost" href="Login.aspx">I'm interested</a>
                </article>
            </div>
            <div class="cta-strip">
                <div>
                    <span class="eyebrow">Bring our mission closer</span>
                    <h2>Want HappyPaws at your community?</h2>
                    <p>
                        Schools, businesses and neighbourhood groups can host an awareness
              day.
                    </p>
                </div>
                <a class="btn btn-dark" href="About.aspx">Talk to our team</a>
            </div>
        </section>
    </main>

</asp:Content>
