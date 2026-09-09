.class public final Lpv3;
.super Lka5;
.source "SourceFile"


# static fields
.field public static final a:Ldm7;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:La62;

.field public final a:Landroid/net/Uri;

.field public a:Lbw3;

.field public final a:Lfl2;

.field public final a:Lj3a;

.field public final a:Ljava/util/List;

.field public final a:Lmv3;

.field public final a:Lvv6;

.field public final a:Lzy2;

.field public final a:Lzy3;

.field public final a:Z

.field public final b:Le62;

.field public b:Lzy2;

.field public final b:Z

.field public final c:I

.field public final c:Z

.field public final d:I

.field public final d:Z

.field public e:I

.field public final e:Z

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm7;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpv3;->a:Ldm7;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpv3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmv3;La62;Le62;Ljd3;ZLa62;Le62;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLj3a;Lfl2;Lzy2;Lzy3;Lvv6;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lka5;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lpv3;->d:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lpv3;->d:I

    .line 4
    iput-object v13, v12, Lpv3;->b:Le62;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v12, Lpv3;->a:La62;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, v12, Lpv3;->g:Z

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v12, Lpv3;->e:Z

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v12, Lpv3;->a:Landroid/net/Uri;

    move/from16 v0, p21

    .line 9
    iput-boolean v0, v12, Lpv3;->a:Z

    move-object/from16 v0, p22

    .line 10
    iput-object v0, v12, Lpv3;->a:Lj3a;

    move/from16 v0, p20

    .line 11
    iput-boolean v0, v12, Lpv3;->b:Z

    move-object v0, p1

    .line 12
    iput-object v0, v12, Lpv3;->a:Lmv3;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v12, Lpv3;->a:Ljava/util/List;

    move-object/from16 v0, p23

    .line 14
    iput-object v0, v12, Lpv3;->a:Lfl2;

    move-object/from16 v0, p24

    .line 15
    iput-object v0, v12, Lpv3;->a:Lzy2;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lpv3;->a:Lzy3;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lpv3;->a:Lvv6;

    move/from16 v0, p27

    .line 18
    iput-boolean v0, v12, Lpv3;->c:Z

    .line 19
    sget-object v0, Lpv3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lpv3;->c:I

    return-void
.end method

