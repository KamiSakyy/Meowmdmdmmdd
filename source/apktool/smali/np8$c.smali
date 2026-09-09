.class public Lnp8$c;
.super Lnp8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Llla;

.field public final b:Llla;

.field public final e:J


# direct methods
.method public constructor <init>(Lf98;JJJJJLjava/util/List;Llla;Llla;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p10

    .line 10
    .line 11
    move-object/from16 v10, p12

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lnp8$a;-><init>(Lf98;JJJJLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p13

    .line 17
    .line 18
    iput-object v0, v11, Lnp8$c;->a:Llla;

    .line 19
    .line 20
    move-object/from16 v0, p14

    .line 21
    .line 22
    iput-object v0, v11, Lnp8$c;->b:Llla;

    .line 23
    .line 24
    move-wide/from16 v0, p8

    .line 25
    .line 26
    iput-wide v0, v11, Lnp8$c;->e:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Loe8;)Lf98;
    .locals 13

    .line 1
    iget-object v0, p0, Lnp8$c;->a:Llla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Loe8;->a:Ljd3;

    .line 6
    .line 7
    iget-object v1, p1, Ljd3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget v4, p1, Ljd3;->c:I

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Llla;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance p1, Lf98;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, Lf98;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lnp8;->a(Loe8;)Lf98;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnp8$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lnp8$c;->e:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lnp8$a;->c:J

    .line 19
    .line 20
    sub-long/2addr v0, p1

    .line 21
    const-wide/16 p1, 0x1

    .line 22
    .line 23
    add-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lnp8$a;->d:J

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    iget-wide v2, p0, Lnp8;->a:J

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {p1, p2, v0, v1}, Ltma;->k(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    long-to-int p2, p1

    .line 50
    return p2

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public h(Loe8;J)Lf98;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lnp8$a;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lnp8$a;->c:J

    .line 7
    .line 8
    sub-long v2, p2, v2

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnp8$d;

    .line 16
    .line 17
    iget-wide v1, v1, Lnp8$d;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, v0, Lnp8$a;->c:J

    .line 21
    .line 22
    sub-long v1, p2, v1

    .line 23
    .line 24
    iget-wide v3, v0, Lnp8$a;->d:J

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    :goto_0
    move-wide v6, v1

    .line 29
    iget-object v1, v0, Lnp8$c;->b:Llla;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    iget-object v2, v2, Loe8;->a:Ljd3;

    .line 33
    .line 34
    iget-object v3, v2, Ljd3;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, v2, Ljd3;->c:I

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    move-wide/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Llla;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v1, Lf98;

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, -0x1

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Lf98;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
