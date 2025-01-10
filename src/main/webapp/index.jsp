<!-- form container -->
<div class="container">
  <h1 class="main-heading">Survey Form:</h1>
  <hr>
  <!-- form start -->
  <form class="form-class">

    <!-- Name -->
    <div class="form-control">

      <div class="heading-field">
        <h3 class="field-head">Customer Name </h3>
      </div>
      <div class="field-inputs">
        <div class="input-div">
          <input type="text" class="form-control-input" id="first-name" name="first name" required>
          <div id="first-name-help" class="help-text">Enter Your First Name</div>
        </div>
        <div class="input-div">
          <input type="text" class="form-control-input" id="last-name" name="last name" required>
          <div id="last-name-help" class="help-text">Enter last First Name</div>
        </div>
      </div>
    </div>
    <!-- Name Ends -->

    <!-- Address -->
    <div class="form-control">

      <div class="heading-field">
        <h3 class="field-head">Address</h3>
      </div>

      <div>
        <div class="input-div">
          <input type="text" class="form-control-input" id="street-address" name="address" required>
          <div id="street-address-help" class="help-text">Street Address</div>
        </div>
      </div>
      <div>
        <div class="input-div">
          <input type="text" class="form-control-input" id="street-address-2" name="street" required>
          <div id="street-address-2-help" class="help-text">Street Address Line 2</div>
        </div>
      </div>

      <div class="field-inputs">
        <div class="input-div">
          <input type="text" class="form-control-input" id="city-name" name="city" required>
          <div id="city-help" class="help-text">City</div>
        </div>
        <div class="input-div">
          <input type="text" class="form-control-input" id="state-name" name="state" required>
          <div id="state-name-help" class="help-text">State</div>
        </div>
      </div>

      <div class="field-inputs">
        <div class="input-div">
          <input type="number" class="form-control-input" id="zip-code" name="zip" required>
          <div id="zip-code-help" class="help-text">Zip</div>
        </div>
        

    </div>
    <!-- Address ends -->

    <!-- contact  -->
    <div class="form-control">

      <div class="heading-field">
        <h3 class="field-head">Contact </h3>
      </div>
      <div class="field-inputs">
        <div class="input-div">
          <input type="tel" class="form-control-input" id="first-name" name="contact" required>
          <div id="tel-name-help" class="help-text">Phone</div>
        </div>
        <div class="input-div">
          <input type="email" class="form-control-input" id="email" name="email" required>
          <div id="last-name-help" class="help-text">Email</div>
        </div>
      </div>
    </div>
    <!-- contanct ends -->

    <!-- person detail  -->
    <div class="form-control">
      <div class="heading-field">
        <h3 class="field-head">Personal Details </h3>
      </div>
      <div class="field-inputs">
        <div class="input-div">
          <input type="radio" id="male" name="gender" value="male">
          <label for="male">Male</label><br>
          <input type="radio" id="female" name="gender" value="female">
          <label for="female">Female</label><br>
          <input type="radio" id="other" name="gender" value="other">
          <label for="other">Other</label><br>
        </div>
      </div>
    </div>
    <!-- personal detail ends -->

    <!-- Rate -->
    <div class="form-control">
      <div class="heading-field">
        <h3 class="field-head">Ratings </h3>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 1:</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad" name="rating1" value="bad">
          <label for="bad">Bad</label><br>
          <input type="radio" id="good" name="rating1" value="good">
          <label for="good">Good</label><br>
          <input type="radio" id="excelent" name="rating1" value="other">
          <label for="excelent">Excelent</label><br>
        </div>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 2:</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad2" name="rating2" value="bad">
          <label for="bad2">Bad</label><br>
          <input type="radio" id="good2" name="rating2" value="good">
          <label for="good2">Good</label><br>
          <input type="radio" id="excelent2" name="rating2" value="excelent">
          <label for="excelent2">Excelent</label><br>
        </div>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 3 :</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad3" name="rating3" value="bad">
          <label for="bad3">Bad</label><br>
          <input type="radio" id="good3" name="rating3" value="good">
          <label for="good3">Good</label><br>
          <input type="radio" id="excelent3" name="rating3" value="excelent">
          <label for="excelent3">Excelent</label><br>
        </div>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 4:</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad4" name="rating4" value="bad">
          <label for="bad">Bad</label><br>
          <input type="radio" id="good4" name="rating4" value="good">
          <label for="good4">Good</label><br>
          <input type="radio" id="excelent4" name="rating4" value="excelent">
          <label for="excelent4">Excelent</label><br>
        </div>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 5:</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad5" name="rating5" value="bad">
          <label for="bad">Bad</label><br>
          <input type="radio" id="good5" name="rating5" value="good">
          <label for="good5">Good</label><br>
          <input type="radio" id="excelent5" name="rating5" value="excelent">
          <label for="excelent5">Excelent</label><br>
        </div>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 6:</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad6" name="rating6" value="bad">
          <label for="bad6">Bad</label><br>
          <input type="radio" id="good6" name="rating6" value="good">
          <label for="good">Good</label><br>
          <input type="radio" id="excelent6" name="rating6" value="excelent">
          <label for="excelent6">Excelent</label><br>
        </div>
      </div>
      <div class="field-inputs" style="margin:0.5rem 0px ;">
        <h5>Rating 7:</h5>
        <div class="input-div" style="display: flex; gap:10px;">
          <input type="radio" id="bad7" name="rating7" value="bad">
          <label for="bad7">Bad</label><br>
          <input type="radio" id="good7" name="rating7" value="good">
          <label for="good7">Good</label><br>
          <input type="radio" id="excelent7" name="rating7" value="excelent">
          <label for="excelent7">Excelent</label><br>
        </div>
      </div>
    </div>
    <!-- Rate ends -->

    <button type="submit"> Submit </button>

  </form>
  <!-- form ends -->
</div>
<!-- form container ends -->
