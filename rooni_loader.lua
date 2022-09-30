--loader for profile_test.gmr
GMR.SendRequestAndThen("raw.githubusercontent.com/DarkTide93/GMR-Rooni/main/profile_test.gmr", true,
        function(cipher)
            GMR.RunEncryptedScript(cipher)
        end
)