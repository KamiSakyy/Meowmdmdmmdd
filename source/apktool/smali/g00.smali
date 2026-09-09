.class public abstract Lg00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00$a;,
        Lg00$e;,
        Lg00$c;,
        Lg00$d;,
        Lg00$b;,
        Lg00$f;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field public final seekMap:Lg00$a;

.field public seekOperationParams:Lg00$c;

.field public final timestampSeeker:Lg00$f;


# direct methods
.method public constructor <init>(Lg00$d;Lg00$f;JJJJJJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lg00;->timestampSeeker:Lg00$f;

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    iput v1, v0, Lg00;->minimumSearchRange:I

    .line 13
    .line 14
    new-instance v15, Lg00$a;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lg00$a;-><init>(Lg00$d;JJJJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v0, Lg00;->seekMap:Lg00$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public createSeekParamsForTargetTimeUs(J)Lg00$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lg00$c;

    .line 4
    .line 5
    iget-object v1, v0, Lg00;->seekMap:Lg00$a;

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lg00$a;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, Lg00;->seekMap:Lg00$a;

    .line 14
    .line 15
    invoke-static {v1}, Lg00$a;->g(Lg00$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v1, v0, Lg00;->seekMap:Lg00$a;

    .line 20
    .line 21
    invoke-static {v1}, Lg00$a;->e(Lg00$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-object v1, v0, Lg00;->seekMap:Lg00$a;

    .line 26
    .line 27
    invoke-static {v1}, Lg00$a;->f(Lg00$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v1, v0, Lg00;->seekMap:Lg00$a;

    .line 32
    .line 33
    invoke-static {v1}, Lg00$a;->d(Lg00$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    iget-object v1, v0, Lg00;->seekMap:Lg00$a;

    .line 38
    .line 39
    invoke-static {v1}, Lg00$a;->c(Lg00$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Lg00$c;-><init>(JJJJJJJ)V

    .line 46
    .line 47
    .line 48
    return-object v16
.end method

.method public final getSeekMap()Lip8;
    .locals 1

    iget-object v0, p0, Lg00;->seekMap:Lg00$a;

    return-object v0
.end method

.method public handlePendingSeek(Laz2;Ldm7;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lg00;->timestampSeeker:Lg00$f;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg00$f;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lg00;->seekOperationParams:Lg00$c;

    .line 10
    .line 11
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg00$c;

    .line 16
    .line 17
    invoke-static {v1}, Lg00$c;->b(Lg00$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1}, Lg00$c;->a(Lg00$c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v1}, Lg00$c;->c(Lg00$c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v2

    .line 30
    iget v8, p0, Lg00;->minimumSearchRange:I

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    cmp-long v11, v4, v8

    .line 35
    .line 36
    if-gtz v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v10, v2, v3}, Lg00;->markSeekOperationFinished(ZJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v3, p2}, Lg00;->seekToPosition(Laz2;JLdm7;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lg00;->skipInputUntilPosition(Laz2;J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6, v7, p2}, Lg00;->seekToPosition(Laz2;JLdm7;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    invoke-interface {p1}, Laz2;->c()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lg00$c;->e(Lg00$c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v0, p1, v2, v3}, Lg00$f;->searchForTimestamp(Laz2;J)Lg00$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lg00$e;->c(Lg00$e;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x3

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v4, -0x2

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2}, Lg00$e;->a(Lg00$e;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p0, v0, v3, v4}, Lg00;->markSeekOperationFinished(ZJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lg00$e;->a(Lg00$e;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lg00;->skipInputUntilPosition(Laz2;J)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lg00$e;->a(Lg00$e;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, p1, v0, v1, p2}, Lg00;->seekToPosition(Laz2;JLdm7;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Invalid case"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    invoke-static {v2}, Lg00$e;->b(Lg00$e;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v2}, Lg00$e;->a(Lg00$e;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v1, v3, v4, v5, v6}, Lg00$c;->f(Lg00$c;JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v2}, Lg00$e;->b(Lg00$e;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v2}, Lg00$e;->a(Lg00$e;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v1, v3, v4, v5, v6}, Lg00$c;->g(Lg00$c;JJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lg00;->markSeekOperationFinished(ZJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v6, v7, p2}, Lg00;->seekToPosition(Laz2;JLdm7;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final isSeeking()Z
    .locals 1

    iget-object v0, p0, Lg00;->seekOperationParams:Lg00$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markSeekOperationFinished(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg00;->seekOperationParams:Lg00$c;

    .line 3
    .line 4
    iget-object v0, p0, Lg00;->timestampSeeker:Lg00$f;

    .line 5
    .line 6
    invoke-interface {v0}, Lg00$f;->onSeekFinished()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lg00;->onSeekOperationFinished(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSeekOperationFinished(ZJ)V
    .locals 0

    return-void
.end method

.method public final seekToPosition(Laz2;JLdm7;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Laz2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-wide p2, p4, Ldm7;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final setSeekTargetUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg00;->seekOperationParams:Lg00$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg00$c;->d(Lg00$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg00;->createSeekParamsForTargetTimeUs(J)Lg00$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg00;->seekOperationParams:Lg00$c;

    .line 19
    .line 20
    return-void
.end method

.method public final skipInputUntilPosition(Laz2;J)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Laz2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    long-to-int p3, p2

    .line 20
    invoke-interface {p1, p3}, Laz2;->b(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
