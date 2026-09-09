.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lgx;
.source "SourceFile"

# interfaces
.implements Lwv3$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/net/Uri;

.field public final a:Lbs1;

.field public final a:Ljava/lang/Object;

.field public final a:Ljl2;

.field public final a:Llv3;

.field public final a:Lmv3;

.field public final a:Lvq4;

.field public final a:Lwv3;

.field public a:Lz9a;

.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lay2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Llv3;Lmv3;Lbs1;Ljl2;Lvq4;Lwv3;ZIZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Llv3;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lmv3;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lbs1;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljl2;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lvq4;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Z

    .line 10
    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:I

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->b:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Llv3;Lmv3;Lbs1;Ljl2;Lvq4;Lwv3;ZIZLjava/lang/Object;Lsv3;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Llv3;Lmv3;Lbs1;Ljl2;Lvq4;Lwv3;ZIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lym5$a;Lxb;J)Ltm5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lgx;->n(Lym5$a;)Ljn5$a;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v14, Lqv3;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lmv3;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Llv3;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lz9a;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljl2;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lvq4;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lbs1;

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Z

    .line 23
    .line 24
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:I

    .line 25
    .line 26
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->b:Z

    .line 27
    .line 28
    move-object v1, v14

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lqv3;-><init>(Lmv3;Lwv3;Llv3;Lz9a;Ljl2;Lvq4;Ljn5$a;Lxb;Lbs1;ZIZ)V

    .line 32
    .line 33
    .line 34
    return-object v14
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    invoke-interface {v0}, Lwv3;->j()V

    return-void
.end method

.method public g(Lrv3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lrv3;->d:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lrv3;->b:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Lv80;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-wide v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v10, v3

    .line 23
    :goto_0
    iget v2, v1, Lrv3;->a:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v8, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 35
    :goto_2
    iget-wide v12, v1, Lrv3;->a:J

    .line 36
    .line 37
    new-instance v2, Lnv3;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 40
    .line 41
    invoke-interface {v5}, Lwv3;->g()Lov3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lov3;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1}, Lnv3;-><init>(Lov3;Lrv3;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 55
    .line 56
    invoke-interface {v5}, Lwv3;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    iget-wide v14, v1, Lrv3;->b:J

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 65
    .line 66
    invoke-interface {v5}, Lwv3;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    sub-long v18, v14, v18

    .line 71
    .line 72
    iget-boolean v5, v1, Lrv3;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-wide v14, v1, Lrv3;->e:J

    .line 77
    .line 78
    add-long v14, v18, v14

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide v14, v3

    .line 82
    :goto_3
    iget-object v5, v1, Lrv3;->b:Ljava/util/List;

    .line 83
    .line 84
    cmp-long v7, v12, v3

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, -0x3

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-wide v12, v1, Lrv3;->e:J

    .line 106
    .line 107
    iget-wide v6, v1, Lrv3;->d:J

    .line 108
    .line 109
    const-wide/16 v16, 0x2

    .line 110
    .line 111
    mul-long v6, v6, v16

    .line 112
    .line 113
    sub-long/2addr v12, v6

    .line 114
    :goto_4
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lrv3$a;

    .line 121
    .line 122
    iget-wide v6, v4, Lrv3$a;->b:J

    .line 123
    .line 124
    cmp-long v4, v6, v12

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lrv3$a;

    .line 136
    .line 137
    iget-wide v3, v3, Lrv3$a;->b:J

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-wide v3, v12

    .line 144
    :goto_5
    new-instance v5, Lq69;

    .line 145
    .line 146
    iget-wide v12, v1, Lrv3;->e:J

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    iget-boolean v1, v1, Lrv3;->c:Z

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    xor-int/lit8 v21, v1, 0x1

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v24, v1

    .line 159
    .line 160
    move-object v7, v5

    .line 161
    move-wide/from16 v16, v12

    .line 162
    .line 163
    move-wide v12, v14

    .line 164
    move-wide/from16 v14, v16

    .line 165
    .line 166
    move-wide/from16 v16, v18

    .line 167
    .line 168
    move-wide/from16 v18, v3

    .line 169
    .line 170
    move/from16 v20, v6

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    invoke-direct/range {v7 .. v24}, Lq69;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    cmp-long v5, v12, v3

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-wide/from16 v18, v12

    .line 186
    .line 187
    :goto_6
    new-instance v5, Lq69;

    .line 188
    .line 189
    move-object v7, v5

    .line 190
    iget-wide v14, v1, Lrv3;->e:J

    .line 191
    .line 192
    move-wide v12, v14

    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v24, v1

    .line 204
    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    invoke-direct/range {v7 .. v24}, Lq69;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v0, v5}, Lgx;->v(Le3a;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public h(Ltm5;)V
    .locals 0

    check-cast p1, Lqv3;

    invoke-virtual {p1}, Lqv3;->B()V

    return-void
.end method

.method public u(Lz9a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lz9a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljl2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljl2;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lgx;->n(Lym5$a;)Ljn5$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lwv3;->b(Landroid/net/Uri;Ljn5$a;Lwv3$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lwv3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv3;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Ljl2;

    .line 7
    .line 8
    invoke-interface {v0}, Ljl2;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
