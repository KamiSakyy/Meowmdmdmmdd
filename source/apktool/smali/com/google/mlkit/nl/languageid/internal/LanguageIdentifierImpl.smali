.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lb4d;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Ljoc;

.field public final a:Lmh4;

.field public final a:Lsf0;

.field public final a:Lw3d;


# direct methods
.method public constructor <init>(Lmh4;Lihc;Lw3d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lmh4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lw3d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Lsf0;

    .line 18
    .line 19
    invoke-direct {p1}, Lsf0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lsf0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lihc;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljoc;->c:Ljoc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljoc;->b:Ljoc;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljoc;

    .line 36
    .line 37
    invoke-static {}, Lpg6;->c()Lpg6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpg6;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lb4d;->a(Landroid/content/Context;)Lb4d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lb4d;

    .line 50
    .line 51
    return-void
.end method

.method public static m(Lmh4;Lihc;Lw3d;Lsw2;)Lnh4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh4;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Lsw2;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Lmh4;Lihc;Lw3d;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lw3d;

    .line 15
    .line 16
    new-instance p1, Luoc;

    .line 17
    .line 18
    invoke-direct {p1}, Luoc;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljoc;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Luoc;->c(Ljoc;)Luoc;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lrsc;

    .line 27
    .line 28
    invoke-direct {p2}, Lrsc;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lmh4;

    .line 32
    .line 33
    invoke-virtual {p3}, Lmh4;->a()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->q(Ljava/lang/Float;)Lcoc;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lrsc;->e(Lcoc;)Lrsc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lrsc;->h()Lxuc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Luoc;->e(Lxuc;)Luoc;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lf4d;->f(Luoc;I)Lx1d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lqoc;->w:Lqoc;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lw3d;->c(Lx1d;Lqoc;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lihc;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwg6;->d()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final q(Ljava/lang/Float;)Lcoc;
    .locals 1

    new-instance v0, Lxnc;

    invoke-direct {v0}, Lxnc;-><init>()V

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxnc;->a(Ljava/lang/Float;)Lxnc;

    invoke-virtual {v0}, Lxnc;->b()Lcoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lihc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lsf0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsf0;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwg6;->f(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lw3d;

    .line 24
    .line 25
    new-instance v1, Luoc;

    .line 26
    .line 27
    invoke-direct {v1}, Luoc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljoc;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Luoc;->c(Ljoc;)Luoc;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrsc;

    .line 36
    .line 37
    invoke-direct {v2}, Lrsc;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lmh4;

    .line 41
    .line 42
    invoke-virtual {v3}, Lmh4;->a()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->q(Ljava/lang/Float;)Lcoc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lrsc;->e(Lcoc;)Lrsc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lrsc;->h()Lxuc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Luoc;->e(Lxuc;)Luoc;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Lf4d;->f(Luoc;I)Lx1d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lqoc;->y:Lqoc;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lw3d;->c(Lx1d;Lqoc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m0(Ljava/lang/String;)Lbt9;
    .locals 5

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lihc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 21
    .line 22
    invoke-static {v2, v3}, Llm7;->o(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwg6;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v4, Ly6c;

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-direct {v4, p0, v0, p1, v1}, Ly6c;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lihc;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lsf0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsf0;->b()Lrf0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v3, v4, p1}, Lwg6;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lrf0;)Lbt9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final synthetic n(JZLmoc;Lquc;Lmtc;)Lx1d;
    .locals 1

    .line 1
    new-instance p5, Lrsc;

    .line 2
    .line 3
    invoke-direct {p5}, Lrsc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lmh4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmh4;->a()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->q(Ljava/lang/Float;)Lcoc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p5, v0}, Lrsc;->e(Lcoc;)Lrsc;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgnc;

    .line 20
    .line 21
    invoke-direct {v0}, Lgnc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lgnc;->a(Ljava/lang/Long;)Lgnc;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lgnc;->c(Ljava/lang/Boolean;)Lgnc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lgnc;->b(Lmoc;)Lgnc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgnc;->d()Lmnc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p5, p1}, Lrsc;->d(Lmnc;)Lrsc;

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p5, p6}, Lrsc;->c(Lmtc;)Lrsc;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Luoc;

    .line 54
    .line 55
    invoke-direct {p1}, Luoc;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljoc;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Luoc;->c(Ljoc;)Luoc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Lrsc;->h()Lxuc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Luoc;->e(Lxuc;)Luoc;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lf4d;->a(Luoc;)Lx1d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final synthetic o(Lihc;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lmh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh4;->a()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2, v0}, Lihc;->j(Ljava/lang/String;F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_1
    move-object v6, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p2, Letc;

    .line 45
    .line 46
    invoke-direct {p2}, Letc;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvsc;

    .line 50
    .line 51
    invoke-direct {v0}, Lvsc;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lvsc;->a(Ljava/lang/String;)Lvsc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvsc;->b()Latc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Letc;->b(Latc;)Letc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Letc;->c()Lmtc;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v5, 0x0

    .line 70
    sget-object v7, Lmoc;->a:Lmoc;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, v8

    .line 74
    move v4, p3

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->p(JZLquc;Lmtc;Lmoc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    sget-object v7, Lmoc;->V:Lmoc;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-wide v2, v8

    .line 86
    move v4, p3

    .line 87
    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->p(JZLquc;Lmtc;Lmoc;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final p(JZLquc;Lmtc;Lmoc;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v9, v0, p1

    .line 8
    .line 9
    new-instance v11, Lebc;

    .line 10
    .line 11
    move-object v0, v11

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-wide v2, v9

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lebc;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;JZLmoc;Lquc;Lmtc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lw3d;

    .line 27
    .line 28
    sget-object v1, Lqoc;->v:Lqoc;

    .line 29
    .line 30
    invoke-virtual {v0, v11, v1}, Lw3d;->e(Lebc;Lqoc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    iget-object v12, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lb4d;

    .line 38
    .line 39
    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljoc;

    .line 40
    .line 41
    sget-object v1, Ljoc;->c:Ljoc;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x601b

    .line 46
    .line 47
    const/16 v13, 0x601b

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x601a

    .line 51
    .line 52
    const/16 v13, 0x601a

    .line 53
    .line 54
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lmoc;->zza()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sub-long v15, v17, v9

    .line 59
    .line 60
    invoke-virtual/range {v12 .. v18}, Lb4d;->c(IIJJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
