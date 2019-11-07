# Magento develop branch tester

Test M2 develop branch using github actions [MAD-I-T/magento-actions@master](https://github.com/MAD-I-T/magento-actions)

Check `.github/workflow/main.yml` for usage example.

Reminder: 
Because a habit to follow https://12factor.net composer credentials are set through github secret option.

1. Go to `Settings>Secrets`
2. Create variable `COMPOSER_AUTH`
3. Add you composer auth as value e.g :
   `{"http-basic":{"repo.magento.com": {"username": "xxxxxxxxxxxxxx", "password": "xxxxxxxxxxxxxx"}}}`