package org.telegram.mdgram.MDsettings;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Build;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.telegram.messenger.ApplicationLoader;

import org.telegram.messenger.FileLog;
@SuppressLint({"ApplySharedPref"})
public abstract class MDConfig {
    public static boolean actionbarChatStyle = false;
    public static boolean allowHint = false;
    public static boolean allowName = false;
    public static boolean allowNameHello = false;
    public static boolean allowNight = false;
    public static boolean allowSearchBar = false;
    public static boolean autoTranslate = false;
    private static boolean configLoaded = false;
    public static boolean customEmojiFont = false;
    public static String customEmojiFontPath = null;
    private static Typeface customEmojiTypeface = null;
    public static boolean disableProximityEvents = false;
    public static String doNotTranslateLanguages = null;
    public static int downloadSpeedBoost = 0;
    public static int eventType = 0;
    public static boolean foldersStyle = false;
    public static boolean formatTimeWithSeconds = false;
    public static boolean hideAllTab = false;
    public static int idType = 1;
    public static boolean isFloatingB = false;
    public static boolean ismdBottomBarIos = false;
    public static boolean jumpChannel = false;
    public static boolean keepTranslationMarkdown = false;
    public static boolean loadSystemEmojiFailed = false;
    public static boolean mdBottomBar = false;
    public static boolean residentNotification = false;
    public static boolean roundedNumbers = false;
    public static boolean roundedProfile = false;
    public static boolean showAddToSavedMessages = false;
    public static boolean showAdminActions = false;
    public static boolean showChangePermissions = false;
    public static boolean showDeleteDownloadedFile = false;
    public static boolean showHiddenFeature = false;
    public static boolean showRepeat = false;
    public static boolean showReport = false;
    public static boolean showTabsOnForward = false;
    public static boolean showTranslate = false;
    public static boolean showViewHistory = false;
    public static float stickerSize = 14.0f;
    private static Typeface systemEmojiTypeface = null;
    public static int translationProvider = 0;
    public static boolean unreadBadgeOnBackButton = false;
    public static boolean uploadSpeedBoost = false;
    public static boolean useSystemFont;
    public static boolean voicesAgc;
    private static final Object sync = new Object();
    // === MDGram Revival: призрак и без-стикеров ===
    public static boolean ghostMode = false;
    public static boolean noStickers = false;

    public static void setGhostMode(boolean v) {
        ghostMode = v;
        android.content.SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("ghostMode", ghostMode);
        edit.apply();
    }

    public static void setNoStickers(boolean v) {
        noStickers = v;
        android.content.SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("noStickers", noStickers);
        edit.apply();
    }

    public static boolean useSystemEmoji = false;
    public static SharedPreferences preferences = ApplicationLoader.applicationContext.getSharedPreferences("mainconfig", 0);
    public static boolean hidePhone = true;
    public static boolean avatarAsDrawerBackground = false;
    public static boolean avatarBackgroundBlur = true;
    public static boolean avatarBackgroundDarken = true;
    public static boolean askBeforeCall = true;
    public static int bubbleStyleType = 1;
    public static boolean disablePhotoSideAction = true;
    public static boolean hideSendAsChannel = false;
    public static boolean enableBlurMenuContext = false;
    public static boolean keepContactsOpen = false;
    public static boolean showMessageDetails = false;
    public static boolean showCopyPhoto = false;
    public static boolean showForwardToWa = false;
    public static boolean showForwardToMess = false;
    public static String translationTarget = "app";
    public static String translationKeyboardTarget = "app";
    public static int deepLFormality = 0;
    public static int translatorStyle = 0;
    public static int tabMode = 0;

    static {
        c();
    }

    public static void A() {
        showTranslate = !showTranslate;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showTranslate", showTranslate);
        edit.commit();
    }

    public static void B() {
        showViewHistory = !showViewHistory;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showViewHistory", showViewHistory);
        edit.commit();
    }

