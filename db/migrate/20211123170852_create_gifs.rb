class CreateGifs < ActiveRecord::Migration[6.1]
  def change
    create_table :gifs do |t|
      t.string :giphyType
      t.string :giphyId
      t.string :giphyUrl
      t.string :giphySlug
      t.string :giphyBitly_gif_url
      t.string :giphyBitly_url
      t.string :giphyEmbed_url
      t.string :giphyUsername
      t.string :giphySource
      t.string :giphyTitle
      t.string :giphyRating
      t.string :giphyContent_url
      t.string :giphySource_tld
      t.string :giphySource_post_url
      t.integer :giphyIs_sticker
      t.string :giphyImport_datetime
      t.string :giphyTrending_datetime
      t.string :giphyImages
      t.string :giphyAnalytics

      t.timestamps
    end
  end
end
