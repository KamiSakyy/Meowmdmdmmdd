.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:J

.field public final a:La62$a;

.field public a:La62;

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field public final a:Landroid/util/SparseArray;

.field public final a:Law6$a;

.field public final a:Lbs1;

.field public a:Lc42;

.field public final a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final a:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public a:Ljava/io/IOException;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljl2;

.field public final a:Lvq4;

.field public a:Lyq4;

.field public a:Lz9a;

.field public final a:Lzq4;

.field public final a:Z

.field public b:I

.field public b:J

.field public b:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public final b:Ljn5$a;

.field public final b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lay2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Ljn5;)V
    .locals 15

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 3
    new-instance v8, Lc82;

    invoke-direct {v8}, Lc82;-><init>()V

    .line 4
    invoke-static {}, Lil2;->d()Ljl2;

    move-result-object v9

    new-instance v10, Lj92;

    move/from16 v2, p5

    invoke-direct {v10, v2}, Lj92;-><init>(I)V

    const-wide/16 v2, -0x1

    cmp-long v4, p6, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x7530

    move-wide v11, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p6

    :goto_0
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 5
    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lc42;Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lbs1;Ljl2;Lvq4;JZLjava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0, v1}, Lgx;->a(Landroid/os/Handler;Ljn5;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Ljn5;)V
    .locals 10

    .line 2
    new-instance v3, Ld42;

    invoke-direct {v3}, Ld42;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Ljn5;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/dash/a$a;Landroid/os/Handler;Ljn5;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Ljn5;)V

    return-void
.end method