    public static void C() {
        askBeforeCall = !askBeforeCall;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("askBeforeCall", askBeforeCall);
        edit.commit();
    }

    public static void D(boolean z) {
        autoTranslate = !(!z);
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("autoTranslate", autoTranslate);
        edit.apply();
    }

    public static void E() {
        avatarAsDrawerBackground = !avatarAsDrawerBackground;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("avatarAsDrawerBackground", avatarAsDrawerBackground);
        edit.commit();
    }

    public static void F() {
        avatarBackgroundBlur = !avatarBackgroundBlur;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("avatarBackgroundBlur", avatarBackgroundBlur);
        edit.commit();
    }

    public static void G() {
        avatarBackgroundDarken = !avatarBackgroundDarken;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("avatarBackgroundDarken", avatarBackgroundDarken);
        edit.commit();
    }

    public static void H() {
        mdBottomBar = !mdBottomBar;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("mdBottomBar", mdBottomBar);
        edit.commit();
    }

    public static void I() {
        ismdBottomBarIos = !ismdBottomBarIos;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("ismdBottomBarIos", ismdBottomBarIos);
        edit.commit();
    }

    public static void J() {
        customEmojiFont = !customEmojiFont;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("customEmojiFont", customEmojiFont);
        edit.commit();
    }

    public static void K() {
        disablePhotoSideAction = !disablePhotoSideAction;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("disablePhotoSideAction", disablePhotoSideAction);
        edit.commit();
    }

    public static void L() {
        disableProximityEvents = !disableProximityEvents;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("disableProximityEvents", disableProximityEvents);
        edit.apply();
    }

    public static void M() {
        enableBlurMenuContext = !enableBlurMenuContext;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("enableBlurMenuContext", enableBlurMenuContext);
        edit.commit();
    }

    public static void N() {
        isFloatingB = !isFloatingB;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("isFloatingB", isFloatingB);
        edit.commit();
    }

    public static void O() {
        foldersStyle = !foldersStyle;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("foldersStyle", foldersStyle);
        edit.commit();
    }

    public static void P() {
        hideAllTab = !hideAllTab;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("hideAllTab", hideAllTab);
        edit.commit();
    }

    public static void Q() {
        hidePhone = !hidePhone;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("hidePhone", hidePhone);
        edit.commit();
    }

    public static void R() {
        hideSendAsChannel = !hideSendAsChannel;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("hideSendAsChannel", hideSendAsChannel);
        edit.commit();
    }

    public static void S() {
        jumpChannel = !jumpChannel;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("jumpChannel", jumpChannel);
        edit.apply();
    }

    public static void T() {
        keepTranslationMarkdown = !keepTranslationMarkdown;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("keepTranslationMarkdown", keepTranslationMarkdown);
        edit.apply();
    }

    public static void U() {
        allowName = !allowName;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("allowName", allowName);
        edit.commit();
    }

    public static void V() {
        allowNameHello = !allowNameHello;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("allowNameHello", allowNameHello);
        edit.commit();
    }

    public static void W() {
        roundedNumbers = !roundedNumbers;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("roundedNumbers", roundedNumbers);
        edit.apply();
    }

    public static void X() {
        allowSearchBar = !allowSearchBar;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("allowSearchBar", allowSearchBar);
        edit.apply();
    }

    public static void Y() {
        showTabsOnForward = !showTabsOnForward;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showTabsOnForward", showTabsOnForward);
        edit.commit();
    }

    public static void Z() {
        uploadSpeedBoost = !uploadSpeedBoost;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("uploadSpeedBoost", uploadSpeedBoost);
        edit.apply();
    }

    public static Typeface a() {
        if (customEmojiTypeface == null) {
            try {
                customEmojiTypeface = Typeface.createFromFile(customEmojiFontPath);
            } catch (Exception e) {
                FileLog.e(e);
                customEmojiTypeface = null;
                if (customEmojiFont) {
                    J();
                }
                f(null);
            }
        }
        return customEmojiTypeface;
    }

