class SummariesController < ApplicationController

	def create
	end

	def show
		@summary = Summary.find(params[:post_id])
		@post = Post.find(params[:id])
		authorize @summary
	end