.method public constructor <init>(Lc42;Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lbs1;Ljl2;Lvq4;JZLjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lgx;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/net/Uri;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:La62$a;

    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Law6$a;

    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljl2;

    .line 15
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lvq4;

    .line 16
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:J

    .line 17
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Z

    .line 18
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lbs1;

    .line 19
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    const/4 p4, 0x0

    .line 21
    invoke-virtual {p0, p4}, Lgx;->n(Lym5$a;)Ljn5$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 22
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Object;

    .line 23
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 24
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lh42;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:J

    if-eqz p3, :cond_1

    .line 26
    iget-boolean p1, p1, Lc42;->a:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Ltn;->f(Z)V

    .line 27
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 28
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Runnable;

    .line 29
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lzq4$a;

    invoke-direct {p1}, Lzq4$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lzq4;

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Li42;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lzq4;

    .line 33
    new-instance p1, Lf42;

    invoke-direct {p1, p0}, Lf42;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lg42;

    invoke-direct {p1, p0}, Lg42;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/io/IOException;

    return-object p0
.end method

.method private synthetic D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lyq4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    return-object p0
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lv80;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lv80;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public E(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Law6;JJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 4
    .line 5
    iget-object v3, v0, Law6;->a:Le62;

    .line 6
    .line 7
    invoke-virtual {p1}, Law6;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Law6;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v0, Law6;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Law6;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Ljn5$a;->x(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(Law6;JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 8
    .line 9
    iget-object v3, v0, Law6;->a:Le62;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Law6;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Law6;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, v0, Law6;->a:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Law6;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v12}, Ljn5$a;->A(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Law6;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc42;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lc42;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v2, v4}, Lc42;->d(I)Lb77;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v5, v5, Lb77;->a:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v3, :cond_1

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lc42;->d(I)Lb77;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v8, v8, Lb77;->a:J

    .line 65
    .line 66
    cmp-long v10, v8, v5

    .line 67
    .line 68
    if-gez v10, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v5, v2, Lc42;->a:Z

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sub-int v5, v3, v7

    .line 79
    .line 80
    invoke-virtual {v2}, Lc42;->e()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-le v5, v8, :cond_2

    .line 85
    .line 86
    const-string v5, "DashMediaSource"

    .line 87
    .line 88
    const-string v8, "Loaded out of sync manifest"

    .line 89
    .line 90
    invoke-static {v5, v8}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v5, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:J

    .line 96
    .line 97
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v5, v8, v10

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-wide v10, v2, Lc42;->g:J

    .line 107
    .line 108
    const-wide/16 v15, 0x3e8

    .line 109
    .line 110
    mul-long v10, v10, v15

    .line 111
    .line 112
    cmp-long v5, v10, v8

    .line 113
    .line 114
    if-gtz v5, :cond_3

    .line 115
    .line 116
    const-string v5, "DashMediaSource"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "Loaded stale dynamic manifest: "

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v9, v2, Lc42;->g:J

    .line 129
    .line 130
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, ", "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:J

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5, v8}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    :goto_3
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:I

    .line 155
    .line 156
    add-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:I

    .line 159
    .line 160
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lvq4;

    .line 161
    .line 162
    iget v0, v0, Law6;->a:I

    .line 163
    .line 164
    invoke-interface {v3, v0}, Lvq4;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_4

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-instance v0, Le42;

    .line 179
    .line 180
    invoke-direct {v0}, Le42;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/io/IOException;

    .line 184
    .line 185
    :goto_4
    return-void

    .line 186
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:I

    .line 187
    .line 188
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 189
    .line 190
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Z

    .line 191
    .line 192
    iget-boolean v2, v2, Lc42;->a:Z

    .line 193
    .line 194
    and-int/2addr v2, v5

    .line 195
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Z

    .line 196
    .line 197
    sub-long v8, v13, p4

    .line 198
    .line 199
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:J

    .line 200
    .line 201
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:J

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_0
    iget-object v5, v0, Law6;->a:Le62;

    .line 207
    .line 208
    iget-object v5, v5, Le62;->a:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Landroid/net/Uri;

    .line 211
    .line 212
    if-ne v5, v8, :cond_7

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    :cond_7
    if-eqz v4, :cond_9

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 218
    .line 219
    iget-object v4, v4, Lc42;->a:Landroid/net/Uri;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual/range {p1 .. p1}, Law6;->f()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Landroid/net/Uri;

    .line 229
    .line 230
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 234
    .line 235
    iget-boolean v2, v0, Lc42;->a:Z

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v0, v0, Lc42;->a:Lmma;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lmma;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 252
    .line 253
    add-int/2addr v0, v7

    .line 254
    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Z)V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method

.method public I(Law6;JJLjava/io/IOException;I)Lyq4$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lvq4;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, Lvq4;->b(IJLjava/io/IOException;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v2, Lyq4;->d:Lyq4$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v2, v3}, Lyq4;->h(ZJ)Lyq4$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 36
    .line 37
    iget-object v4, v1, Law6;->a:Le62;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Law6;->f()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Law6;->d()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v1, Law6;->a:I

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Law6;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v2}, Lyq4$b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v15, v1, 0x1

    .line 58
    .line 59
    move-wide/from16 v8, p2

    .line 60
    .line 61
    move-wide/from16 v10, p4

    .line 62
    .line 63
    move-object/from16 v14, p6

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v15}, Ljn5$a;->D(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public J(Law6;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 4
    .line 5
    iget-object v3, v1, Law6;->a:Le62;

    .line 6
    .line 7
    invoke-virtual {p1}, Law6;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Law6;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Law6;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Law6;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Ljn5$a;->A(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Law6;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr v1, p2

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K(Law6;JJLjava/io/IOException;)Lyq4$b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 4
    .line 5
    iget-object v3, v1, Law6;->a:Le62;

    .line 6
    .line 7
    invoke-virtual {p1}, Law6;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Law6;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Law6;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Law6;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const/4 v13, 0x1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    move v5, v6

    .line 27
    move-wide/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v12, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v13}, Ljn5$a;->D(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyq4;->c:Lyq4$b;

    .line 42
    .line 43
    return-object v1
.end method

.method public final L(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve UtcTiming element."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->N(Lc42;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 43
    .line 44
    invoke-virtual {v2}, Lc42;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lc42;->d(I)Lb77;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lc42;->g(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a(Lb77;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lc42;->d(I)Lb77;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lc42;->g(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a(Lb77;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:J

    .line 83
    .line 84
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b:J

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 87
    .line 88
    iget-boolean v4, v4, Lc42;->a:Z

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Z

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 108
    .line 109
    iget-wide v14, v14, Lc42;->a:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Lv80;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v4, v14

    .line 116
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lc42;->d(I)Lb77;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-wide v14, v14, Lb77;->a:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Lv80;->a(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    sub-long/2addr v4, v14

    .line 129
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 134
    .line 135
    iget-wide v4, v4, Lc42;->e:J

    .line 136
    .line 137
    cmp-long v14, v4, v12

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-static {v4, v5}, Lv80;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v8, v4

    .line 146
    .line 147
    :goto_1
    cmp-long v14, v4, v10

    .line 148
    .line 149
    if-gez v14, :cond_2

    .line 150
    .line 151
    if-lez v2, :cond_2

    .line 152
    .line 153
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-virtual {v14, v2}, Lc42;->g(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    add-long/2addr v4, v14

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lc42;->g(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    :goto_2
    move-wide v6, v4

    .line 177
    :cond_4
    move-wide/from16 v20, v6

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-wide/from16 v20, v6

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    sub-long v8, v8, v20

    .line 185
    .line 186
    move-wide/from16 v22, v8

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 190
    .line 191
    invoke-virtual {v5}, Lc42;->e()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int/2addr v5, v3

    .line 196
    if-ge v4, v5, :cond_6

    .line 197
    .line 198
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lc42;->g(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    add-long v22, v22, v5

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 210
    .line 211
    iget-boolean v4, v3, Lc42;->a:Z

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:J

    .line 216
    .line 217
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Z

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    iget-wide v6, v3, Lc42;->f:J

    .line 222
    .line 223
    cmp-long v3, v6, v12

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    move-wide v4, v6

    .line 228
    :cond_7
    invoke-static {v4, v5}, Lv80;->a(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    sub-long v3, v22, v3

    .line 233
    .line 234
    const-wide/32 v5, 0x4c4b40

    .line 235
    .line 236
    .line 237
    cmp-long v7, v3, v5

    .line 238
    .line 239
    if-gez v7, :cond_8

    .line 240
    .line 241
    const-wide/16 v3, 0x2

    .line 242
    .line 243
    div-long v3, v22, v3

    .line 244
    .line 245
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    :cond_8
    move-wide/from16 v24, v3

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-wide/from16 v24, v10

    .line 253
    .line 254
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 255
    .line 256
    iget-wide v4, v3, Lc42;->a:J

    .line 257
    .line 258
    cmp-long v6, v4, v12

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lc42;->d(I)Lb77;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-wide v6, v1, Lb77;->a:J

    .line 267
    .line 268
    add-long/2addr v4, v6

    .line 269
    invoke-static/range {v20 .. v21}, Lv80;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    add-long/2addr v4, v6

    .line 274
    move-wide/from16 v17, v4

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-wide/from16 v17, v12

    .line 278
    .line 279
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 282
    .line 283
    iget-wide v4, v3, Lc42;->a:J

    .line 284
    .line 285
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 286
    .line 287
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v14, v1

    .line 290
    move-wide v15, v4

    .line 291
    move/from16 v19, v6

    .line 292
    .line 293
    move-object/from16 v26, v3

    .line 294
    .line 295
    move-object/from16 v27, v7

    .line 296
    .line 297
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(JJIJJJLc42;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lgx;->v(Le3a;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Runnable;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v3, 0x1388

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Z

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    if-eqz p1, :cond_e

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 336
    .line 337
    iget-boolean v2, v1, Lc42;->a:Z

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-wide v1, v1, Lc42;->d:J

    .line 342
    .line 343
    cmp-long v5, v1, v12

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    cmp-long v5, v1, v10

    .line 348
    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move-wide v3, v1

    .line 353
    :goto_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:J

    .line 354
    .line 355
    add-long/2addr v1, v3

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    sub-long/2addr v1, v3

    .line 361
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R(J)V

    .line 366
    .line 367
    .line 368
    :cond_e
    :goto_8
    return-void
.end method

.method public final O(Lmma;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmma;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Unsupported UTC timing scheme"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lk42;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Lmma;Law6$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Lmma;Law6$a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lmma;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public final P(Lmma;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lmma;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltma;->k0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(J)V
    :try_end_0
    .catch Lyv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final Q(Lmma;Law6$a;)V
    .locals 3

    new-instance v0, Law6;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:La62;

    iget-object p1, p1, Lmma;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Law6;-><init>(La62;Landroid/net/Uri;ILaw6$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lj42;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Law6;Lyq4$a;I)V

    return-void
.end method

.method public final R(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S(Law6;Lyq4$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyq4;->n(Lyq4$d;Lyq4$a;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Ljn5$a;

    .line 8
    .line 9
    iget-object v1, p1, Law6;->a:Le62;

    .line 10
    .line 11
    iget p1, p1, Law6;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Ljn5$a;->G(Le62;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyq4;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyq4;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Z

    .line 37
    .line 38
    new-instance v0, Law6;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:La62;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Law6$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Law6;-><init>(La62;Landroid/net/Uri;ILaw6$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lvq4;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lvq4;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Law6;Lyq4$a;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public b(Lym5$a;Lxb;J)Ltm5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lym5$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 14
    .line 15
    sub-int v7, v2, v3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Lc42;->d(I)Lb77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lb77;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lgx;->q(Lym5$a;J)Ljn5$a;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 32
    .line 33
    add-int v5, v2, v7

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lz9a;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljl2;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lvq4;

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:J

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lzq4;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lbs1;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    move-object/from16 v16, p2

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILc42;ILcom/google/android/exoplayer2/source/dash/a$a;Lz9a;Ljl2;Lvq4;Ljn5$a;JLzq4;Lxb;Lbs1;Lcom/google/android/exoplayer2/source/dash/d$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lzq4;

    invoke-interface {v0}, Lzq4;->a()V

    return-void
.end method

.method public h(Ltm5;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lz9a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lz9a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljl2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljl2;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:La62$a;

    .line 18
    .line 19
    invoke-interface {p1}, La62$a;->a()La62;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:La62;

    .line 24
    .line 25
    new-instance p1, Lyq4;

    .line 26
    .line 27
    const-string v0, "Loader:DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lyq4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:La62;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lyq4;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lyq4;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lc42;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:J

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:I

    .line 50
    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Ljl2;

    .line 66
    .line 67
    invoke-interface {v0}, Ljl2;->release()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