.method public static i(La62;[B[B)La62;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ly5;-><init>(La62;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static j(Lmv3;La62;Ljd3;JLrv3;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLk3a;Lpv3;[B[B)Lpv3;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v1, Lrv3;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv3$a;

    .line 2
    new-instance v14, Le62;

    iget-object v7, v1, Ltv3;->a:Ljava/lang/String;

    iget-object v8, v6, Lrv3$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Ljla;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lrv3$a;->c:J

    iget-wide v11, v6, Lrv3$a;->d:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-object v10, v6, Lrv3$a;->d:Ljava/lang/String;

    invoke-static {v10}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lpv3;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v4, v10}, Lpv3;->i(La62;[B[B)La62;

    move-result-object v4

    .line 6
    iget-object v10, v6, Lrv3$a;->a:Lrv3$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 7
    iget-object v13, v10, Lrv3$a;->d:Ljava/lang/String;

    invoke-static {v13}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lpv3;->l(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_3
    iget-object v15, v1, Ltv3;->a:Ljava/lang/String;

    iget-object v7, v10, Lrv3$a;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Ljla;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 9
    new-instance v7, Le62;

    iget-wide v8, v10, Lrv3$a;->c:J

    move/from16 p14, v11

    iget-wide v10, v10, Lrv3$a;->d:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 10
    invoke-static {v0, v5, v13}, Lpv3;->i(La62;[B[B)La62;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_4
    iget-wide v7, v6, Lrv3$a;->b:J

    add-long v20, p3, v7

    .line 12
    iget-wide v7, v6, Lrv3$a;->a:J

    add-long v22, v20, v7

    .line 13
    iget v7, v1, Lrv3;->b:I

    iget v8, v6, Lrv3$a;->a:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 14
    iget-object v7, v3, Lpv3;->a:Lzy3;

    .line 15
    iget-object v8, v3, Lpv3;->a:Lvv6;

    .line 16
    iget-object v9, v3, Lpv3;->a:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 17
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lpv3;->i:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 18
    :goto_6
    iget-boolean v9, v3, Lpv3;->f:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lpv3;->d:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    .line 19
    iget-object v9, v3, Lpv3;->b:Lzy2;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move/from16 v34, v16

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 20
    new-instance v3, Lzy3;

    invoke-direct {v3}, Lzy3;-><init>()V

    .line 21
    new-instance v7, Lvv6;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lvv6;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 22
    :goto_8
    new-instance v3, Lpv3;

    move-object v7, v3

    iget-wide v8, v1, Lrv3;->c:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lrv3$a;->a:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 23
    invoke-virtual {v1, v11}, Lk3a;->a(I)Lj3a;

    move-result-object v29

    iget-object v1, v6, Lrv3$a;->a:Lfl2;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Lpv3;-><init>(Lmv3;La62;Le62;Ljd3;ZLa62;Le62;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLj3a;Lfl2;Lzy2;Lzy3;Lvv6;Z)V

    return-object v3
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ltma;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv3;->a:Lbw3;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv3;->b:Lzy2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpv3;->a:Lzy2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lpv3;->b:Lzy2;

    .line 16
    .line 17
    iput-boolean v1, p0, Lpv3;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lpv3;->g:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpv3;->o()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lpv3;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lpv3;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lpv3;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v1, p0, Lpv3;->i:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv3;->h:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lpv3;->i:Z

    return v0
.end method

.method public final k(La62;Le62;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lpv3;->e:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lpv3;->e:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Le62;->e(J)Le62;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lpv3;->q(La62;Le62;)Lo82;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lpv3;->e:I

    .line 29
    .line 30
    invoke-interface {p3, v1}, Laz2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    iget-boolean v0, p0, Lpv3;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lpv3;->b:Lzy2;

    .line 40
    .line 41
    sget-object v1, Lpv3;->a:Ldm7;

    .line 42
    .line 43
    invoke-interface {v0, p3, v1}, Lzy2;->read(Laz2;Ldm7;)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-interface {p3}, Laz2;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide p2, p2, Le62;->a:J

    .line 54
    .line 55
    sub-long/2addr v1, p2

    .line 56
    long-to-int p2, v1

    .line 57
    iput p2, p0, Lpv3;->e:I

    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-interface {p3}, Laz2;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide p2, p2, Le62;->a:J

    .line 65
    .line 66
    sub-long/2addr v0, p2

    .line 67
    long-to-int p2, v0

    .line 68
    iput p2, p0, Lpv3;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    invoke-static {p1}, Ltma;->l(La62;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-static {p1}, Ltma;->l(La62;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public m(Lbw3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpv3;->a:Lbw3;

    .line 2
    .line 3
    iget v0, p0, Lpv3;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lpv3;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbw3;->K(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpv3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpv3;->a:Lj3a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj3a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lpv3;->a:Lj3a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpv3;->a:Lj3a;

    .line 27
    .line 28
    iget-wide v1, p0, Ltl1;->a:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lj3a;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Ltl1;->a:Loc9;

    .line 34
    .line 35
    iget-object v1, p0, Ltl1;->a:Le62;

    .line 36
    .line 37
    iget-boolean v2, p0, Lpv3;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lpv3;->k(La62;Le62;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpv3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpv3;->a:La62;

    .line 7
    .line 8
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpv3;->b:Le62;

    .line 12
    .line 13
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpv3;->a:La62;

    .line 17
    .line 18
    iget-object v1, p0, Lpv3;->b:Le62;

    .line 19
    .line 20
    iget-boolean v2, p0, Lpv3;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lpv3;->k(La62;Le62;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpv3;->e:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lpv3;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final p(Laz2;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Laz2;->c()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lpv3;->a:Lvv6;

    .line 10
    .line 11
    iget-object v2, v2, Lvv6;->a:[B

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p1, v2, v4, v3}, Laz2;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lpv3;->a:Lvv6;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lvv6;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lpv3;->a:Lvv6;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvv6;->B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v2, p0, Lpv3;->a:Lvv6;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v2, v5}, Lvv6;->M(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpv3;->a:Lvv6;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvv6;->x()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v5, v2, 0xa

    .line 49
    .line 50
    iget-object v6, p0, Lpv3;->a:Lvv6;

    .line 51
    .line 52
    invoke-virtual {v6}, Lvv6;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lpv3;->a:Lvv6;

    .line 59
    .line 60
    iget-object v7, v6, Lvv6;->a:[B

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lvv6;->H(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lpv3;->a:Lvv6;

    .line 66
    .line 67
    iget-object v5, v5, Lvv6;->a:[B

    .line 68
    .line 69
    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, p0, Lpv3;->a:Lvv6;

    .line 73
    .line 74
    iget-object v5, v5, Lvv6;->a:[B

    .line 75
    .line 76
    invoke-interface {p1, v5, v3, v2}, Laz2;->i([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpv3;->a:Lzy3;

    .line 80
    .line 81
    iget-object v3, p0, Lpv3;->a:Lvv6;

    .line 82
    .line 83
    iget-object v3, v3, Lvv6;->a:[B

    .line 84
    .line 85
    invoke-virtual {p1, v3, v2}, Lzy3;->d([BI)Lmf6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return-wide v0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lmf6;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lmf6;->c(I)Lmf6$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lap7;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v5, Lap7;

    .line 108
    .line 109
    iget-object v6, v5, Lap7;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object p1, v5, Lap7;->a:[B

    .line 120
    .line 121
    iget-object v0, p0, Lpv3;->a:Lvv6;

    .line 122
    .line 123
    iget-object v0, v0, Lvv6;->a:[B

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lpv3;->a:Lvv6;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lvv6;->H(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpv3;->a:Lvv6;

    .line 136
    .line 137
    invoke-virtual {p1}, Lvv6;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide v2, 0x1ffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v2

    .line 147
    return-wide v0

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final q(La62;Le62;)Lo82;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, La62;->d(Le62;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v15, Lo82;

    .line 10
    .line 11
    iget-wide v4, v1, Le62;->a:J

    .line 12
    .line 13
    move-object v2, v15

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lo82;-><init>(La62;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lpv3;->b:Lzy2;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v15}, Lpv3;->p(Laz2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Lo82;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lpv3;->a:Lmv3;

    .line 31
    .line 32
    iget-object v9, v0, Lpv3;->a:Lzy2;

    .line 33
    .line 34
    iget-object v10, v1, Le62;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v11, v0, Ltl1;->a:Ljd3;

    .line 37
    .line 38
    iget-object v12, v0, Lpv3;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lpv3;->a:Lj3a;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, La62;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    move-object v1, v15

    .line 47
    invoke-interface/range {v8 .. v15}, Lmv3;->a(Lzy2;Landroid/net/Uri;Ljd3;Ljava/util/List;Lj3a;Ljava/util/Map;Laz2;)Lmv3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lmv3$a;->a:Lzy2;

    .line 52
    .line 53
    iput-object v5, v0, Lpv3;->b:Lzy2;

    .line 54
    .line 55
    iget-boolean v5, v4, Lmv3$a;->b:Z

    .line 56
    .line 57
    iput-boolean v5, v0, Lpv3;->f:Z

    .line 58
    .line 59
    iget-boolean v4, v4, Lmv3$a;->a:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lpv3;->a:Lbw3;

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v7, v2, v5

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v5, v0, Lpv3;->a:Lj3a;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Lj3a;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide v2, v0, Ltl1;->a:J

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4, v2, v3}, Lbw3;->i0(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, v0, Lpv3;->a:Lbw3;

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lbw3;->i0(J)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v2, v0, Lpv3;->a:Lbw3;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbw3;->V()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lpv3;->b:Lzy2;

    .line 100
    .line 101
    iget-object v3, v0, Lpv3;->a:Lbw3;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lzy2;->init(Lcz2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v15

    .line 108
    :goto_2
    iget-object v2, v0, Lpv3;->a:Lbw3;

    .line 109
    .line 110
    iget-object v3, v0, Lpv3;->a:Lfl2;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lbw3;->f0(Lfl2;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
