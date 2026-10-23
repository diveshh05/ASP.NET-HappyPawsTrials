<%@ Page Title="Share a Happy Tail | HappyPaws" Language="C#" MasterPageFile="~/OwnerMaster.Master" AutoEventWireup="true" CodeBehind="ShareTestimonial.aspx.cs" Inherits="HappyPaws.Owner.ShareTestimonial" %>

<%@ MasterType VirtualPath="~/OwnerMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head tails-owner-head">
            <div class="shell">
                <span class="eyebrow">Celebrate your companion</span>
                <h1>Share a happy tail</h1>
                <p>
                    Your story could help another Mauritian family open their heart.
                </p>
            </div>
        </section>
        <section class="owner-section shell testimonial-layout">
            <aside class="testimonial-aside">
                <i class="bi bi-quote"></i>
                <h2>Every story creates hope.</h2>
                <p>
                    Tell us about the moments, milestones and little habits that made
            your journey special.
                </p>
                <div class="mini-paws">
                    <i class="bi bi-paw-fill"></i><i class="bi bi-paw-fill"></i><i class="bi bi-paw-fill"></i>
                </div>
            </aside>
            <div class="owner-long-form testimonial-form">
                <div>
                    <label for="storyTitle">Story title</label><input
                        id="storyTitle"
                        name="storyTitle"
                        placeholder="e.g. Milo found his forever sofa" />
                </div>
                <fieldset class="rating-field">
                    <legend>Your rating</legend>
                    <div class="star-rating" aria-label="Choose a rating">
                        <button type="button" data-rating="1" aria-label="1 star rating">
                            <i class="bi bi-star"></i>
                        </button>
                        <button type="button" data-rating="2" aria-label="2 star rating">
                            <i class="bi bi-star"></i>
                        </button>
                        <button type="button" data-rating="3" aria-label="3 star rating">
                            <i class="bi bi-star"></i>
                        </button>
                        <button type="button" data-rating="4" aria-label="4 star rating">
                            <i class="bi bi-star"></i>
                        </button>
                        <button type="button" data-rating="5" aria-label="5 star rating">
                            <i class="bi bi-star"></i>
                        </button>
                    </div>
                    <input
                        id="ratingValue"
                        name="ratingValue"
                        type="hidden"
                        value="0"
                        placeholder="Star rating" />
                </fieldset>
                <div>
                    <label for="testimonialPet">Pet’s name</label><input
                        id="testimonialPet"
                        name="testimonialPet"
                        placeholder="Your pet’s name" />
                </div>
                <div>
                    <label for="testimonialStory">Your story</label><textarea
                        id="testimonialStory"
                        name="testimonialStory"
                        rows="8"
                        placeholder="Tell us how you met, how life has changed and your favourite moments together"></textarea>
                </div>
                <div>
                    <label for="testimonialPhoto">Favourite photo</label>
                    <div class="upload-box story-upload">
                        <input
                            id="testimonialPhoto"
                            name="testimonialPhoto"
                            type="file"
                            accept="image/*"
                            placeholder="Upload story photo"
                            data-preview="storyPreview" />
                        <div class="upload-copy">
                            <i class="bi bi-image"></i><b>Add a photo</b><small>JPG or PNG, up to 5 MB</small>
                        </div>
                        <img
                            id="storyPreview"
                            class="image-preview"
                            src=""
                            alt="Testimonial photo preview" />
                    </div>
                </div>
                <label class="check">
                    <input
                        id="storyConsent"
                        name="storyConsent"
                        type="checkbox"
                        placeholder="Publication consent" />
                    I give HappyPaws permission to publish this story and photo.</label>
                <button class="btn btn-coral full" type="submit">
                        Submit my story <i class="bi bi-heart-fill"></i>
                    </button>
            </div>
        </section>
    </main>
</asp:Content>
