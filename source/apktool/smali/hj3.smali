.class public abstract Lhj3;
.super Ltw;
.source "SourceFile"

# interfaces
.implements Lvf$f;
.implements Ldcb;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final a:Ljava/util/Set;

.field public final a:Lnn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILnn1;Lct1;Lzr6;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lij3;->b(Landroid/content/Context;)Lij3;

    move-result-object v3

    .line 3
    invoke-static {}, Lpj3;->p()Lpj3;

    move-result-object v4

    .line 4
    invoke-static {p5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lct1;

    .line 5
    invoke-static {p6}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lzr6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lhj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lij3;Lpj3;ILnn1;Lct1;Lzr6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILnn1;Lrj3$b;Lrj3$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhj3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILnn1;Lct1;Lzr6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lij3;Lpj3;ILnn1;Lct1;Lzr6;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lvbb;

    invoke-direct {v3, v0}, Lvbb;-><init>(Lct1;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lzbb;

    invoke-direct {v0, v1}, Lzbb;-><init>(Lzr6;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lnn1;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Ltw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lij3;Lqj3;ILtw$a;Ltw$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lhj3;->a:Lnn1;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lnn1;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lhj3;->a:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lnn1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj3;->q0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lhj3;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhj3;->a:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ltw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj3;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o0()Lnn1;
    .locals 1

    iget-object v0, p0, Lhj3;->a:Lnn1;

    return-object v0
.end method

.method public p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method public final q0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhj3;->p0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public final z()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lhj3;->a:Landroid/accounts/Account;

    return-object v0
.end method
