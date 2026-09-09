.class public final Lq69;
.super Le3a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final a:Ljava/lang/Object;

.field public final a:Z

.field public final b:J

.field public final b:Ljava/lang/Object;

.field public final b:Z

.field public final c:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Le3a;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lq69;->a:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lq69;->b:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lq69;->c:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lq69;->d:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lq69;->e:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lq69;->f:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Lq69;->a:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lq69;->b:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lq69;->c:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lq69;->b:Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lq69;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v17}, Lq69;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lq69;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lq69;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILe3a$b;Z)Le3a$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Ltn;->c(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lq69;->c:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lq69;->c:J

    .line 16
    .line 17
    iget-wide v6, p0, Lq69;->e:J

    .line 18
    .line 19
    neg-long v6, v6

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Le3a$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le3a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Ltn;->c(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq69;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public n(ILe3a$c;J)Le3a$c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Ltn;->c(III)I

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lq69;->f:J

    .line 11
    .line 12
    iget-boolean v12, v0, Lq69;->b:Z

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v12, :cond_1

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, p3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-wide v5, v0, Lq69;->d:J

    .line 28
    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    :goto_0
    move-wide v14, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-long v1, v1, p3

    .line 36
    .line 37
    cmp-long v7, v1, v5

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v14, v1

    .line 43
    :goto_1
    sget-object v4, Le3a$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lq69;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Lq69;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v0, Lq69;->a:J

    .line 50
    .line 51
    iget-wide v9, v0, Lq69;->b:J

    .line 52
    .line 53
    iget-boolean v11, v0, Lq69;->a:Z

    .line 54
    .line 55
    iget-boolean v13, v0, Lq69;->c:Z

    .line 56
    .line 57
    iget-wide v1, v0, Lq69;->d:J

    .line 58
    .line 59
    move-wide/from16 v16, v1

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    iget-wide v1, v0, Lq69;->e:J

    .line 66
    .line 67
    move-wide/from16 v20, v1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v21}, Le3a$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Le3a$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
