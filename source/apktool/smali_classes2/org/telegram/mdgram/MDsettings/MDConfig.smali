.class public abstract Lorg/telegram/mdgram/MDsettings/MDConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field public static actionbarChatStyle:Z = false

.field public static allowHint:Z = false

.field public static allowName:Z = false

.field public static allowNameHello:Z = false

.field public static allowNight:Z = false

.field public static allowSearchBar:Z = false

.field public static askBeforeCall:Z = false

.field public static autoTranslate:Z = false

.field public static avatarAsDrawerBackground:Z = false

.field public static avatarBackgroundBlur:Z = false

.field public static avatarBackgroundDarken:Z = false

.field public static bubbleStyleType:I = 0x0

.field private static configLoaded:Z = false

.field public static customEmojiFont:Z = false

.field public static customEmojiFontPath:Ljava/lang/String; = null

.field private static customEmojiTypeface:Landroid/graphics/Typeface; = null

.field public static deepLFormality:I = 0x0

.field public static disablePhotoSideAction:Z = false

.field public static disableProximityEvents:Z = false

.field public static doNotTranslateLanguages:Ljava/lang/String; = null

.field public static downloadSpeedBoost:I = 0x0

.field public static enableBlurMenuContext:Z = false

.field public static eventType:I = 0x0

.field public static foldersStyle:Z = false

.field public static formatTimeWithSeconds:Z = false

.field public static hideAllTab:Z = false

.field public static hidePhone:Z = false

.field public static hideSendAsChannel:Z = false

.field public static idType:I = 0x1

.field public static isFloatingB:Z = false

.field public static ismdBottomBarIos:Z = false

.field public static jumpChannel:Z = false

.field public static keepContactsOpen:Z = false

.field public static keepTranslationMarkdown:Z = false

.field public static loadSystemEmojiFailed:Z = false

.field public static mdBottomBar:Z = false

.field public static preferences:Landroid/content/SharedPreferences; = null

.field public static residentNotification:Z = false

.field public static roundedNumbers:Z = false

.field public static roundedProfile:Z = false

.field public static showAddToSavedMessages:Z = false

.field public static showAdminActions:Z = false

.field public static showChangePermissions:Z = false

.field public static showCopyPhoto:Z = false

.field public static showDeleteDownloadedFile:Z = false

.field public static showForwardToMess:Z = false

.field public static showForwardToWa:Z = false

.field public static showHiddenFeature:Z = false

.field public static showMessageDetails:Z = false

.field public static showRepeat:Z = false

.field public static showReport:Z = false

.field public static showTabsOnForward:Z = false

.field public static showTranslate:Z = false

.field public static showViewHistory:Z = false

.field public static stickerSize:F = 14.0f

.field private static final sync:Ljava/lang/Object;

.field private static systemEmojiTypeface:Landroid/graphics/Typeface; = null

.field public static tabMode:I = 0x0

.field public static translationKeyboardTarget:Ljava/lang/String; = null

.field public static translationProvider:I = 0x0

.field public static translationTarget:Ljava/lang/String; = null

.field public static translatorStyle:I = 0x0

.field public static unreadBadgeOnBackButton:Z = false

.field public static uploadSpeedBoost:Z = false

.field public static useSystemEmoji:Z

.field public static useSystemFont:Z

