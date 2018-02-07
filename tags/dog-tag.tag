<dog-tag>

<div class="state">
<img src={imgURL} alt="">
<button type="button" onclick={ petState }> <img src="img/feed.png" alt=""> </button>
<button type="button" onclick={ petState2 }> <img src="img/beat.png" alt=""> </button>
<pre>
  I am = { emotion };
</pre>
</div>

<script>
this.imgURL = "img/original.png";
this.petState = function(event){
  this.emotion = "happy";
    this.imgURL = "img/eat.png";
    this.emotion = "happy";}

    this.petState2 = function(event){
      this.emotion = "angry";
        this.imgURL = "img/angry.png";
        this.emotion = "angry";}

</script>

</dog-tag>
