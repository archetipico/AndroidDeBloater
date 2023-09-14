# AndroidDebloater
Android debloater specifically created for Samsung Galaxy Note10 running Android 11.

## Disclaimer
I cannot be held accountable for potential data corruption or the deletion of crucial packages. Some functionalities, whether essential or not, may cease to function properly. It is conceivable that critical features, such as geolocation for emergency calls, may no longer operate as expected. I cannot provide assurance in this regard as my testing was limited to my own device and typical daily tasks. This project serves as a learning exercise, created solely for the purpose of acquiring new knowledge. By utilizing this script, you are fully aware of your actions and assume responsibility for your choices.

## Requirements
Just ADB, no need for a rooted device.

## Applications
<ul>
    <li>Save battery life for a greener future</li>
    <li>Improve device's performance</li>
    <li>Remove trackers and unwanted personalization features</li>
    <li>Study how the Android system works and what is each service's purpouse</li>
</ul>

## Usage
<ol>
    <li>Clone this project</li>
    <li>Check ADB connection with your device</li>
    <li>Run <code>./debloat.sh</code></li>
</ol>

This will uninstall services for <code>user 0</code> (you).
If something breaks, reinstall the missing package with <code>adb shell cmd package install-existing \<package\></code>.

If you want to undo everything, just run <code>./bloat.sh</code>

## Final notes
Some packages like <code>com.samsung.android.game.gos</code> and <code>com.sec.android.sdhms</code> keep reappearing in my system. I don't know why this happens, maybe you need root permissions for those packages (?).
