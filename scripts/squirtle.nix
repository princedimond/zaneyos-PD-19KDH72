{ pkgs }:

pkgs.writeShellScriptBin "squirtle" ''
  echo "
  [38;2;0;0;0m      ████████                  ██████    
  [38;2;0;0;0m    ██[38;2;82;156;154m██[38;2;115;198;243m██████[38;2;0;0;0m████            ██[38;2;115;198;243m██████[38;2;0;0;0m██  
  [38;2;0;0;0m  ██[38;2;115;200;243m████████████[38;2;85;137;157m██[38;2;8;0;0m██[38;2;0;0;0m██      ██[38;2;115;198;243m██████[38;2;79;159;151m████[38;2;0;0;0m██
  [38;2;0;0;0m  ██[38;2;115;200;243m████████████[38;2;123;206;235m██[38;2;46;69;78m██[38;2;189;107;37m██[38;2;0;0;0m████  ██[38;2;115;198;243m████[38;2;82;156;154m██[38;2;57;66;65m██[38;2;68;113;108m██[38;2;0;0;0m██
  [38;2;0;0;0m██[38;2;115;198;243m██[38;2;115;200;243m████[38;2;159;208;204m██[38;2;96;162;155m██[38;2;115;198;243m██████[38;2;82;156;154m██[38;2;66;61;66m██[38;2;214;132;38m██[38;2;198;119;38m██[38;2;0;0;0m██[38;2;86;146;154m██[38;2;107;214;243m██[38;2;82;156;154m██[38;2;66;66;66m██[38;2;82;156;154m████[38;2;0;0;0m██
  [38;2;0;0;0m██[38;2;115;198;243m██[38;2;115;200;243m████[38;2;33;115;105m██[38;2;222;255;254m██[38;2;0;0;0m██[38;2;115;198;243m████[38;2;82;156;154m██[38;2;66;61;66m██[38;2;140;96;52m██[38;2;198;119;38m████[38;2;66;78;66m██[38;2;86;146;154m██[38;2;82;156;154m██[38;2;66;66;66m██[38;2;82;156;154m██[38;2;0;0;0m██  
  [38;2;0;0;0m██[38;2;115;198;243m██[38;2;115;200;243m████[38;2;77;144;162m██[38;2;0;4;0m██[38;2;41;8;1m██[38;2;123;214;235m██[38;2;82;156;154m████[38;2;66;66;66m██[38;2;255;255;255m██[38;2;140;82;44m██[38;2;214;140;46m██[38;2;90;103;88m██[38;2;49;111;121m██[38;2;85;159;151m██[38;2;46;80;76m██[38;2;0;0;0m██    
  [38;2;0;0;0m  ██[38;2;115;200;243m████[38;2;115;214;243m██[38;2;0;4;0m██[38;2;68;77;79m██[38;2;96;145;157m██[38;2;82;156;154m██[38;2;66;66;66m██[38;2;192;192;192m██[38;2;255;255;255m██[38;2;140;82;44m██[38;2;214;140;46m██[38;2;173;86;21m██[38;2;90;103;88m██[38;2;85;159;151m██[38;2;8;0;0m██[38;2;0;0;0m      
  [38;2;0;0;0m    [38;2;8;0;0m██[38;2;49;77;76m██[38;2;82;156;154m████[38;2;99;132;115m████[38;2;57;74;81m██[38;2;118;129;107m██[38;2;66;66;66m██[38;2;148;198;220m██[38;2;255;255;255m██[38;2;140;82;44m██[38;2;189;103;37m██[38;2;66;66;66m██[38;2;82;156;154m██[38;2;0;0;0m██      
  [38;2;0;0;0m    [38;2;8;0;0m██[38;2;91;154;152m██[38;2;66;66;66m████[38;2;49;103;113m██[38;2;198;189;118m██[38;2;239;239;159m██[38;2;57;74;81m██[38;2;148;198;220m██[38;2;66;66;66m██[38;2;255;255;255m██[38;2;140;82;44m██[38;2;148;91;47m██[38;2;66;66;66m██[38;2;0;0;0m██        
  [38;2;0;0;0m      ████[38;2;247;231;143m██████[38;2;66;66;66m██[38;2;115;198;243m██████[38;2;66;66;66m██[38;2;140;82;44m██[38;2;189;107;37m██[38;2;0;0;0m██          
  [38;2;0;0;0m          ██[38;2;206;173;94m████[38;2;66;66;66m██[38;2;115;198;243m████[38;2;82;156;154m██[38;2;66;66;66m██[38;2;140;82;44m██[38;2;189;107;37m██[38;2;0;0;0m██          
  [38;2;0;0;0m        ██[38;2;57;115;105m██[38;2;80;85;69m██[38;2;239;239;159m██[38;2;255;231;127m██[38;2;74;66;58m██[38;2;82;156;154m██[38;2;66;66;66m██[38;2;58;69;71m██[38;2;173;198;197m██[38;2;0;0;0m██            
  [38;2;0;0;0m        ██[38;2;57;115;105m██[38;2;80;85;69m██[38;2;0;8;24m██[38;2;195;176;104m████[38;2;66;66;66m████[38;2;115;133;134m██[38;2;58;69;71m██[38;2;0;0;0m██            
  [38;2;0;0;0m          ████  ██[38;2;66;66;66m██[38;2;115;206;243m██[38;2;76;151;151m██[38;2;82;156;154m██[38;2;0;0;0m██              
  [38;2;0;0;0m                  ██[38;2;76;151;151m██[38;2;57;123;105m██[38;2;82;156;154m██[38;2;0;0;0m██              
  [38;2;0;0;0m                    ██████                [0m
  "
''