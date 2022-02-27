 ./waf --run "ndn-grid-topo-plugin --attackMultiplier=2 --traceFileName="rate4x.txt"" &> pit4.txt
 ./waf --run "ndn-grid-topo-plugin --attackMultiplier=4 --traceFileName="rate8x.txt"" &> pit8.txt
 ./waf --run "ndn-grid-topo-plugin --attackMultiplier=16 --traceFileName="rate16x.txt"" &> pit16.txt
