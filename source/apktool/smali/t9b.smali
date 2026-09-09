.class public final Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$c;
.implements Ltab;


# instance fields
.field public a:Ljava/util/Set;

.field public final synthetic a:Lsj3;

.field public final a:Lvf$f;

.field public a:Lyw3;

.field public final a:Lzf;

.field public a:Z


# direct methods
.method public constructor <init>(Lsj3;Lvf$f;Lzf;)V
    .locals 0

    iput-object p1, p0, Lt9b;->a:Lsj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt9b;->a:Lyw3;

    iput-object p1, p0, Lt9b;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt9b;->a:Z

    iput-object p2, p0, Lt9b;->a:Lvf$f;

    iput-object p3, p0, Lt9b;->a:Lzf;

    return-void
.end method

.method public static bridge synthetic d(Lt9b;)Lvf$f;
    .locals 0

    iget-object p0, p0, Lt9b;->a:Lvf$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lt9b;)Lzf;
    .locals 0

    iget-object p0, p0, Lt9b;->a:Lzf;

    return-object p0
.end method

.method public static bridge synthetic f(Lt9b;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9b;->a:Z

    return-void
.end method

.method public static bridge synthetic g(Lt9b;)V
    .locals 0

    invoke-virtual {p0}, Lt9b;->h()V

    return-void
.end method


# virtual methods
.method public final a(Let1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9b;->a:Lsj3;

    .line 2
    .line 3
    invoke-static {v0}, Lsj3;->D(Lsj3;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt9b;->a:Lzf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp9b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp9b;->E(Let1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lyw3;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lt9b;->a:Lyw3;

    .line 7
    .line 8
    iput-object p2, p0, Lt9b;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt9b;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Let1;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Let1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lt9b;->a(Let1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Let1;)V
    .locals 2

    iget-object v0, p0, Lt9b;->a:Lsj3;

    invoke-static {v0}, Lsj3;->s(Lsj3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls9b;

    invoke-direct {v1, p0, p1}, Ls9b;-><init>(Lt9b;Let1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lt9b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9b;->a:Lyw3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt9b;->a:Lvf$f;

    iget-object v2, p0, Lt9b;->a:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lvf$f;->q(Lyw3;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