.field public static voicesAgc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/e0;->R:Z

    .line 9
    .line 10
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "mainconfig"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->preferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 25
    .line 26
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 27
    .line 28
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 29
    .line 30
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 31
    .line 32
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 33
    .line 34
    sput v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->bubbleStyleType:I

    .line 35
    .line 36
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 37
    .line 38
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 39
    .line 40
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 41
    .line 42
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepContactsOpen:Z

    .line 43
    .line 44
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 45
    .line 46
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 47
    .line 48
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 49
    .line 50
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 51
    .line 52
    const-string v0, "app"

    .line 53
    .line 54
    sput-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationKeyboardTarget:Ljava/lang/String;

    .line 57
    .line 58
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->deepLFormality:I

    .line 59
    .line 60
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translatorStyle:I

    .line 61
    .line 62
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTranslate:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTranslate:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTranslate:Z

    .line 21
    .line 22
    const-string v2, "showTranslate"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static B()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showViewHistory:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showViewHistory:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showViewHistory:Z

    .line 21
    .line 22
    const-string v2, "showViewHistory"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static C()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 21
    .line 22
    const-string v2, "askBeforeCall"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static D(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput-boolean p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 21
    .line 22
    const-string v1, "autoTranslate"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static E()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 21
    .line 22
    const-string v2, "avatarAsDrawerBackground"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static F()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 21
    .line 22
    const-string v2, "avatarBackgroundBlur"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static G()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 21
    .line 22
    const-string v2, "avatarBackgroundDarken"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static H()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 21
    .line 22
    const-string v2, "mdBottomBar"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static I()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 21
    .line 22
    const-string v2, "ismdBottomBarIos"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static J()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 21
    .line 22
    const-string v2, "customEmojiFont"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static K()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 21
    .line 22
    const-string v2, "disablePhotoSideAction"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static L()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 21
    .line 22
    const-string v2, "disableProximityEvents"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static M()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 21
    .line 22
    const-string v2, "enableBlurMenuContext"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static N()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 21
    .line 22
    const-string v2, "isFloatingB"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static O()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 21
    .line 22
    const-string v2, "foldersStyle"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static P()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 21
    .line 22
    const-string v2, "hideAllTab"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Q()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 21
    .line 22
    const-string v2, "hidePhone"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static R()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 21
    .line 22
    const-string v2, "hideSendAsChannel"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static S()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 21
    .line 22
    const-string v2, "jumpChannel"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static T()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    .line 21
    .line 22
    const-string v2, "keepTranslationMarkdown"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static U()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowName:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowName:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowName:Z

    .line 21
    .line 22
    const-string v2, "allowName"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static V()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 21
    .line 22
    const-string v2, "allowNameHello"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static W()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 21
    .line 22
    const-string v2, "roundedNumbers"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static X()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 21
    .line 22
    const-string v2, "allowSearchBar"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Y()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 21
    .line 22
    const-string v2, "showTabsOnForward"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Z()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 21
    .line 22
    const-string v2, "uploadSpeedBoost"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiTypeface:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiTypeface:Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-object v0
.end method

.method public static a0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 21
    .line 22
    const-string v2, "useSystemEmoji"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->loadSystemEmojiFailed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->systemEmojiTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    const-string v1, ">(.*emoji.*)</font>"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v3, Ljava/io/FileReader;

    .line 20
    .line 21
    const-string v4, "/system/etc/fonts.xml"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "/system/fonts/"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->systemEmojiTypeface:Landroid/graphics/Typeface;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "emoji font file fonts.xml = "

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->systemEmojiTypeface:Landroid/graphics/Typeface;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :try_start_1
    const-string v1, "/system/fonts/NotoColorEmoji.ttf"

    .line 109
    .line 110
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->systemEmojiTypeface:Landroid/graphics/Typeface;

    .line 115
    .line 116
    const-string v1, "emoji font file = NotoColorEmoji.ttf"

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->loadSystemEmojiFailed:Z

    .line 127
    .line 128
    :cond_2
    :goto_1
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->systemEmojiTypeface:Landroid/graphics/Typeface;

    .line 129
    .line 130
    return-object v0
.end method

.method public static b0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemFont:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemFont:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemFont:Z

    .line 21
    .line 22
    const-string v2, "useSystemFont"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->configLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "mdconfig"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "formatTimeWithSeconds"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->formatTimeWithSeconds:Z

    .line 30
    .line 31
    const-string v2, "hidePhone"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 39
    .line 40
    const-string v2, "avatarAsDrawerBackground"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 47
    .line 48
    const-string v2, "avatarBackgroundBlur"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 55
    .line 56
    const-string v2, "avatarBackgroundDarken"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 63
    .line 64
    const-string v2, "residentNotification"

    .line 65
    .line 66
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->residentNotification:Z

    .line 71
    .line 72
    const-string v2, "actionbarChatStyle"

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 79
    .line 80
    const-string v2, "showMessageDetails"

    .line 81
    .line 82
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 87
    .line 88
    const-string v2, "showDeleteDownloadedFile"

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showDeleteDownloadedFile:Z

    .line 95
    .line 96
    const-string v2, "showChangePermissions"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showChangePermissions:Z

    .line 103
    .line 104
    const-string v2, "showAdminActions"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAdminActions:Z

    .line 111
    .line 112
    const-string v2, "showReport"

    .line 113
    .line 114
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showReport:Z

    .line 119
    .line 120
    const-string v2, "showTranslate"

    .line 121
    .line 122
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTranslate:Z

    .line 127
    .line 128
    const-string v2, "showViewHistory"

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showViewHistory:Z

    .line 135
    .line 136
    const-string v2, "showRepeat"

    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showRepeat:Z

    .line 143
    .line 144
    const-string v2, "showAddToSavedMessages"

    .line 145
    .line 146
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAddToSavedMessages:Z

    .line 151
    .line 152
    const-string v2, "showCopyPhoto"

    .line 153
    .line 154
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 159
    .line 160
    const-string v2, "showForwardToWa"

    .line 161
    .line 162
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 167
    .line 168
    const-string v2, "showForwardToMess"

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 175
    .line 176
    const-string v2, "askBeforeCall"

    .line 177
    .line 178
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 183
    .line 184
    const-string v2, "allowName"

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowName:Z

    .line 191
    .line 192
    const-string v2, "allowNameHello"

    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 199
    .line 200
    const-string v2, "hidePhone"

    .line 201
    .line 202
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 207
    .line 208
    const-string v2, "roundedProfile"

    .line 209
    .line 210
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedProfile:Z

    .line 215
    .line 216
    const-string v2, "allowNight"

    .line 217
    .line 218
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNight:Z

    .line 223
    .line 224
    const-string v2, "allowSearchBar"

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 231
    .line 232
    const-string v2, "customEmojiFontPath"

    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sput-object v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "idType"

    .line 243
    .line 244
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->idType:I

    .line 249
    .line 250
    const-string v2, "unreadBadgeOnBackButton"

    .line 251
    .line 252
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->unreadBadgeOnBackButton:Z

    .line 257
    .line 258
    const-string v2, "customEmojiFont"

    .line 259
    .line 260
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 265
    .line 266
    const-string v2, "useSystemEmoji"

    .line 267
    .line 268
    sget-boolean v5, Lorg/telegram/messenger/e0;->R:Z

    .line 269
    .line 270
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 275
    .line 276
    const-string v2, "useSystemFont"

    .line 277
    .line 278
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemFont:Z

    .line 283
    .line 284
    const-string v2, "eventType"

    .line 285
    .line 286
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->eventType:I

    .line 291
    .line 292
    const-string v2, "stickerSize"

    .line 293
    .line 294
    const/high16 v5, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 301
    .line 302
    const-string v2, "showHiddenFeature3"

    .line 303
    .line 304
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showHiddenFeature:Z

    .line 309
    .line 310
    const-string v2, "bubbleStyleType"

    .line 311
    .line 312
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->bubbleStyleType:I

    .line 317
    .line 318
    const-string v2, "showTabsOnForward"

    .line 319
    .line 320
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 325
    .line 326
    const-string v2, "disablePhotoSideAction"

    .line 327
    .line 328
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 333
    .line 334
    const-string v2, "hideSendAsChannel"

    .line 335
    .line 336
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 341
    .line 342
    const-string v2, "mdBottomBar"

    .line 343
    .line 344
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 349
    .line 350
    const-string v2, "ismdBottomBarIos"

    .line 351
    .line 352
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 357
    .line 358
    const-string v2, "isFloatingB"

    .line 359
    .line 360
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 365
    .line 366
    const-string v2, "foldersStyle"

    .line 367
    .line 368
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 373
    .line 374
    const-string v2, "roundedNumbers"

    .line 375
    .line 376
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 381
    .line 382
    const-string v2, "autoTranslate"

    .line 383
    .line 384
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 389
    .line 390
    const-string v2, "translationTarget"

    .line 391
    .line 392
    const-string v5, "app"

    .line 393
    .line 394
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sput-object v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, "translationKeyboardTarget"

    .line 401
    .line 402
    const-string v5, "app"

    .line 403
    .line 404
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sput-object v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationKeyboardTarget:Ljava/lang/String;

    .line 409
    .line 410
    const-string v2, "translationProvider"

    .line 411
    .line 412
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 417
    .line 418
    const-string v2, "keepTranslationMarkdown"

    .line 419
    .line 420
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    .line 425
    .line 426
    const-string v2, "doNotTranslateLanguages"

    .line 427
    .line 428
    const-string v5, "[\"app\"]"

    .line 429
    .line 430
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sput-object v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->doNotTranslateLanguages:Ljava/lang/String;

    .line 435
    .line 436
    const-string v2, "translatorStyle"

    .line 437
    .line 438
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translatorStyle:I

    .line 443
    .line 444
    const-string v2, "downloadSpeedBoost"

    .line 445
    .line 446
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->downloadSpeedBoost:I

    .line 451
    .line 452
    const-string v2, "uploadSpeedBoost"

    .line 453
    .line 454
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 459
    .line 460
    const-string v2, "enableBlurMenuContext"

    .line 461
    .line 462
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 467
    .line 468
    const-string v2, "allowHint"

    .line 469
    .line 470
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowHint:Z

    .line 475
    .line 476
    const-string v2, "jumpChannel"

    .line 477
    .line 478
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 483
    .line 484
    const-string v2, "voicesAgc"

    .line 485
    .line 486
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 491
    .line 492
    const-string v2, "disableProximityEvents"

    .line 493
    .line 494
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sput-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 499
    .line 500
    const-string v2, "tabMode"

    .line 501
    .line 502
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    sput v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 507
    .line 508
    const-string v2, "hideAllTab"

    .line 509
    .line 510
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sput-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 515
    .line 516
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->d()V

    .line 517
    .line 518
    .line 519
    sput-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->configLoaded:Z

    .line 520
    .line 521
    monitor-exit v0

    .line 522
    return-void

    .line 523
    :cond_1
    :goto_0
    monitor-exit v0

    .line 524
    return-void

    .line 525
    :catchall_0
    move-exception v1

    .line 526
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    throw v1
.end method

.method public static c0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 21
    .line 22
    const-string v2, "voicesAgc"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->n(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowHint:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowHint:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowHint:Z

    .line 21
    .line 22
    const-string v2, "allowHint"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 17
    .line 18
    const-string v1, "actionbarChatStyle"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sput-object v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiTypeface:Landroid/graphics/Typeface;

    .line 36
    .line 37
    sput-object p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    return v0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    sput-object p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiTypeface:Landroid/graphics/Typeface;

    .line 43
    .line 44
    sput-object p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "mdconfig"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "customEmojiFontPath"

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static g(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->deepLFormality:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->deepLFormality:I

    .line 17
    .line 18
    const-string v1, "deepLFormality"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->doNotTranslateLanguages:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->doNotTranslateLanguages:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "doNotTranslateLanguages"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i(I)V
    .locals 3

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->downloadSpeedBoost:I

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "mdconfig"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "downloadSpeedBoost"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->idType:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->idType:I

    .line 17
    .line 18
    const-string v1, "idType"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static k(F)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 17
    .line 18
    const-string v1, "stickerSize"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 17
    .line 18
    const-string v1, "tabMode"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationKeyboardTarget:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationKeyboardTarget:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "translationKeyboardTarget"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static n(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 17
    .line 18
    const-string v1, "translationProvider"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "translationTarget"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translatorStyle:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mdconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translatorStyle:I

    .line 17
    .line 18
    const-string v1, "translatorStyle"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAddToSavedMessages:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAddToSavedMessages:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAddToSavedMessages:Z

    .line 21
    .line 22
    const-string v2, "showAddToSavedMessages"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static r()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAdminActions:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAdminActions:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAdminActions:Z

    .line 21
    .line 22
    const-string v2, "showAdminActions"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showChangePermissions:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showChangePermissions:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showChangePermissions:Z

    .line 21
    .line 22
    const-string v2, "showChangePermissions"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static t()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 21
    .line 22
    const-string v2, "showCopyPhoto"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static u()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showDeleteDownloadedFile:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showDeleteDownloadedFile:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showDeleteDownloadedFile:Z

    .line 21
    .line 22
    const-string v2, "showDeleteDownloadedFile"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 21
    .line 22
    const-string v2, "showForwardToMess"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static w()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 21
    .line 22
    const-string v2, "showForwardToWa"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 21
    .line 22
    const-string v2, "showMessageDetails"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showRepeat:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showRepeat:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showRepeat:Z

    .line 21
    .line 22
    const-string v2, "showRepeat"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static z()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showReport:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showReport:Z

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mdconfig"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showReport:Z

    .line 21
    .line 22
    const-string v2, "showReport"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
