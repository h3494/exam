require 'sinatra'
require './expense'

expenses = ["id", "item", "amount"]

def 
	expense = Expense.new(some_id, some_item, some_amount)
	expenses << expense
end

def 
	id = ++
	id = item
end

get '/' do
	erb :index
end

get '/new' do
	@item  = params[:item]
	@amount = params[:amount]
	erb :new
end

post '/save' do
	redirect to '/'
end

get '/show:id' do
	erb :show
end
