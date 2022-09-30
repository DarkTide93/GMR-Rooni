--you can share this code to customers
GMR.SendRequestAndThen("raw.githubusercontent.com/DarkTide93/GMR-Rooni/main/profile_test.gmr", true,
        function(cipher)
            GMR.RunEncryptedScript(cipher)
        end
)