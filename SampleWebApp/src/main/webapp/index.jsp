<html>
  <head>
    <title>Welcome to my web page</title>
  </head>
  <body bgcolor="#7FFF00">
    <h1>Hello from RealCloud & devops expert Again</h1>
    <!--Form declaration. Must have an action attribute -->
        <form action="C:/JonnyJava/FirstJava.html/profile.html" method="post">
            <p>Let us learn something about your music lifestyle </p> <!--This control is for mutplie line comment-->
            <textarea name="comments" cols="30" rows="5"></textarea>

            <p>select your favourite genre of music <br /> <!--Radion control. only one selection possible-->
                <input type ="radio" name="genre" value="rock" checked="checked"/>Rock <br />
                <input type ="radio" name="genre" value="pop"/>Pop <br />
                <input type ="radio" name="genre" value="raggae"/>Reggae <br />
                <input type ="radio" name="genre" value="jazz"/>Jazz <br />
            </p>

            <p>select your favourite music service <br /> <!--Checkbox control-->
                <input type ="Checkbox" name="service" value="iTunes"/>iTunes <br />
                <input type ="Checkbox" name="service" value="Sportify"/>Sportify <br />
                <input type ="Checkbox" name="service" value="Pandora"/>Pandora <br />
                <input type ="Checkbox" name="service" value="FishFM"/>Fish FM <br />
            </p>
            
            <p>What device do you listen to music on <br />
                <select name="devices"> <!--Drop Down List Control-->
                    <option value="ipod">Ipod</option>
                    <option value="radio">Radio</option>                     
                    <option value="tv">TV</option>
                    <option value="phone">Phone</option>
                    <option value="computer">Computer</option>
                    <option value="echo">Echo</option>
                    
                </select>
            </p>
            <p>Select the instruments you're cable of playing. Hold CTRL key to select multiple</p>
                <select name="instruments" multiple="multiple"> <!--Multiple sellect box control-->
                    <option value="guitar">Guitar</option>
                    <option value="drum">Drum</option>
                    <option value="keyboard">Keyboard</option>
                    <option value="shekere">Shekere</option>
                    <option value="trumpet">Trumpet</option>
                </select>  
            <p>Upload your Song in mps format only.</p> <!--File Input Box Control. Allow users to upload files-->
                <input type="file" name="user_song" /><br />
                <input type="submit" value="Upload" />
            <p>Enter Your Email to subscribe to our weekly newsletter.</p>
                <input type="text" name="email" />
                <input type="button" name="subscribe" value="Subscribe" />
            <br /> <br />
            <!--Labelling Forms Controls-->
            <label>Age: <input type="text" name="age" /></label> <br />
            Gender:
                <input id="female" type="radio" name="gender" value="f"/>
                    <label for="female">Female</label>
                <input id="male" type="radio" name="gender" value="m"/>
                    <label for="male">Male</label>
          <input id="other" type="radio" name="gender" value="o"/>
                    <label for="other">Is your different?</label>
        </form> 
        <fieldset><!--Grouping Related form elements-->
            <legend><strong>Bio Data</strong></legend>
                <label>First Name:
                    <input type="text" name="fname" />
                </label><br /><br />
                <label>Last Name:
                    <input type="text" name="lname" />
                </label><br /><br />
                <label>D.O B:
                    <input type="date" name="dob" />
                </label><br /><br />
                <fieldset>
                    <legend><strong>Contact Info</strong></legend>
                        <label>Mobile No:
                            <input type="text" name="mobile" />
                        </label>
                        <label>Email
                            <input type="email" name="email" /> <!--iSpecifying Email Input-->
                        </label><br /><br />
                        <label>Address:
                            <input type="text" name="address" />
                        </label>
                        <label>City:
                            <input type="text" name="city" />
                        </label><br /><br />
                        <label>State:
                            <select name="state"> <!--Drop Down List Control-->
                                <option value="Alabama">Alabama AL</option>
                                <option value="Texas">Texas TX</option>                     
                                <option value="Tennessee">Tennessee TN</option>
                                <option value="Arkansa">Arkansa AK</option>
                                <option value="Arizona">Arizona AZ</option>
                                <option value="New York">Louisiana LA</option>
                                
                            </select>
                        </label>
                        <label>Zip Code:
                            <input type="text" name="zipcode" />
                        </label>
                </fieldset>
        </fieldset>
        <p><strong>Search Here</strong></p>
        <input type="search" name="search" placeholder="Enter search keyword" />
        <input type="submit" value="Search" />

  </body>
</html>
