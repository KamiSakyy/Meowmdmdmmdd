.class public final Ljn5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn5$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Lym5$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljn5$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILym5$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILym5$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Ljn5$a;->a:I

    .line 5
    iput-object p3, p0, Ljn5$a;->a:Lym5$a;

    .line 6
    iput-wide p4, p0, Ljn5$a;->a:J

    return-void
.end method

.method public static synthetic a(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljn5$a;->r(Ljn5;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public static synthetic b(Ljn5$a;Ljn5;Lym5$a;Ljn5$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljn5$a;->v(Ljn5;Lym5$a;Ljn5$c;)V

    return-void
.end method

.method public static synthetic c(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljn5$a;->q(Ljn5;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic d(Ljn5$a;Ljn5;Ljn5$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljn5$a;->n(Ljn5;Ljn5$c;)V

    return-void
.end method

.method public static synthetic e(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljn5$a;->o(Ljn5;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public static synthetic f(Ljn5$a;Ljn5;Lym5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljn5$a;->t(Ljn5;Lym5$a;)V

    return-void
.end method

.method public static synthetic g(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljn5$a;->p(Ljn5;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public static synthetic h(Ljn5$a;Ljn5;Lym5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljn5$a;->u(Ljn5;Lym5$a;)V

    return-void
.end method

.method public static synthetic i(Ljn5$a;Ljn5;Lym5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljn5$a;->s(Ljn5;Lym5$a;)V

    return-void
.end method

.method private synthetic n(Ljn5;Ljn5$c;)V
    .locals 2

    iget v0, p0, Ljn5$a;->a:I

    iget-object v1, p0, Ljn5$a;->a:Lym5$a;

    invoke-interface {p1, v0, v1, p2}, Ljn5;->o(ILym5$a;Ljn5$c;)V

    return-void
.end method

.method private synthetic o(Ljn5;Ljn5$b;Ljn5$c;)V
    .locals 2

    iget v0, p0, Ljn5$a;->a:I

    iget-object v1, p0, Ljn5$a;->a:Lym5$a;

    invoke-interface {p1, v0, v1, p2, p3}, Ljn5;->G(ILym5$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method private synthetic p(Ljn5;Ljn5$b;Ljn5$c;)V
    .locals 2

    iget v0, p0, Ljn5$a;->a:I

    iget-object v1, p0, Ljn5$a;->a:Lym5$a;

    invoke-interface {p1, v0, v1, p2, p3}, Ljn5;->k(ILym5$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method private synthetic q(Ljn5;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Ljn5$a;->a:I

    iget-object v2, p0, Ljn5$a;->a:Lym5$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ljn5;->q(ILym5$a;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic r(Ljn5;Ljn5$b;Ljn5$c;)V
    .locals 2

    iget v0, p0, Ljn5$a;->a:I

    iget-object v1, p0, Ljn5$a;->a:Lym5$a;

    invoke-interface {p1, v0, v1, p2, p3}, Ljn5;->x(ILym5$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method private synthetic s(Ljn5;Lym5$a;)V
    .locals 1

    iget v0, p0, Ljn5$a;->a:I

    invoke-interface {p1, v0, p2}, Ljn5;->j(ILym5$a;)V

    return-void
.end method

.method private synthetic t(Ljn5;Lym5$a;)V
    .locals 1

    iget v0, p0, Ljn5$a;->a:I

    invoke-interface {p1, v0, p2}, Ljn5;->A(ILym5$a;)V

    return-void
.end method

.method private synthetic u(Ljn5;Lym5$a;)V
    .locals 1

    iget v0, p0, Ljn5$a;->a:I

    invoke-interface {p1, v0, p2}, Ljn5;->g(ILym5$a;)V

    return-void
.end method

.method private synthetic v(Ljn5;Lym5$a;Ljn5$c;)V
    .locals 1

    iget v0, p0, Ljn5$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Ljn5;->H(ILym5$a;Ljn5$c;)V

    return-void
.end method


# virtual methods
.method public A(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Ljn5$a;->z(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public B(Ljn5$b;Ljn5$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn5$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Ljn5$a$a;->a:Ljn5;

    .line 20
    .line 21
    iget-object v1, v1, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lin5;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lin5;-><init>(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ljn5$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Ljn5$b;-><init>(Le62;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljn5$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Ljn5$a;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ljn5$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p19

    .line 51
    .line 52
    move/from16 v3, p20

    .line 53
    .line 54
    invoke-virtual {p0, v11, v1, v2, v3}, Ljn5$a;->E(Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public D(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Ljn5$a;->C(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public E(Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn5$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Ljn5$a$a;->a:Ljn5;

    .line 20
    .line 21
    iget-object v1, v1, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Ldn5;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Ldn5;-><init>(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v9}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public F(Le62;IILjd3;ILjava/lang/Object;JJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljn5$b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Le62;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-wide/from16 v5, p11

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Ljn5$b;-><init>(Le62;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljn5$c;

    .line 24
    .line 25
    move-wide/from16 v2, p7

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljn5$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    move-wide/from16 v2, p9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljn5$a;->k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    move-object v12, v1

    .line 38
    move/from16 v13, p2

    .line 39
    .line 40
    move/from16 v14, p3

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    move/from16 v16, p5

    .line 45
    .line 46
    move-object/from16 v17, p6

    .line 47
    .line 48
    invoke-direct/range {v12 .. v21}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11, v1}, Ljn5$a;->H(Ljn5$b;Ljn5$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public G(Le62;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Ljn5$a;->F(Le62;IILjd3;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public H(Ljn5$b;Ljn5$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn5$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Ljn5$a$a;->a:Ljn5;

    .line 20
    .line 21
    iget-object v1, v1, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcn5;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lcn5;-><init>(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Lym5$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym5$a;

    .line 8
    .line 9
    iget-object v1, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljn5$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ljn5$a$a;->a:Ljn5;

    .line 28
    .line 29
    iget-object v2, v2, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Len5;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0}, Len5;-><init>(Ljn5$a;Ljn5;Lym5$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Lym5$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym5$a;

    .line 8
    .line 9
    iget-object v1, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljn5$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ljn5$a$a;->a:Ljn5;

    .line 28
    .line 29
    iget-object v2, v2, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lhn5;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0}, Lhn5;-><init>(Ljn5$a;Ljn5;Lym5$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final K(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Lym5$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym5$a;

    .line 8
    .line 9
    iget-object v1, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljn5$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ljn5$a$a;->a:Ljn5;

    .line 28
    .line 29
    iget-object v2, v2, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lfn5;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0}, Lfn5;-><init>(Ljn5$a;Ljn5;Lym5$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public M(Ljn5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn5$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Ljn5$a$a;->a:Ljn5;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public N(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ljn5$c;

    .line 3
    .line 4
    move-wide v1, p2

    .line 5
    invoke-virtual {p0, p2, p3}, Ljn5$a;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    move-wide/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Ljn5$a;->k(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v11}, Ljn5$a;->O(Ljn5$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public O(Ljn5$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Lym5$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym5$a;

    .line 8
    .line 9
    iget-object v1, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljn5$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ljn5$a$a;->a:Ljn5;

    .line 28
    .line 29
    iget-object v2, v2, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lan5;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, Lan5;-><init>(Ljn5$a;Ljn5;Lym5$a;Ljn5$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public P(ILym5$a;J)Ljn5$a;
    .locals 7

    new-instance v6, Ljn5$a;

    iget-object v1, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ljn5$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILym5$a;J)V

    return-object v6
.end method

.method public j(Landroid/os/Handler;Ljn5;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Ljn5$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljn5$a$a;-><init>(Landroid/os/Handler;Ljn5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lv80;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Ljn5$a;->a:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public l(ILjd3;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ljn5$c;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Ljn5$a;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Ljn5$a;->m(Ljn5$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ljn5$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn5$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Ljn5$a$a;->a:Ljn5;

    .line 20
    .line 21
    iget-object v1, v1, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lbn5;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lbn5;-><init>(Ljn5$a;Ljn5;Ljn5$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ljn5$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Ljn5$b;-><init>(Le62;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljn5$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Ljn5$a;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ljn5$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v1}, Ljn5$a;->y(Ljn5$b;Ljn5$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Ljn5$a;->w(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public y(Ljn5$b;Ljn5$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn5$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn5$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Ljn5$a$a;->a:Ljn5;

    .line 20
    .line 21
    iget-object v1, v1, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lgn5;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lgn5;-><init>(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljn5$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public z(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ljn5$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Ljn5$b;-><init>(Le62;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljn5$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Ljn5$a;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ljn5$a;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v1}, Ljn5$a;->B(Ljn5$b;Ljn5$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
