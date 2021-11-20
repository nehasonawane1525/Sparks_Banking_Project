
button,input {
    font-family: 'Montserrat', sans-serif;
    font-weight: 700;
    letter-spacing: 1.4px;
  }
  .background {
    width: 100%;
    display: flex;
  }
  
  .container {
    flex: 0 1 700px;
    width: 100%;
    margin: auto;
    padding: 10px;
  }
  
  .screen {
    position: relative;
    background: #d9d9d9;
    border-radius: 15px;
    box-shadow: 5px 10px 10px rgba(0, 0, 0, .25);
  }
  
  .screen-header {
    display: flex;
    align-items: center;
    padding: 10px 20px;
    background: #7B8788;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
  }
  
  .screen-header-right {
    display: flex;
  }
  
  .screen-header-ellipsis {
    width: 5px;
    height: 5px;
    margin-left: 3px;
    border-radius: 8px;
    background: #d9d9d9;
  }
  
  .screen-body {
    display: flex;
  }
  
  .screen-body-item {
    flex: 1;
    padding: 50px;
  }
  .app-form-group {
    margin-bottom: 15px;
  }
  
  .app-form-group.button {
    margin-bottom: 0;
    text-align: right;
    position: absolute;
    bottom: 30px;
    right:40px;
  }
  
  .app-form-control{
    width: 100%;
    padding: 10px 0;
    background: none;
    border: none;
    border-bottom: 1px solid #4C4B4B;
    color: #4C4B4B;
    font-size: 14px;
    outline: none;
    transition: border-color .2s;
  }
  
  .app-form-control::placeholder {
    color: #666;
  }
  
  .app-form-control:focus {
    border-bottom-color: #4C4B4B;
  }
  
  .app-form-button {
    background: none;
    border: none;
    margin-left: 20px;
    color: #666;
    font-size: 14px;
    cursor: pointer;
    outline: none;
  }
  
  .app-form-button:hover {
    color: #262626;
  }
  
  @media screen and (max-width: 520px) {
    *{
      letter-spacing:1px;
    }
    .container{
      margin-left: 20px;
      margin-right: 20px;
      margin-bottom: 40px;
    }
    .screen-body {
      flex-direction: column;
    }
  
    .screen-body-item.left {
      margin-bottom: 50px;
    }
    .app-form-button{
      margin-top:5px;
    }
  }
  
  @media screen and (max-width: 600px) {
    .screen-body {
      padding: 40px;
    }
  
    .screen-body-item {
      padding: 0;
    }
  }
  
