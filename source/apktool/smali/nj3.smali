.class public abstract Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Looper;

.field public final a:Ljava/lang/String;

.field public final a:Lqc9;

.field public final a:Lrj3;

.field public final a:Lsj3;

.field public final a:Lvf$d;

.field public final a:Lvf;

.field public final a:Lzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lvf;Lvf$d;Lnj3$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnj3;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lij7;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lnj3;->a:Ljava/lang/String;

    iput-object p3, p0, Lnj3;->a:Lvf;

    iput-object p4, p0, Lnj3;->a:Lvf$d;

    .line 8
    iget-object p1, p5, Lnj3$a;->a:Landroid/os/Looper;

    iput-object p1, p0, Lnj3;->a:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Lzf;->a(Lvf;Lvf$d;Ljava/lang/String;)Lzf;

    move-result-object p1

    iput-object p1, p0, Lnj3;->a:Lzf;

    .line 10
    new-instance p3, Lu9b;

    invoke-direct {p3, p0}, Lu9b;-><init>(Lnj3;)V

    iput-object p3, p0, Lnj3;->a:Lrj3;

    iget-object p3, p0, Lnj3;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lsj3;->y(Landroid/content/Context;)Lsj3;

    move-result-object p3

    iput-object p3, p0, Lnj3;->a:Lsj3;

    .line 12
    invoke-virtual {p3}, Lsj3;->n()I

    move-result p4

    iput p4, p0, Lnj3;->a:I

    .line 13
    iget-object p4, p5, Lnj3$a;->a:Lqc9;

    iput-object p4, p0, Lnj3;->a:Lqc9;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Ld8b;->u(Landroid/app/Activity;Lsj3;Lzf;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lsj3;->c(Lnj3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf;Lvf$d;Lnj3$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lnj3;-><init>(Landroid/content/Context;Landroid/app/Activity;Lvf;Lvf$d;Lnj3$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf;Lvf$d;Lqc9;)V
    .locals 1

    .line 19
    new-instance v0, Lnj3$a$a;

    invoke-direct {v0}, Lnj3$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lnj3$a$a;->b(Lqc9;)Lnj3$a$a;

    invoke-virtual {v0}, Lnj3$a$a;->a()Lnj3$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lnj3$a;)V

    return-void
.end method


# virtual methods
.method public g()Lrj3;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lrj3;

    return-object v0
.end method

.method public h()Lnn1$a;
    .locals 3

    .line 1
    new-instance v0, Lnn1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnj3;->a:Lvf$d;

    .line 7
    .line 8
    instance-of v2, v1, Lvf$d$a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lvf$d$a;

    .line 13
    .line 14
    invoke-interface {v1}, Lvf$d$a;->h0()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lnn1$a;->d(Landroid/accounts/Account;)Lnn1$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnn1$a;->c(Ljava/util/Collection;)Lnn1$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnj3;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnn1$a;->e(Ljava/lang/String;)Lnn1$a;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnj3;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lnn1$a;->b(Ljava/lang/String;)Lnn1$a;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public i(Lct9;)Lbt9;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnj3;->y(ILct9;)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnj3;->x(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public k(Lct9;)Lbt9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lnj3;->y(ILct9;)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public l(Lvc8;)Lbt9;
    .locals 3

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvc8;->a:Luc8;

    .line 5
    .line 6
    invoke-virtual {v0}, Luc8;->b()Lsq4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lvc8;->a:Lzja;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzja;->a()Lsq4$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnj3;->a:Lsj3;

    .line 25
    .line 26
    iget-object v1, p1, Lvc8;->a:Luc8;

    .line 27
    .line 28
    iget-object v2, p1, Lvc8;->a:Lzja;

    .line 29
    .line 30
    iget-object p1, p1, Lvc8;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2, p1}, Lsj3;->A(Lnj3;Luc8;Lzja;Ljava/lang/Runnable;)Lbt9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public m(Lsq4$a;I)Lbt9;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj3;->a:Lsj3;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lsj3;->B(Lnj3;Lsq4$a;I)Lbt9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(Lct9;)Lbt9;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lnj3;->y(ILct9;)Lbt9;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lnj3;->x(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final p()Lzf;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lzf;

    return-object v0
.end method

.method public q()Lvf$d;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lvf$d;

    return-object v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lnj3;->a:I

    return v0
.end method

.method public final v(Landroid/os/Looper;Lp9b;)Lvf$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnj3;->h()Lnn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnn1$a;->a()Lnn1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lnj3;->a:Lvf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf;->a()Lvf$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lvf$a;

    .line 21
    .line 22
    iget-object v2, p0, Lnj3;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lnj3;->a:Lvf$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lvf$a;->d(Landroid/content/Context;Landroid/os/Looper;Lnn1;Ljava/lang/Object;Lrj3$b;Lrj3$c;)Lvf$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lnj3;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ltw;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ltw;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ltw;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method

.method public final w(Landroid/content/Context;Landroid/os/Handler;)Luab;
    .locals 2

    new-instance v0, Luab;

    invoke-virtual {p0}, Lnj3;->h()Lnn1$a;

    move-result-object v1

    invoke-virtual {v1}, Lnn1$a;->a()Lnn1;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Luab;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnn1;)V

    return-object v0
.end method

.method public final x(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj3;->a:Lsj3;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lsj3;->G(Lnj3;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final y(ILct9;)Lbt9;
    .locals 7

    .line 1
    new-instance v6, Ldt9;

    .line 2
    .line 3
    invoke-direct {v6}, Ldt9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj3;->a:Lsj3;

    .line 7
    .line 8
    iget-object v5, p0, Lnj3;->a:Lqc9;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsj3;->H(Lnj3;ILct9;Ldt9;Lqc9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ldt9;->a()Lbt9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
