.class public Lvl8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lgy3;

.field public final synthetic a:Lvl8;


# direct methods
.method public constructor <init>(Lvl8;)V
    .locals 0

    iput-object p1, p0, Lvl8$a;->a:Lvl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvl8$a;)Z
    .locals 0

    invoke-virtual {p0}, Lvl8$a;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lgy3;
    .locals 1

    iget-object v0, p0, Lvl8$a;->a:Lgy3;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lvl8$a;->a:Lgy3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lvl8$a;->a:Lgy3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgy3;->W0(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvl8$a;->a:Lvl8;

    .line 2
    .line 3
    invoke-static {p1}, Lvl8;->a(Lvl8;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgy3$a;->U(Landroid/os/IBinder;)Lgy3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvl8$a;->a:Lgy3;

    .line 11
    .line 12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvl8$a;->a:Lgy3;

    .line 3
    .line 4
    iget-object p1, p0, Lvl8$a;->a:Lvl8;

    .line 5
    .line 6
    invoke-static {p1}, Lvl8;->a(Lvl8;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
