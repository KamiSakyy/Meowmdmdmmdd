.class public Lorg/telegram/messenger/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    iput p2, p0, Lorg/telegram/messenger/s$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/s$e;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/s$e;->o(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic h(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/s$e;->s(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/s$e;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/s$e;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/s$e;ILjava/lang/String;Lon9;Lnn9;[B[BJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/s$e;->t(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V

    return-void
.end method

.method public static synthetic k(ILjava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/s$e;->p(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/s$e;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/s$e;->q(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic m(ILjava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/s$e;->u(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic n(ILjava/lang/String;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/s$e;->v(ILjava/lang/String;JJZ)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/s;->J(Lorg/telegram/messenger/s;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lorg/telegram/messenger/a0;->x1:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p1, v1, p2

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/a0;->t1:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lg04;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg04;-><init>(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic r(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v0, ".mp4"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ".jpg"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    instance-of v0, p3, Lorg/telegram/messenger/x;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p3, Lorg/telegram/messenger/x;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->k0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long p3, v3, v5

    .line 38
    .line 39
    if-ltz p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    neg-long v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p3, 0x2

    .line 65
    :goto_0
    sget v0, Lorg/telegram/messenger/e0;->p:I

    .line 66
    .line 67
    and-int/2addr p3, v0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lorg/telegram/messenger/a;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p4}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p4, Lorg/telegram/messenger/a0;->w1:I

    .line 82
    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object p2, v0, v2

    .line 87
    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    invoke-virtual {p3, p4, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 94
    .line 95
    invoke-static {p3, p2, p1, p5}, Lorg/telegram/messenger/s;->K(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/io/File;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic s(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V
    .locals 3

    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/a0;->s1:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V
    .locals 10

    .line 1
    new-instance v9, La04;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, La04;-><init>(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    iget-object v1, v0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic u(ILjava/lang/String;JJ)V
    .locals 3

    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/a0;->v1:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(ILjava/lang/String;JJZ)V
    .locals 3

    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/a0;->u1:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/o;Ljava/lang/String;JJZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-wide p3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-wide p5, v3, v4

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v5, v1, Lorg/telegram/messenger/o;->g:J

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const-wide/16 v7, 0x64

    .line 35
    .line 36
    sub-long v7, v2, v7

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-ltz v9, :cond_0

    .line 41
    .line 42
    cmp-long v5, p3, p5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-wide v2, v1, Lorg/telegram/messenger/o;->g:J

    .line 47
    .line 48
    iget v2, v0, Lorg/telegram/messenger/s$e;->a:I

    .line 49
    .line 50
    new-instance v9, Lb04;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    move-object v3, p2

    .line 54
    move-wide v4, p3

    .line 55
    move-wide v6, p5

    .line 56
    move/from16 v8, p7

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lb04;-><init>(ILjava/lang/String;JJZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/s$e;->a:I

    .line 11
    .line 12
    new-instance v1, Le04;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v0}, Le04;-><init>(Lorg/telegram/messenger/s$e;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v6, p0, Lorg/telegram/messenger/s$e;->a:I

    .line 11
    .line 12
    new-instance v0, Lf04;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p3

    .line 19
    move v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lf04;-><init>(Lorg/telegram/messenger/s$e;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    iget v1, p0, Lorg/telegram/messenger/s$e;->a:I

    new-instance v2, Ld04;

    invoke-direct {v2, p0, v1, p1, p2}, Ld04;-><init>(Lorg/telegram/messenger/s$e;ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lorg/telegram/messenger/j;Ljava/lang/String;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lorg/telegram/messenger/s$e;->a:Lorg/telegram/messenger/s;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-wide p3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-wide p5, v3, v4

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v5, v1, Lorg/telegram/messenger/j;->f:J

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const-wide/16 v9, 0x1f4

    .line 35
    .line 36
    sub-long v9, v2, v9

    .line 37
    .line 38
    cmp-long v11, v5, v9

    .line 39
    .line 40
    if-ltz v11, :cond_0

    .line 41
    .line 42
    cmp-long v5, p3, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-wide v2, v1, Lorg/telegram/messenger/j;->f:J

    .line 47
    .line 48
    iget v2, v0, Lorg/telegram/messenger/s$e;->a:I

    .line 49
    .line 50
    new-instance v8, Lc04;

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move-object v3, p2

    .line 54
    move-wide v4, p3

    .line 55
    move-wide/from16 v6, p5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lc04;-><init>(ILjava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Lon9;Lnn9;[B[BJ)V
    .locals 13

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    move-object v11, p0

    iget v3, v11, Lorg/telegram/messenger/s$e;->a:I

    new-instance v12, Lzz3;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lzz3;-><init>(Lorg/telegram/messenger/s$e;ILjava/lang/String;Lon9;Lnn9;[B[BJ)V

    invoke-virtual {v0, v12}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method
