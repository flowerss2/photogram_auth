class MylikesController < ApplicationController

def show
@likes = Photo.all
end

end
