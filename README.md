# Disk-Usage-Monitoring-Script

This script:

✅ Checks disk usage of / (root partition).

✅ Sends an alert if usage exceeds 80%.

✅ Logs the message to a file.

💻 Installation & Usage

1️⃣ Clone the Repository

• git clone "https://github.com/perumandlahemakumari/Disk-Usage-Monitoring-Script.git"

• cd disk-usage-monitor

2️⃣ Make the Script Executable

chmod +x disk_monitor.sh

3️⃣ Run the Script Manually

• ./disk_monitor.sh

⏰ Automate with Cron Job 

To schedule this script to run every 10 minutes, add it to the crontab:

• crontab -e

Add this line at the end:

• */10 * * * * /path/to/disk_monitor.sh

📌 Example Output

If disk usage is above 80%, the script will print:

Warning: Disk usage is at 85% on / partition.

And it logs the message in disk_usage.log.

📜 License

This project is open-source under the MIT License.

⭐ Contribute

Feel free to fork the repo and improve the script! 🚀

🚀 Let me know if you need help. 😊











