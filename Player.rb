class Player < Sprite
    def initialize(*arg)  #オブジェクトが作られて初めて動くとき一回だけ動く
       super(*arg)        #親classがあるとき，*argを書かなければいけない
        @speed = 1
    end

    def update
     
        self.x += @speed if Input.key_down?(keys[:right])
        self.y += @speed if Input.key_down?(keys[:down])
        self.x -= @speed if Input.key_down?(keys[:left])
        self.y -= @speed if Input.key_down?(keys[:up])
    end

    def keys
        {
        right: K_RIGHT,
        left: K_LEFT,
        up: K_UP,
        down: K_DOWN

    }
end
