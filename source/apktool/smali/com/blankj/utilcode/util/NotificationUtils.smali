.class public Lcom/blankj/utilcode/util/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;,
        Lcom/blankj/utilcode/util/NotificationUtils$Importance;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsEnabled()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    move-result-object v0

    invoke-virtual {v0}, Lql6;->a()Z

    move-result v0

    return v0
.end method

.method public static cancel(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lql6;->b(I)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lql6;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancelAll()V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    move-result-object v0

    invoke-virtual {v0}, Lql6;->d()V

    return-void
.end method

.method public static getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lmk6$f;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "notification"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->getNotificationChannel()Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lmk6$f;

    .line 27
    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lmk6$f;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->access$000(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Lmk6$f;->d()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static invokePanels(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "statusbar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.app.StatusBarManager"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static notify(ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lmk6$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/NotificationUtils;->notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static notify(ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lmk6$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/blankj/utilcode/util/NotificationUtils;->notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lmk6$f;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/NotificationUtils;->getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lql6;->h(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lmk6$f;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/NotificationUtils;->notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static setNotificationBarVisibility(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "expandNotificationsPanel"

    goto :goto_0

    :cond_0
    const-string p0, "collapsePanels"

    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/NotificationUtils;->invokePanels(Ljava/lang/String;)V

    return-void
.end method
