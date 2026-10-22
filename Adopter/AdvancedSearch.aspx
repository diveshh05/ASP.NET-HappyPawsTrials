<%@ Page Title="Advanced Pet Search | HappyPaws" Language="C#" MasterPageFile="~/AdopterMaster.Master" AutoEventWireup="true" CodeBehind="AdvancedSearch.aspx.cs" Inherits="HappyPaws.Adopter.AdvancedSearch" %>

<%@ MasterType VirtualPath="~/AdopterMaster.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="maincontent" runat="server">
    <main>
        <section class="owner-page-head search-head">
            <div class="shell">
                <a class="back-inline" href="Catalogue.aspx"><i class="bi bi-arrow-left"></i>Member catalogue</a><span class="eyebrow">Search your way</span>
                <h1>Advanced pet search</h1>
                <p>
                    Filter by what matters to your household, then search names
            instantly.
                </p>
            </div>
        </section>
        <section class="owner-section shell">
            <div class="advanced-filter">
                <div>
                    <label for="searchBreed">Breed</label><input
                        id="searchBreed"
                        name="searchBreed"
                        placeholder="e.g. Mauritian mix" />
                </div>
                <div>
                    <label for="searchGender">Gender</label><select id="searchGender" name="searchGender">
                        <option>Any gender</option>
                        <option>Male</option>
                        <option>Female</option>
                    </select>
                </div>
                <div>
                    <label for="searchVaccinated">Vaccinated</label><select id="searchVaccinated" name="searchVaccinated">
                        <option>Any status</option>
                        <option>Yes</option>
                        <option>No</option>
                    </select>
                </div>
                <div>
                    <label for="searchTemperament">Temperament</label><select id="searchTemperament" name="searchTemperament">
                        <option>Any temperament</option>
                        <option>Friendly</option>
                        <option>Shy</option>
                        <option>Playful</option>
                        <option>Energetic</option>
                        <option>Protective</option>
                    </select>
                </div>
                <div>
                    <label for="searchNeeds">Special needs</label><select id="searchNeeds" name="searchNeeds">
                        <option>Any</option>
                        <option>No special needs</option>
                        <option>Has special needs</option>
                    </select>
                </div>
                <button class="btn btn-dark" type="submit">Apply filters</button>
            </div>
            <div class="name-filter">
                <label for="livePetSearch">Search by pet name</label>
                <div class="live-search">
                    <i class="bi bi-search"></i>
                    <input
                        id="livePetSearch"
                        name="livePetSearch"
                        placeholder="Start typing a name, e.g. Milo"
                        autocomplete="off" /><span id="liveCount">6 matches</span>
                </div>
                <div class="letter-filter" aria-label="Filter names alphabetically">
                    <button type="button" data-letter="All" class="active">All</button>
                    <button type="button" data-letter="A" class="">A</button>
                    <button type="button" data-letter="B" class="">B</button>
                    <button type="button" data-letter="C" class="">C</button>
                    <button type="button" data-letter="D" class="">D</button>
                    <button type="button" data-letter="E" class="">E</button>
                    <button type="button" data-letter="F" class="">F</button>
                    <button type="button" data-letter="G" class="">G</button>
                    <button type="button" data-letter="H" class="">H</button>
                    <button type="button" data-letter="I" class="">I</button>
                    <button type="button" data-letter="J" class="">J</button>
                    <button type="button" data-letter="K" class="">K</button>
                    <button type="button" data-letter="L" class="">L</button>
                    <button type="button" data-letter="M" class="">M</button>
                    <button type="button" data-letter="N" class="">N</button>
                    <button type="button" data-letter="O" class="">O</button>
                    <button type="button" data-letter="P" class="">P</button>
                    <button type="button" data-letter="Q" class="">Q</button>
                    <button type="button" data-letter="R" class="">R</button>
                    <button type="button" data-letter="S" class="">S</button>
                    <button type="button" data-letter="T" class="">T</button>
                    <button type="button" data-letter="U" class="">U</button>
                    <button type="button" data-letter="V" class="">V</button>
                    <button type="button" data-letter="W" class="">W</button>
                    <button type="button" data-letter="X" class="">X</button>
                    <button type="button" data-letter="Y" class="">Y</button>
                    <button type="button" data-letter="Z" class="">Z</button>
                </div>
            </div>
            <div id="liveResults" class="pet-grid grid-3">
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
            <div id="noSearchResults" class="no-results" hidden>
                <i class="bi bi-search-heart"></i>
                <h2>No matching paws yet</h2>
                <p>Try another name or choose “All” from the alphabet.</p>
            </div>
        </section>
    </main>
</asp:Content>
