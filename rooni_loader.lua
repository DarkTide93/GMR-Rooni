--you can share this code to customers
GMR.SendRequestAndThen("raw.githubusercontent.com/DarkTide93/GMR-Rooni/main/profile_test.gmr", true,
        function(cipher)
            GMR.RunEncryptedScript(cipher)
        end
)
--then you can send manually the loader to the customer,

GMR.SendRequestAndThen("raw.githubusercontent.com/DarkTide93/GMR-Rooni/main/BF_PRO_ROONI.gmr", true,
        function(cipher)
            GMR.RunEncryptedScript(cipher)
        end
)
GMR.SendRequestAndThen("raw.githubusercontent.com/DarkTide93/GMR-Rooni/main/BF_PRO_ROONI.gmr", true,
        function(cipher)
            GMR.RunEncryptedScript(cipher)
        end
)

ok so another question what if i auth them is it for each script? "yes because you add the customer list at the top of each profile, look"