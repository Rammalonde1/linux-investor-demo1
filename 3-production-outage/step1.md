Diagnosis and Repair

1. Check Service Status
Verify that the service is actually down.
systemctl status nginx{{exec}}

2. Test Configuration
Run the Nginx configuration test to find the syntax error.
nginx -t{{exec}}

3. Fix the File
Open the config file and remove the line containing SYNTAX_ERROR_HERE.
nano /etc/nginx/sites-available/default{{exec}}

4. Restart Service
Once fixed, bring the server back online.
systemctl restart nginx{{exec}}