    public static void a0() {
        useSystemEmoji = !useSystemEmoji;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("useSystemEmoji", useSystemEmoji);
        edit.commit();
    }

    public static Typeface b() {
        if (!loadSystemEmojiFailed && systemEmojiTypeface == null) {
            try {
                Pattern compile = Pattern.compile(">(.*emoji.*)</font>", 2);
                BufferedReader bufferedReader = new BufferedReader(new FileReader("/system/etc/fonts.xml"));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    Matcher matcher = compile.matcher(readLine);
                    if (matcher.find()) {
                        systemEmojiTypeface = Typeface.createFromFile("/system/fonts/" + matcher.group(1));
                        FileLog.d("emoji font file fonts.xml = " + matcher.group(1));
                        break;
                    }
                }
                bufferedReader.close();
            } catch (Exception e) {
                FileLog.e(e);
            }
            if (systemEmojiTypeface == null) {
                try {
                    systemEmojiTypeface = Typeface.createFromFile("/system/fonts/NotoColorEmoji.ttf");
                    FileLog.d("emoji font file = NotoColorEmoji.ttf");
                } catch (Exception e2) {
                    FileLog.e(e2);
                    loadSystemEmojiFailed = true;
                }
            }
        }
        return systemEmojiTypeface;
    }

    public static void b0() {
        useSystemFont = !useSystemFont;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("useSystemFont", useSystemFont);
        edit.apply();
    }

    public static void c() {
        synchronized (sync) {
            if (!configLoaded && ApplicationLoader.applicationContext != null) {
                SharedPreferences sharedPreferences = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0);
                formatTimeWithSeconds = sharedPreferences.getBoolean("formatTimeWithSeconds", false);
                hidePhone = sharedPreferences.getBoolean("hidePhone", true);
                avatarAsDrawerBackground = sharedPreferences.getBoolean("avatarAsDrawerBackground", false);
                avatarBackgroundBlur = sharedPreferences.getBoolean("avatarBackgroundBlur", false);
                avatarBackgroundDarken = sharedPreferences.getBoolean("avatarBackgroundDarken", false);
                residentNotification = sharedPreferences.getBoolean("residentNotification", true);
                actionbarChatStyle = sharedPreferences.getBoolean("actionbarChatStyle", false);
                showMessageDetails = sharedPreferences.getBoolean("showMessageDetails", true);
                showDeleteDownloadedFile = sharedPreferences.getBoolean("showDeleteDownloadedFile", false);
                showChangePermissions = sharedPreferences.getBoolean("showChangePermissions", false);
                showAdminActions = sharedPreferences.getBoolean("showAdminActions", false);
                showReport = sharedPreferences.getBoolean("showReport", true);
                showTranslate = sharedPreferences.getBoolean("showTranslate", true);
                showViewHistory = sharedPreferences.getBoolean("showViewHistory", false);
                showRepeat = sharedPreferences.getBoolean("showRepeat", false);
                showAddToSavedMessages = sharedPreferences.getBoolean("showAddToSavedMessages", true);
                showCopyPhoto = sharedPreferences.getBoolean("showCopyPhoto", false);
                showForwardToWa = sharedPreferences.getBoolean("showForwardToWa", true);
                showForwardToMess = sharedPreferences.getBoolean("showForwardToMess", false);
                askBeforeCall = sharedPreferences.getBoolean("askBeforeCall", true);
                allowName = sharedPreferences.getBoolean("allowName", false);
                allowNameHello = sharedPreferences.getBoolean("allowNameHello", false);
                hidePhone = sharedPreferences.getBoolean("hidePhone", false);
                roundedProfile = sharedPreferences.getBoolean("roundedProfile", false);
                allowNight = sharedPreferences.getBoolean("allowNight", true);
                allowSearchBar = sharedPreferences.getBoolean("allowSearchBar", false);
                customEmojiFontPath = sharedPreferences.getString("customEmojiFontPath", "");
                idType = sharedPreferences.getInt("idType", 1);
                unreadBadgeOnBackButton = sharedPreferences.getBoolean("unreadBadgeOnBackButton", true);
                customEmojiFont = sharedPreferences.getBoolean("customEmojiFont", false);
                useSystemEmoji = sharedPreferences.getBoolean("useSystemEmoji", false);
                useSystemFont = sharedPreferences.getBoolean("useSystemFont", false);
                eventType = sharedPreferences.getInt("eventType", 0);
                stickerSize = sharedPreferences.getFloat("stickerSize", 14.0f);
                showHiddenFeature = sharedPreferences.getBoolean("showHiddenFeature3", false);
                bubbleStyleType = sharedPreferences.getInt("bubbleStyleType", 1);
                showTabsOnForward = sharedPreferences.getBoolean("showTabsOnForward", false);
                disablePhotoSideAction = sharedPreferences.getBoolean("disablePhotoSideAction", true);
                hideSendAsChannel = sharedPreferences.getBoolean("hideSendAsChannel", false);
                mdBottomBar = sharedPreferences.getBoolean("mdBottomBar", true);
                ismdBottomBarIos = sharedPreferences.getBoolean("ismdBottomBarIos", false);
                isFloatingB = sharedPreferences.getBoolean("isFloatingB", false);
                foldersStyle = sharedPreferences.getBoolean("foldersStyle", false);
                roundedNumbers = sharedPreferences.getBoolean("roundedNumbers", false);
                autoTranslate = sharedPreferences.getBoolean("autoTranslate", false);
                translationTarget = sharedPreferences.getString("translationTarget", "app");
                translationKeyboardTarget = sharedPreferences.getString("translationKeyboardTarget", "app");
                translationProvider = sharedPreferences.getInt("translationProvider", 1);
                keepTranslationMarkdown = sharedPreferences.getBoolean("keepTranslationMarkdown", true);
                doNotTranslateLanguages = sharedPreferences.getString("doNotTranslateLanguages", "[\"app\"]");
                translatorStyle = sharedPreferences.getInt("translatorStyle", 0);
                downloadSpeedBoost = sharedPreferences.getInt("downloadSpeedBoost", 0);
                uploadSpeedBoost = sharedPreferences.getBoolean("uploadSpeedBoost", false);
                enableBlurMenuContext = sharedPreferences.getBoolean("enableBlurMenuContext", false);
                allowHint = sharedPreferences.getBoolean("allowHint", false);
                jumpChannel = sharedPreferences.getBoolean("jumpChannel", true);
                voicesAgc = sharedPreferences.getBoolean("voicesAgc", false);
                disableProximityEvents = sharedPreferences.getBoolean("disableProximityEvents", false);
                tabMode = sharedPreferences.getInt("tabMode", 1);
                hideAllTab = sharedPreferences.getBoolean("hideAllTab", false);
                ghostMode = sharedPreferences.getBoolean("ghostMode", false);
                noStickers = sharedPreferences.getBoolean("noStickers", false);
                d();
                configLoaded = true;
            }
        }
    }

    public static void c0() {
        voicesAgc = !voicesAgc;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("voicesAgc", voicesAgc);
        edit.apply();
    }

    public static void d() {
        if (translationProvider == 9) {
            n(1);
        }
    }

    public static void d0() {
        allowHint = !allowHint;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("allowHint", allowHint);
        edit.apply();
    }

    public static void e(boolean z) {
        actionbarChatStyle = z;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("actionbarChatStyle", actionbarChatStyle);
        edit.commit();
    }

    public static boolean f(String str) {
        Typeface createFromFile;
        if (str != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                createFromFile = new Typeface.Builder(str).build();
            } else {
                createFromFile = Typeface.createFromFile(str);
            }
            if (createFromFile == null || createFromFile.equals(Typeface.DEFAULT)) {
                return false;
            }
            customEmojiTypeface = createFromFile;
            customEmojiFontPath = str;
        } else {
            customEmojiTypeface = null;
            customEmojiFontPath = null;
        }
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putString("customEmojiFontPath", customEmojiFontPath);
        edit.apply();
        return true;
    }

    public static void g(int i) {
        deepLFormality = i;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putInt("deepLFormality", deepLFormality);
        edit.apply();
    }

    public static void h(String str) {
        doNotTranslateLanguages = str;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putString("doNotTranslateLanguages", doNotTranslateLanguages);
        edit.apply();
    }

    public static void i(int i) {
        downloadSpeedBoost = i;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putInt("downloadSpeedBoost", i);
        edit.apply();
    }

    public static void j(int i) {
        idType = i;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putInt("idType", idType);
        edit.commit();
    }

    public static void k(float f) {
        stickerSize = f;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putFloat("stickerSize", stickerSize);
        edit.commit();
    }

    public static void l(int i) {
        tabMode = i;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putInt("tabMode", tabMode);
        edit.apply();
    }

    public static void m(String str) {
        translationKeyboardTarget = str;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putString("translationKeyboardTarget", translationKeyboardTarget);
        edit.apply();
    }

    public static void n(int i) {
        translationProvider = i;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putInt("translationProvider", translationProvider);
        edit.apply();
    }

    public static void o(String str) {
        translationTarget = str;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putString("translationTarget", translationTarget);
        edit.apply();
    }

    public static void p(int i) {
        translatorStyle = i;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putInt("translatorStyle", translatorStyle);
        edit.apply();
    }

    public static void q() {
        showAddToSavedMessages = !showAddToSavedMessages;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showAddToSavedMessages", showAddToSavedMessages);
        edit.commit();
    }

    public static void r() {
        showAdminActions = !showAdminActions;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showAdminActions", showAdminActions);
        edit.commit();
    }

    public static void s() {
        showChangePermissions = !showChangePermissions;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showChangePermissions", showChangePermissions);
        edit.commit();
    }

    public static void t() {
        showCopyPhoto = !showCopyPhoto;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showCopyPhoto", showCopyPhoto);
        edit.commit();
    }

    public static void u() {
        showDeleteDownloadedFile = !showDeleteDownloadedFile;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showDeleteDownloadedFile", showDeleteDownloadedFile);
        edit.commit();
    }

    public static void v() {
        showForwardToMess = !showForwardToMess;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showForwardToMess", showForwardToMess);
        edit.commit();
    }

    public static void w() {
        showForwardToWa = !showForwardToWa;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showForwardToWa", showForwardToWa);
        edit.commit();
    }

    public static void x() {
        showMessageDetails = !showMessageDetails;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showMessageDetails", showMessageDetails);
        edit.commit();
    }

    public static void y() {
        showRepeat = !showRepeat;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showRepeat", showRepeat);
        edit.commit();
    }

    public static void z() {
        showReport = !showReport;
        SharedPreferences.Editor edit = ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
        edit.putBoolean("showReport", showReport);
        edit.commit();
    }

    // === MDGram Revival: чистый API сохранения флагов (для новых экранов) ===
    private static SharedPreferences.Editor mdEditor() {
        return ApplicationLoader.applicationContext.getSharedPreferences("mdconfig", 0).edit();
    }

    public static void setBool(String key, boolean value) {
        mdEditor().putBoolean(key, value).apply();
    }

    public static void setInt(String key, int value) {
        mdEditor().putInt(key, value).apply();
    }

    public static void setFloat(String key, float value) {
        mdEditor().putFloat(key, value).apply();
    }

    public static void setString(String key, String value) {
        mdEditor().putString(key, value).apply();
    }
}
