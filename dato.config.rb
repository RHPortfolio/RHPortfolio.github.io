# https://www.rubydoc.info/gems/dato/0.8.2/Dato/Dump/Dsl

subpages = dato.dev_portfolio_sub_pages.map do | subpage |

  {
    id: subpage.ref,
    title: subpage.title,
    order: subpage.try(:order),
    summary: subpage.summary,
    work_history: subpage.work_history.map do | entry |
      {
        title: "#{entry.role} (#{entry.date_started} - #{entry.date_ended or "present"})"
      }
    end
  }
end

# Sorts content by page order defined by CMS
subpages.sort_by! do |page|
  page[:order]
end

create_data_file(
  "_data/subpages.yml",
  :yaml,
  subpages)

designs = dato.design_projects.map do | design |

  {
    title: design.title,
    date: design.when,
    summary: design.description,
    banner: design.main_image.try(:url),
    photographer: {
      name: design.photographer,
      url: design.photographer_link
    },
    illustrator: {
      name: design.illustrator,
      url: design.illustrator_link
    },
    client: {
      name: design.client,
      url: design.client_link
    },
    attachements: design.all_images.map do | img |
      {
        url: img.try(:url)
      }
    end
  }
end

create_data_file(
  "_data/designs.yml",
  :yaml,
  designs)

directory "_posts" do

  dato.articles.each do |item|

# filter out content not intended for this site
    if item.try(:display_on_dev_portfolio) == true
      create_post "#{item.updated_at.to_s[0,10]}-#{item.title.parameterize}.md" do

        frontmatter :yaml, {
          layout: item.layout.name,
          title: item.title,
          date: item.updated_at.to_s,
          categories: item.category.title,
          banner: item.banner_image.try(:url),
          thumbnail: item.thumbnail.try(:url),
          banner_caption: item.banner_image.try(:url),
          image: item.banner_image.try(:url),
          company: "Freelance",
          summary: item.summary,
          tags: item.try(:tags)
        }

        content item.markdown

      end
    else
      break
    end
  end

end
