.class public final Luab;
.super Leab;
.source "SourceFile"

# interfaces
.implements Lrj3$b;
.implements Lrj3$c;


# static fields
.field public static final b:Lvf$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public a:Lhbb;

.field public final a:Ljava/util/Set;

.field public final a:Lnn1;

.field public a:Ltab;

.field public final a:Lvf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzab;->a:Lvf$a;

    sput-object v0, Luab;->b:Lvf$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnn1;)V
    .locals 1

    .line 1
    sget-object v0, Luab;->b:Lvf$a;

    .line 2
    .line 3
    invoke-direct {p0}, Leab;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luab;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Luab;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnn1;

    .line 17
    .line 18
    iput-object p1, p0, Luab;->a:Lnn1;

    .line 19
    .line 20
    invoke-virtual {p3}, Lnn1;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luab;->a:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Luab;->a:Lvf$a;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic c2(Luab;)Ltab;
    .locals 0

    iget-object p0, p0, Luab;->a:Ltab;

    return-object p0
.end method

.method public static bridge synthetic d2(Luab;Lhcb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhcb;->r0()Let1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Let1;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lhcb;->s0()Lmdb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmdb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmdb;->r0()Let1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Let1;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "SignInCoordinator"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luab;->a:Ltab;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ltab;->a(Let1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Luab;->a:Lhbb;

    .line 57
    .line 58
    invoke-interface {p0}, Lvf$f;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Luab;->a:Ltab;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmdb;->s0()Lyw3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Luab;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Ltab;->b(Lyw3;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Luab;->a:Ltab;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltab;->a(Let1;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Luab;->a:Lhbb;

    .line 80
    .line 81
    invoke-interface {p0}, Lvf$f;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e2(Ltab;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luab;->a:Lhbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvf$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luab;->a:Lnn1;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lnn1;->l(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Luab;->a:Lvf$a;

    .line 22
    .line 23
    iget-object v3, p0, Luab;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Luab;->a:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Luab;->a:Lnn1;

    .line 32
    .line 33
    invoke-virtual {v5}, Lnn1;->h()Lg59;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lvf$a;->d(Landroid/content/Context;Landroid/os/Looper;Lnn1;Ljava/lang/Object;Lrj3$b;Lrj3$c;)Lvf$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Luab;->a:Lhbb;

    .line 44
    .line 45
    iput-object p1, p0, Luab;->a:Ltab;

    .line 46
    .line 47
    iget-object p1, p0, Luab;->a:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Luab;->a:Lhbb;

    .line 59
    .line 60
    invoke-interface {p1}, Lhbb;->p()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Luab;->a:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lrab;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lrab;-><init>(Luab;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f2()V
    .locals 1

    iget-object v0, p0, Luab;->a:Lhbb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf$f;->a()V

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Luab;->a:Lhbb;

    invoke-interface {p1, p0}, Lhbb;->e(Libb;)V

    return-void
.end method

.method public final onConnectionFailed(Let1;)V
    .locals 1

    iget-object v0, p0, Luab;->a:Ltab;

    invoke-interface {v0, p1}, Ltab;->a(Let1;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Luab;->a:Lhbb;

    invoke-interface {p1}, Lvf$f;->a()V

    return-void
.end method

.method public final t0(Lhcb;)V
    .locals 2

    iget-object v0, p0, Luab;->a:Landroid/os/Handler;

    new-instance v1, Lsab;

    invoke-direct {v1, p0, p1}, Lsab;-><init>(Luab;Lhcb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
