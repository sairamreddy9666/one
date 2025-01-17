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
        <h3 color="red" class="field-head">Personal Details </h3>
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

    

    <button type="submit"> Submit </button>

  </form>
  <!-- form ends -->
</div>
<!-- form container ends -->
