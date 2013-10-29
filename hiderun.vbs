Set objArgs = WScript.Arguments        

a = objArgs.Item(0) 
'msgbox(a)

Set ws = CreateObject("Wscript.Shell")
ws.run (a),hide

