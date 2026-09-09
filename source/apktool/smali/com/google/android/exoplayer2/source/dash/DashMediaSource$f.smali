.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lb77;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb77;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lb77;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lh5;

    .line 23
    .line 24
    iget v7, v7, Lh5;->b:I

    .line 25
    .line 26
    if-eq v7, v6, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_3
    if-ge v11, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, v0, Lb77;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lh5;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget v7, v6, Lh5;->b:I

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-ne v7, v8, :cond_4

    .line 64
    .line 65
    :cond_3
    move/from16 v17, v3

    .line 66
    .line 67
    move-wide v2, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v6, v6, Lh5;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Loe8;

    .line 76
    .line 77
    invoke-virtual {v6}, Loe8;->i()Ll42;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    move-wide/from16 v4, p1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(ZJJ)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_5
    invoke-interface {v6}, Ll42;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v12, v7

    .line 100
    invoke-interface {v6, v4, v5}, Ll42;->c(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-nez v15, :cond_3

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    invoke-interface {v6}, Ll42;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    move-wide/from16 v18, v9

    .line 123
    .line 124
    invoke-interface {v6, v2, v3}, Ll42;->a(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const/4 v8, -0x1

    .line 133
    if-eq v7, v8, :cond_7

    .line 134
    .line 135
    int-to-long v7, v7

    .line 136
    add-long/2addr v2, v7

    .line 137
    const-wide/16 v7, 0x1

    .line 138
    .line 139
    sub-long/2addr v2, v7

    .line 140
    invoke-interface {v6, v2, v3}, Ll42;->a(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-interface {v6, v2, v3, v4, v5}, Ll42;->d(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    add-long/2addr v7, v2

    .line 149
    move-wide/from16 v2, v18

    .line 150
    .line 151
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-wide/from16 v2, v18

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    move-wide v9, v2

    .line 161
    move/from16 v3, v17

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-wide v2, v9

    .line 167
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-wide v15, v2

    .line 171
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(ZJJ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
