class StaticPagesController < ApplicationController
  def overview
    render file: "public/overview.html", layout: true, content_type: "text/html"
  end

  def inquiry
    render file: "public/inquiry.html", layout: true, content_type: "text/html"
  end
end
