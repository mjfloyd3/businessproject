#require 'dotenv'
# require 'sendgrid-ruby'
require 'sinatra' 

#set up routes

get("/") do
	erb :home
end

get ("/menu") do
	erb :menu
end

get ("/calendar") do
	erb :calendar
end

get ("/contact") do
	erb :contact


	# from = SendGrid::Email.new(email: params["email"])
	# subject = 'Hello World from the SendGrid Ruby Library'
	# to = SendGrid::Email.new(email: "mjfloyd3@gmail.com")
	# content = SendGrid::Content.new(type: 'text/plain', value: 'Hello, Email')
	# mail = SendGrid::Mail.new(from, subject, to, content)
	# sg = SendGrid::API.new(api_key: ENV["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"])

	# response = sg.client.mail._('send').post(request_body:mail.to_json)

end
