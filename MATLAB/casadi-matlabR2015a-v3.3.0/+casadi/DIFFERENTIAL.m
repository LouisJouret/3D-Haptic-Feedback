function v = DIFFERENTIAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = casadiMEX(0, 117);
  end
  v = vInitialized;
end
