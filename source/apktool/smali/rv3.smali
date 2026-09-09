.class public final Lrv3;
.super Ltv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lfl2;

.field public final b:I

.field public final b:J

.field public final b:Ljava/util/List;

.field public final b:Z

.field public final c:I

.field public final c:J

.field public final c:Z

.field public final d:J

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLfl2;Ljava/util/List;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move/from16 v3, p15

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v3}, Ltv3;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    move v1, p1

    .line 10
    iput v1, v0, Lrv3;->a:I

    .line 11
    .line 12
    move-wide v1, p6

    .line 13
    iput-wide v1, v0, Lrv3;->b:J

    .line 14
    .line 15
    move/from16 v1, p8

    .line 16
    .line 17
    iput-boolean v1, v0, Lrv3;->b:Z

    .line 18
    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    iput v1, v0, Lrv3;->b:I

    .line 22
    .line 23
    move-wide/from16 v1, p10

    .line 24
    .line 25
    iput-wide v1, v0, Lrv3;->c:J

    .line 26
    .line 27
    move/from16 v1, p12

    .line 28
    .line 29
    iput v1, v0, Lrv3;->c:I

    .line 30
    .line 31
    move-wide/from16 v1, p13

    .line 32
    .line 33
    iput-wide v1, v0, Lrv3;->d:J

    .line 34
    .line 35
    move/from16 v1, p16

    .line 36
    .line 37
    iput-boolean v1, v0, Lrv3;->c:Z

    .line 38
    .line 39
    move/from16 v1, p17

    .line 40
    .line 41
    iput-boolean v1, v0, Lrv3;->d:Z

    .line 42
    .line 43
    move-object/from16 v1, p18

    .line 44
    .line 45
    iput-object v1, v0, Lrv3;->a:Lfl2;

    .line 46
    .line 47
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lrv3;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    move-object/from16 v4, p19

    .line 68
    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrv3$a;

    .line 74
    .line 75
    iget-wide v4, v1, Lrv3$a;->b:J

    .line 76
    .line 77
    iget-wide v6, v1, Lrv3$a;->a:J

    .line 78
    .line 79
    add-long/2addr v4, v6

    .line 80
    iput-wide v4, v0, Lrv3;->e:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-wide v2, v0, Lrv3;->e:J

    .line 84
    .line 85
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, p4, v4

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    move-wide v1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    cmp-long v1, p4, v2

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    move-wide v1, p4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v1, v0, Lrv3;->e:J

    .line 103
    .line 104
    add-long/2addr v1, p4

    .line 105
    :goto_1
    iput-wide v1, v0, Lrv3;->a:J

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrv3;->b(Ljava/util/List;)Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lrv3;
    .locals 0

    return-object p0
.end method

.method public c(JI)Lrv3;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    new-instance v21, Lrv3;

    move-object/from16 v1, v21

    iget v2, v0, Lrv3;->a:I

    iget-object v3, v0, Ltv3;->a:Ljava/lang/String;

    iget-object v4, v0, Ltv3;->a:Ljava/util/List;

    iget-wide v5, v0, Lrv3;->a:J

    iget-wide v11, v0, Lrv3;->c:J

    iget v13, v0, Lrv3;->c:I

    iget-wide v14, v0, Lrv3;->d:J

    iget-boolean v9, v0, Ltv3;->a:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lrv3;->c:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lrv3;->d:Z

    move/from16 v18, v9

    iget-object v9, v0, Lrv3;->a:Lfl2;

    move-object/from16 v19, v9

    iget-object v9, v0, Lrv3;->b:Ljava/util/List;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v20}, Lrv3;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLfl2;Ljava/util/List;)V

    return-object v21
.end method

.method public d()Lrv3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrv3;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lrv3;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget v3, v0, Lrv3;->a:I

    .line 12
    .line 13
    iget-object v4, v0, Ltv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Ltv3;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v6, v0, Lrv3;->a:J

    .line 18
    .line 19
    iget-wide v8, v0, Lrv3;->b:J

    .line 20
    .line 21
    iget-boolean v10, v0, Lrv3;->b:Z

    .line 22
    .line 23
    iget v11, v0, Lrv3;->b:I

    .line 24
    .line 25
    iget-wide v12, v0, Lrv3;->c:J

    .line 26
    .line 27
    iget v14, v0, Lrv3;->c:I

    .line 28
    .line 29
    move-object/from16 v22, v1

    .line 30
    .line 31
    move-object/from16 v23, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lrv3;->d:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    iget-boolean v1, v0, Ltv3;->a:Z

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    iget-boolean v1, v0, Lrv3;->d:Z

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    iget-object v1, v0, Lrv3;->a:Lfl2;

    .line 47
    .line 48
    move-object/from16 v20, v1

    .line 49
    .line 50
    iget-object v1, v0, Lrv3;->b:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v21, v1

    .line 53
    .line 54
    move-object/from16 v2, v23

    .line 55
    .line 56
    invoke-direct/range {v2 .. v21}, Lrv3;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLfl2;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v22
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lrv3;->b:J

    iget-wide v2, p0, Lrv3;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lrv3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-wide v1, p0, Lrv3;->c:J

    .line 5
    .line 6
    iget-wide v3, p1, Lrv3;->c:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    cmp-long v6, v1, v3

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    iget-object v1, p0, Lrv3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Lrv3;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lrv3;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p1, Lrv3;->c:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    :goto_0
    return v0
.end method
