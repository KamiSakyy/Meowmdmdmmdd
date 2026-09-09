.class public Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConfig"
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;


# instance fields
.field private mNotificationChannel:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public setBypassDnd(Z)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setImportance(I)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setLightColor(I)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setLockscreenVisibility(I)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setShowBadge(Z)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setVibrationPattern([J)Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
