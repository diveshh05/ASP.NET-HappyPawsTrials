<%@ Page Title="" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="ShareTestimonial.aspx.cs" Inherits="HappyPaws.Adopter.ShareTestimonial" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head tails-owner-head">
            <div class="shell">
                <span class="eyebrow">Celebrate your adoption</span>
                <h1>Share a happy tail</h1>
                <p>Your experience can help another person choose adoption.</p>
            </div>
        </section>
        <section class="owner-section shell testimonial-layout">
            <aside class="testimonial-aside adopter-story-aside">
                <i class="bi bi-quote"></i>
                <h2>Joy grows when it’s shared.</h2>
                <p>
                    Tell us about the day you met, the settling-in journey and what
            makes your companion special.
                </p>
                <div class="mini-paws">
                    <i class="bi bi-paw-fill"></i><i class="bi bi-paw-fill"></i><i class="bi bi-paw-fill"></i>
                </div>
            </aside>
            <div class="owner-long-form testimonial-form">
                <div>
                    <label for="adopterStoryTitle">Story title</label><input
                        id="adopterStoryTitle"
                        name="adopterStoryTitle"
                        placeholder="e.g. Coco chose our favourite chair" />
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
                    <label for="adoptedPet">Adopted pet’s name</label><input
                        id="adoptedPet"
                        name="adoptedPet"
                        placeholder="Your pet’s name" />
                </div>
                <div>
                    <label for="adopterStory">Your story</label><textarea
                        id="adopterStory"
                        name="adopterStory"
                        rows="8"
                        placeholder="Share your adoption experience and favourite moments"></textarea>
                </div>
                <div>
                    <label for="adopterStoryPhoto">Favourite photo</label>
                    <div class="upload-box story-upload">
                        <input
                            id="adopterStoryPhoto"
                            name="adopterStoryPhoto"
                            type="file"
                            accept="image/*"
                            placeholder="Upload story photo"
                            data-preview="adopterStoryPreview" />
                        <div class="upload-copy">
                            <i class="bi bi-image"></i><b>Add a photo</b><small>JPG or PNG, up to 5 MB</small>
                        </div>
                        <img
                            id="adopterStoryPreview"
                            class="image-preview"
                            src=""
                            alt="Testimonial photo preview" />
                    </div>
                </div>
                <label class="check">
                    <input
                        id="adopterStoryConsent"
                        name="adopterStoryConsent"
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
