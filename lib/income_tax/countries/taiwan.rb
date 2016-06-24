module IncomeTax
  module Countries
    class Taiwan < Models::Progressive
      register "Taiwan", "Taiwan, Province of China", "China, Republic of", "TW", "TWN"
      currency "TWD"
      level offset(218_000)  , "0%"
      level offset(500_000)  , "5%"
      level offset(650_000)  , "12%"
      level offset(1_180_000), "20%"
      level offset(2_050_000), "30%"
      level offset(5_600_000), "40%"
      remainder        "45%"
    end
  end
end
