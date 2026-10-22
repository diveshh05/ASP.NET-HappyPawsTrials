(function () {
  const t = document.querySelector(".nav-toggle"),
    m = document.querySelector(".nav-menu");
  if (t && m)
    t.addEventListener("click", () => {
      const o = m.classList.toggle("open");
      t.setAttribute("aria-expanded", o);
      t.innerHTML = o
        ? '<i class="bi bi-x-lg"></i>'
        : '<i class="bi bi-list"></i>';
    });
  document
    .querySelectorAll("[data-page]")
    .forEach((a) =>
      a.classList.toggle(
        "active",
        a.dataset.page === document.body.dataset.page,
      ),
    );
  const ads = [
      [
        "Paw Pantry Mauritius",
        "10% of every rescue bundle supports a HappyPaws meal.",
        "events.html",
      ],
      [
        "Island Vet Care",
        "A complimentary first check-up for every HappyPaws adoption.",
        "#",
      ],
      [
        "Wag & Wash Moka",
        "One gentle wash free for every newly adopted companion.",
        "#",
      ],
    ],
    b = document.getElementById("sponsorBanner");
  if (b) {
    const link = document.getElementById("sponsorLink");
    let i = 0;
    setInterval(() => {
      i = (i + 1) % ads.length;
      document.getElementById("sponsorTitle").textContent = ads[i][0];
      document.getElementById("sponsorText").textContent = ads[i][1];
      if (link) link.setAttribute("href", ads[i][2]);
      b.querySelectorAll(".dots button").forEach((x, j) =>
        x.classList.toggle("active", i === j),
      );
    }, 4000);
  }
  document.querySelectorAll("form").forEach((f) =>
    f.addEventListener("submit", (e) => {
      if (!f.action.includes("catalogue.html")) e.preventDefault();
    }),
  );
  document.querySelectorAll(".show-password").forEach((b) =>
    b.addEventListener("click", () => {
      const i = b.previousElementSibling;
      i.type = i.type === "password" ? "text" : "password";
      b.innerHTML =
        i.type === "password"
          ? '<i class="bi bi-eye"></i>'
          : '<i class="bi bi-eye-slash"></i>';
    }),
  );
  document.querySelectorAll(".heart").forEach((b) =>
    b.addEventListener("click", () => {
      b.innerHTML = '<i class="bi bi-heart-fill"></i>';
      b.setAttribute("aria-pressed", "true");
    }),
  );
})();
(function () {
  const trigger = document.querySelector(".user-trigger"),
    dropdown = document.querySelector(".user-dropdown");
  if (trigger && dropdown) {
    trigger.addEventListener("click", (e) => {
      e.stopPropagation();
      const o = dropdown.classList.toggle("open");
      trigger.setAttribute("aria-expanded", o);
    });
    document.addEventListener("click", () => {
      dropdown.classList.remove("open");
      trigger.setAttribute("aria-expanded", "false");
    });
  }
  document
    .querySelectorAll("[data-modal-open]")
    .forEach((b) =>
      b.addEventListener("click", () =>
        document.getElementById(b.dataset.modalOpen)?.classList.add("open"),
      ),
    );
  document
    .querySelectorAll("[data-modal-close]")
    .forEach((b) =>
      b.addEventListener("click", () =>
        b.closest(".modal-backdrop")?.classList.remove("open"),
      ),
    );
  document.querySelectorAll(".modal-backdrop").forEach((m) =>
    m.addEventListener("click", (e) => {
      if (e.target === m) m.classList.remove("open");
    }),
  );
  document.querySelectorAll("input[type=file][data-preview]").forEach((input) =>
    input.addEventListener("change", () => {
      const img = document.getElementById(input.dataset.preview);
      if (input.files && input.files[0] && img) {
        img.src = URL.createObjectURL(input.files[0]);
        img.classList.add("show");
      }
    }),
  );
  document
    .querySelectorAll("input[type=file][data-file-name]")
    .forEach((input) =>
      input.addEventListener("change", () => {
        const out = document.getElementById(input.dataset.fileName);
        if (out) out.textContent = input.files?.[0]?.name || "No file selected";
      }),
    );
  const stars = [...document.querySelectorAll("[data-rating]")],
    rating = document.getElementById("ratingValue");
  stars.forEach((star) =>
    star.addEventListener("click", () => {
      const n = Number(star.dataset.rating);
      if (rating) rating.value = n;
      stars.forEach((s) => {
        const on = Number(s.dataset.rating) <= n;
        s.classList.toggle("selected", on);
        s.innerHTML = on
          ? '<i class="bi bi-star-fill"></i>'
          : '<i class="bi bi-star"></i>';
      });
    }),
  );
})();
(function () {
  document.querySelectorAll(".member-like").forEach((button) =>
    button.addEventListener("click", () => {
      const was = button.classList.toggle("liked"),
        count = Number(button.dataset.count || 0) + (was ? 1 : -1);
      button.dataset.count = count;
      button.setAttribute("aria-pressed", was);
      button.querySelector("i").className = was
        ? "bi bi-heart-fill"
        : "bi bi-heart";
      const span = button.querySelector("span");
      if (span)
        span.textContent = span.textContent.includes("likes")
          ? count + " likes"
          : count;
    }),
  );
  const live = document.getElementById("livePetSearch"),
    results = document.getElementById("liveResults"),
    counter = document.getElementById("liveCount"),
    empty = document.getElementById("noSearchResults"),
    letters = [...document.querySelectorAll("[data-letter]")];
  let letter = "All";
  function filterPets() {
    if (!results) return;
    const q = (live?.value || "").trim().toLowerCase();
    let shown = 0;
    results.querySelectorAll("[data-pet-name]").forEach((card) => {
      const name = card.dataset.petName,
        ok =
          name.includes(q) &&
          (letter === "All" || name.startsWith(letter.toLowerCase()));
      card.hidden = !ok;
      if (ok) shown++;
    });
    if (counter)
      counter.textContent = shown + " " + (shown === 1 ? "match" : "matches");
    if (empty) empty.hidden = shown !== 0;
    results.hidden = shown === 0;
  }
  if (live) live.addEventListener("input", filterPets);
  letters.forEach((b) =>
    b.addEventListener("click", () => {
      letter = b.dataset.letter;
      letters.forEach((x) => x.classList.toggle("active", x === b));
      filterPets();
    }),
  );
  const main = document.getElementById("galleryMain");
  document.querySelectorAll("[data-gallery-src]").forEach((b) =>
    b.addEventListener("click", () => {
      if (main) main.src = b.dataset.gallerySrc;
      document
        .querySelectorAll("[data-gallery-src]")
        .forEach((x) => x.classList.toggle("active", x === b));
    }),
  );
})();
(function () {
  const side = document.getElementById("adminSidebar"),
    toggle = document.querySelector(".admin-menu-toggle"),
    overlay = document.querySelector(".admin-overlay");
  function closeSide() {
    side?.classList.remove("open");
    overlay?.classList.remove("open");
    toggle?.setAttribute("aria-expanded", "false");
  }
  if (toggle)
    toggle.addEventListener("click", () => {
      const open = side?.classList.toggle("open");
      overlay?.classList.toggle("open", open);
      toggle.setAttribute("aria-expanded", String(open));
    });
  document
    .querySelectorAll("[data-sidebar-close]")
    .forEach((x) => x.addEventListener("click", closeSide));
  document.querySelectorAll("[data-table-filter]").forEach((select) =>
    select.addEventListener("change", () => {
      const key = select.dataset.tableFilter,
        value = select.value,
        table = select.closest(".admin-main")?.querySelector(".admin-table");
      table
        ?.querySelectorAll("tbody tr")
        .forEach(
          (row) => (row.hidden = value !== "all" && row.dataset[key] !== value),
        );
    }),
  );
  const userSearch = document.querySelector("[data-user-search-input]");
  if (userSearch)
    userSearch.addEventListener("input", () => {
      const q = userSearch.value.trim().toLowerCase();
      document
        .querySelectorAll("[data-user-search]")
        .forEach((row) => (row.hidden = !row.dataset.userSearch.includes(q)));
    });
  if (window.Chart) {
    Chart.defaults.font.family = "Nunito";
    Chart.defaults.color = "#6d655f";
    const line = document.getElementById("adoptionsChart");
    if (line)
      new Chart(line, {
        type: "line",
        data: {
          labels: ["Nov", "Dec", "Jan", "Feb", "Mar", "Apr", "May"],
          datasets: [
            {
              label: "Adoptions",
              data: [18, 24, 19, 28, 32, 27, 38],
              borderColor: "#2A9D8F",
              backgroundColor: "rgba(42,157,143,.12)",
              fill: true,
              tension: 0.4,
              pointBackgroundColor: "#F5B82E",
              pointBorderColor: "#1F1A17",
              pointRadius: 4,
            },
          ],
        },
        options: {
          responsive: true,
          maintainAspectRatio: false,
          plugins: { legend: { display: false } },
          scales: {
            x: { grid: { display: false } },
            y: { beginAtZero: true, grid: { color: "#eee7de" } },
          },
        },
      });
    const dough = document.getElementById("petTypesChart");
    if (dough)
      new Chart(dough, {
        type: "doughnut",
        data: {
          labels: ["Dogs", "Cats", "Other"],
          datasets: [
            {
              data: [28, 13, 6],
              backgroundColor: ["#F5B82E", "#2A9D8F", "#FF6F59"],
              borderWidth: 0,
              hoverOffset: 5,
            },
          ],
        },
        options: {
          responsive: true,
          maintainAspectRatio: false,
          cutout: "68%",
          plugins: { legend: { display: false } },
        },
      });
  }
})();
