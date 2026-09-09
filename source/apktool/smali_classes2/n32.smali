.class public abstract Ln32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final a:Ldx3;


# direct methods
.method public constructor <init>(Ldx3;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln32;->a:Ldx3;

    .line 5
    .line 6
    iput-object p2, p0, Ln32;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lr32;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x21

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public b(Lm32;)Ls32;
    .locals 3

    .line 1
    new-instance v0, Ln32$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln32$a;-><init>(Ln32;Lm32;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ln32;->a:Ldx3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldx3;->C1(Lcx3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ls32;

    .line 17
    .line 18
    iget-object v1, p0, Ln32;->a:Ldx3;

    .line 19
    .line 20
    iget-object v2, p0, Ln32;->a:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Ls32;-><init>(Ldx3;Lcx3;Landroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object p1
.end method

.method public c(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln32;->a:Ldx3;

    invoke-interface {v0, p1, p2}, Ldx3;->w1(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
