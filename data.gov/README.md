# https://data.gov
Data.gov has open data sets collected in the US.
They have more than 300,000 data sets in their catalog, which is viewable at
https://catalog.data.gov/
This data set is located at: https://catalog.data.gov/
They have an open catalog of more than 300,000 datasets.
There are several filters that one can apply to find a data set:
- text: each data set has a short description about the data set itself, how it
was collected and the information contained in it.
- [topic](topics.csv): they do not give information on exactly what a topic is, as of now, it
is just a general notion of what is in the data set.
- [topic category](topic-categories.csv): each data set has a topic category, these seem very similar to
what a "tag" is.
- [dataset type](dataset-types.csv): there is only one option for this: "geospatial"
- [tags](tags.csv): Tags are more specific about what the dataset contains, there are many
tags and they cover a vast array of topics.
- [formats](formats.csv): Here you can specify which format you would like to work with. Note
that setting the formats to "X" will filter out all data sets that are not
available in format "X".
- [organization type](organization-types.csv): Organization types let you filter based on where the data
set is coming from. This seems to be a very useful tag since you can quickly
vary between looking at data from the entire US, to a specific region.
- [organizations](organizations.csv): Here you can filter data sets by the name of the organization
that published that data set.
- [publishers](publishers.csv): Here you can filter data sets by the organization that published
that data set, this is more general than "organizations".
- [bureaus](bureaus.csv): This is the same as "organization" but the names are more formal.

Link to show all the possible filters:
- https://catalog.data.gov/dataset/?_vocab_category_all_limit=0&_tags_limit=0&_res_format_limit=0&_organization_limit=0&_publisher_limit=0&_bureauCode_limit=0
You can also look at all the filters [here](filters.md).
