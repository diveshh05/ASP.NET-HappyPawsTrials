<%@ Page Title="Adoption Application | Happy Paws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="AdoptionApplication.aspx.cs" Inherits="HappyPaws.Adopter.AdoptionApplication" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head application-head">
            <div class="shell">
                <a class="back-inline" href="PetProfile.aspx"><i class="bi bi-arrow-left"></i>Milo’s profile</a><span class="eyebrow">A thoughtful next step</span>
                <h1>Adoption application</h1>
                <p>Honest answers help us make a safe, lasting match.</p>
            </div>
        </section>
        <section class="owner-section shell application-layout">
            <aside class="selected-pet">
                <img
                    src="../Uploads/Pets/milo.jpg"
                    alt="Milo, selected for adoption" /><span class="eyebrow">You’re applying for</span>
                <h2>Milo</h2>
                <p>2 years · Mauritian mix</p>
                <div class="tags">
                    <span>Friendly</span><span class="coral">Playful</span>
                </div>
                <small>Request reference: PET-018</small>
            </aside>
            <div class="owner-long-form application-form">
                <div class="form-section">
                    <div class="form-section-title">
                        <span>01</span>
                        <div>
                            <h2>Your home</h2>
                            <p>Tell us where Milo would live.</p>
                        </div>
                    </div>
                    <div class="form-grid">
                        <div>
                            <label for="homeType">Type of home</label><select id="homeType" name="homeType">
                                <option value="">Choose home type</option>
                                <option>House</option>
                                <option>Apartment</option>
                                <option>Townhouse</option>
                            </select>
                        </div>
                        <div>
                            <label for="homeOwnership">Home arrangement</label><select id="homeOwnership" name="homeOwnership">
                                <option value="">Choose arrangement</option>
                                <option>Owner</option>
                                <option>Tenant with pet permission</option>
                            </select>
                        </div>
                        <fieldset class="span-2 question-field">
                            <legend>Do you have a safe home and enough space or garden?
                            </legend>
                            <label>
                                <input
                                    id="safeHomeYes"
                                    name="safeHome"
                                    type="radio"
                                    value="yes"
                                    placeholder="Yes" />
                                Yes</label><label><input
                                    id="safeHomeNo"
                                    name="safeHome"
                                    type="radio"
                                    value="no"
                                    placeholder="No" />
                                    No</label>
                        </fieldset>
                        <div class="span-2">
                            <label for="spaceDetails">
                                Please describe the available space</label><textarea
                                    id="spaceDetails"
                                    name="spaceDetails"
                                    rows="4"
                                    placeholder="Garden, fencing, sleeping area and nearby walking spaces"></textarea>
                        </div>
                    </div>
                </div>
                <div class="form-section">
                    <div class="form-section-title">
                        <span>02</span>
                        <div>
                            <h2>Your household</h2>
                            <p>Help us understand Milo’s future family.</p>
                        </div>
                    </div>
                    <div class="form-grid">
                        <div>
                            <label for="otherPets">Other pets</label><textarea
                                id="otherPets"
                                name="otherPets"
                                rows="4"
                                placeholder="Type, age and temperament, or write none"></textarea>
                        </div>
                        <div>
                            <label for="childrenHome">Children at home</label><textarea
                                id="childrenHome"
                                name="childrenHome"
                                rows="4"
                                placeholder="Ages and pet experience, or write none"></textarea>
                        </div>
                        <div class="span-2">
                            <label for="petExperience">Previous pet experience</label><textarea
                                id="petExperience"
                                name="petExperience"
                                rows="4"
                                placeholder="Tell us about pets you have cared for"></textarea>
                        </div>
                        <div class="span-2">
                            <label for="workingHours">Typical working hours</label><input
                                id="workingHours"
                                name="workingHours"
                                placeholder="e.g. Monday–Friday, 8:30–16:30" />
                        </div>
                    </div>
                </div>
                <div class="form-section">
                    <div class="form-section-title">
                        <span>03</span>
                        <div>
                            <h2>Your motivation</h2>
                            <p>There are no perfect words—just tell us honestly.</p>
                        </div>
                    </div>
                    <label for="adoptionReason">Why do you want to adopt Milo?</label><textarea
                        id="adoptionReason"
                        name="adoptionReason"
                        rows="6"
                        placeholder="What connected you to Milo, and what life would you offer him?"></textarea><label class="check home-visit"><input
                            id="homeVisit"
                            name="homeVisit"
                            type="checkbox"
                            placeholder="Agree to home visit" />
                            I agree to a friendly home visit before the adoption is
              approved.</label>
                </div>
                <div class="form-actions">
                    <button class="btn btn-ghost" type="button">Save as draft</button>
                    <button class="btn btn-coral" type="submit">
                        Submit application <i class="bi bi-arrow-right"></i>
                    </button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
