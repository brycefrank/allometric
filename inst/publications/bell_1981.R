bell_1981_citation <- RefManageR::BibEntry(
    bibtype = 'techreport',
    key = 'brackett_1977',
    title = 'Tarif tables for mountain hemlock developed from an equation of total stem cubic-foot volume',
    author = 'Bell, John F and Marshall, David D and Johnson, Gregory P',
    year = 1981,
    institution = 'Oregon State University'
)

bell_1981 <- Publication(
    citation = bell_1981_citation,
    shared_descriptors = list(
        family = "Pinaceae",
        genus = "Tsuga",
        species = "mertensiana",
        country = "US",
        region = "OR"
    )
)

chosen_cvts_model <- ParametricModel(
    response_unit = list(
        vsa = as_units('ft^3')
    ),
    covariate_units = list(
        dsob = as_units('in'),
        hst = as_units('ft')
    ),
    model_description = list(
        a = -2.956054,
        b = 1.8140497,
        c = 1.2744923
    ),
    predict_fn = function(dsob, hst) {
        10^a * dsob^b * hst^c
    }
)

bell_1981 <- add_model(bell_1981, chosen_cvts_model)