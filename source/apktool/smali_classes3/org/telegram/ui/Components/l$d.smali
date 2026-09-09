.class public Lorg/telegram/ui/Components/l$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastPermissionsDialog:Landroid/app/Dialog;

.field public final synthetic this$0:Lorg/telegram/ui/Components/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l$d;->l(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l$d;->k(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l$d;->j(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/l$d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l$d;->g(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/l$d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l$d;->h(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l$d;->i(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic g(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/l;->z(Lorg/telegram/ui/Components/l;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq20;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lq20;-><init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/l;->G(Lorg/telegram/ui/Components/l;[Ljava/lang/String;Lzu1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    invoke-interface {p1, p2, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic i(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    new-array v0, p3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/l;->z(Lorg/telegram/ui/Components/l;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ls20;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Ls20;-><init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/l;->G(Lorg/telegram/ui/Components/l;[Ljava/lang/String;Lzu1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    new-array v0, p3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/l;->z(Lorg/telegram/ui/Components/l;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lr20;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lr20;-><init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/Components/l;->G(Lorg/telegram/ui/Components/l;[Ljava/lang/String;Lzu1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/l;->u(Lorg/telegram/ui/Components/l;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/l;->u(Lorg/telegram/ui/Components/l;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/l;->v(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/ActionBar/l$r;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    .line 30
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Ly68;->v1:I

    .line 35
    .line 36
    sget v0, Le78;->rd:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 42
    .line 43
    invoke-static {v8}, Lorg/telegram/ui/Components/l;->n(Lorg/telegram/ui/Components/l;)Lmq9;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v1

    .line 52
    .line 53
    invoke-static {v0, v7}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v7, Le78;->sd:I

    .line 58
    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 62
    .line 63
    invoke-static {v8}, Lorg/telegram/ui/Components/l;->n(Lorg/telegram/ui/Components/l;)Lmq9;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v1

    .line 72
    .line 73
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lp20;

    .line 78
    .line 79
    invoke-direct {v8, p0, p2, p1}, Lp20;-><init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/b;->T2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzu1;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Components/l;->u(Lorg/telegram/ui/Components/l;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/Components/l;->u(Lorg/telegram/ui/Components/l;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/l;->v(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/ActionBar/l$r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget v7, Ly68;->w1:I

    .line 74
    .line 75
    sget v3, Le78;->td:I

    .line 76
    .line 77
    new-array v8, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 80
    .line 81
    invoke-static {v9}, Lorg/telegram/ui/Components/l;->n(Lorg/telegram/ui/Components/l;)Lmq9;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v8, v1

    .line 90
    .line 91
    invoke-static {v3, v8}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget v3, Le78;->ud:I

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v9, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 100
    .line 101
    invoke-static {v9}, Lorg/telegram/ui/Components/l;->n(Lorg/telegram/ui/Components/l;)Lmq9;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v2, v1

    .line 110
    .line 111
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Ln20;

    .line 116
    .line 117
    invoke-direct {v10, p0, p1, v0}, Ln20;-><init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/b;->T2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzu1;)Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/Components/l;->u(Lorg/telegram/ui/Components/l;)Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/Components/l;->v(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/ActionBar/l$r;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v3, "android.permission.CAMERA"

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Ly68;->s1:I

    .line 149
    .line 150
    sget v3, Le78;->od:I

    .line 151
    .line 152
    new-array v8, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v9, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 155
    .line 156
    invoke-static {v9}, Lorg/telegram/ui/Components/l;->n(Lorg/telegram/ui/Components/l;)Lmq9;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v8, v1

    .line 165
    .line 166
    invoke-static {v3, v8}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget v3, Le78;->pd:I

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v9, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 175
    .line 176
    invoke-static {v9}, Lorg/telegram/ui/Components/l;->n(Lorg/telegram/ui/Components/l;)Lmq9;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aput-object v9, v2, v1

    .line 185
    .line 186
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Lo20;

    .line 191
    .line 192
    invoke-direct {v10, p0, p1, v0}, Lo20;-><init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/b;->T2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzu1;)Landroid/app/Dialog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/l$d;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/l;->w(Lorg/telegram/ui/Components/l;)Lzu1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/l;->w(Lorg/telegram/ui/Components/l;)Lzu1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/l;->s(Lorg/telegram/ui/Components/l;)Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/l;->s(Lorg/telegram/ui/Components/l;)Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$d;->this$0:Lorg/telegram/ui/Components/l;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/l;->B(Lorg/telegram/ui/Components/l;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p3, 0xbb8

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method
