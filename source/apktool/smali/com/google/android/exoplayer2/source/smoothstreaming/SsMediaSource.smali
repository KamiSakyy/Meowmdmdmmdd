.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lgx;
.source "SourceFile"

# interfaces
.implements Lyq4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:La62$a;

.field public a:La62;

.field public final a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field public final a:Law6$a;

.field public final a:Lbs1;

.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public a:Lfa9;

.field public final a:Ljava/lang/Object;

.field public final a:Ljl2;

.field public final a:Lvq4;

.field public a:Lyq4;

.field public a:Lz9a;

.field public a:Lzq4;

.field public final a:Z

.field public b:J

.field public final b:Ljava/util/ArrayList;

.field public final b:Ljn5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lay2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;IJLandroid/os/Handler;Ljn5;)V
    .locals 14

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

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v11, p6

    .line 5
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lfa9;Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lbs1;Ljl2;Lvq4;JLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0, v1}, Lgx;->a(Landroid/os/Handler;Ljn5;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;IJLandroid/os/Handler;Ljn5;)V
    .locals 10

    .line 2
    new-instance v3, Lga9;

    invoke-direct {v3}, Lga9;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;IJLandroid/os/Handler;Ljn5;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Landroid/os/Handler;Ljn5;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;IJLandroid/os/Handler;Ljn5;)V

    return-void
.end method

.method public constructor <init>(Lfa9;Landroid/net/Uri;La62$a;Law6$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lbs1;Ljl2;Lvq4;JLjava/lang/Object;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lgx;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-boolean v2, p1, Lfa9;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ltn;->f(Z)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p2}, Lia9;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:La62$a;

    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Law6$a;

    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lbs1;

    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljl2;

    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lvq4;

    .line 17
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:J

    .line 18
    invoke-virtual {p0, v2}, Lgx;->n(Lym5$a;)Ljn5$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljn5$a;

    .line 19
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D()V

    return-void
.end method


# virtual methods
.method public A(Law6;JJLjava/io/IOException;I)Lyq4$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lvq4;

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljn5$a;

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

.method public final B()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(Lfa9;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 32
    .line 33
    iget-object v4, v4, Lfa9;->a:[Lfa9$b;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v14, v6

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v5, :cond_2

    .line 44
    .line 45
    aget-object v9, v4, v8

    .line 46
    .line 47
    iget v10, v9, Lfa9$b;->f:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lfa9$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lfa9$b;->f:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lfa9$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lfa9$b;->f:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lfa9$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, v14, v6

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 95
    .line 96
    iget-boolean v1, v1, Lfa9;->a:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-wide v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v11, v4

    .line 103
    :goto_2
    new-instance v1, Lq69;

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 114
    .line 115
    iget-boolean v3, v2, Lfa9;->a:Z

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move/from16 v20, v3

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    invoke-direct/range {v10 .. v23}, Lq69;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 134
    .line 135
    iget-boolean v6, v1, Lfa9;->a:Z

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-wide v6, v1, Lfa9;->b:J

    .line 140
    .line 141
    cmp-long v1, v6, v8

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    cmp-long v1, v6, v4

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    sub-long v4, v2, v6

    .line 150
    .line 151
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    sub-long v19, v2, v21

    .line 158
    .line 159
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Lv80;->a(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, v19, v1

    .line 166
    .line 167
    const-wide/32 v3, 0x4c4b40

    .line 168
    .line 169
    .line 170
    cmp-long v5, v1, v3

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    const-wide/16 v1, 0x2

    .line 175
    .line 176
    div-long v1, v19, v1

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :cond_6
    move-wide/from16 v23, v1

    .line 183
    .line 184
    new-instance v1, Lq69;

    .line 185
    .line 186
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v25, 0x1

    .line 192
    .line 193
    const/16 v26, 0x1

    .line 194
    .line 195
    const/16 v27, 0x1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    invoke-direct/range {v16 .. v29}, Lq69;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-wide v4, v1, Lfa9;->a:J

    .line 212
    .line 213
    cmp-long v1, v4, v8

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    move-wide v12, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sub-long/2addr v2, v14

    .line 220
    move-wide v12, v2

    .line 221
    :goto_3
    new-instance v1, Lq69;

    .line 222
    .line 223
    add-long v10, v14, v12

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    invoke-direct/range {v9 .. v22}, Lq69;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0, v1}, Lgx;->v(Le3a;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfa9;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v0, v4

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lha9;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lha9;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lyq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Law6;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:La62;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Law6$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Law6;-><init>(La62;Landroid/net/Uri;ILaw6$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lyq4;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lvq4;

    .line 25
    .line 26
    iget v3, v0, Law6;->a:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lvq4;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lyq4;->n(Lyq4$d;Lyq4$a;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljn5$a;

    .line 37
    .line 38
    iget-object v4, v0, Law6;->a:Le62;

    .line 39
    .line 40
    iget v0, v0, Law6;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v1, v2}, Ljn5$a;->G(Le62;IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lym5$a;Lxb;J)Ltm5;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lgx;->n(Lym5$a;)Ljn5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lz9a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lbs1;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljl2;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lvq4;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lzq4;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lfa9;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lz9a;Lbs1;Ljl2;Lvq4;Ljn5$a;Lzq4;Lxb;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lzq4;

    invoke-interface {v0}, Lzq4;->a()V

    return-void
.end method

.method public h(Ltm5;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic i(Lyq4$d;JJLjava/io/IOException;I)Lyq4$b;
    .locals 0

    check-cast p1, Law6;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A(Law6;JJLjava/io/IOException;I)Lyq4$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lyq4$d;JJZ)V
    .locals 0

    check-cast p1, Law6;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y(Law6;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lyq4$d;JJ)V
    .locals 0

    check-cast p1, Law6;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z(Law6;JJ)V

    return-void
.end method

.method public u(Lz9a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lz9a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljl2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljl2;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lzq4$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lzq4$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lzq4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:La62$a;

    .line 24
    .line 25
    invoke-interface {p1}, La62$a;->a()La62;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:La62;

    .line 30
    .line 31
    new-instance p1, Lyq4;

    .line 32
    .line 33
    const-string v0, "Loader:Manifest"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lyq4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lyq4;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lzq4;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:La62;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lyq4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lyq4;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lyq4;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Ljl2;

    .line 37
    .line 38
    invoke-interface {v0}, Ljl2;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y(Law6;JJZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljn5$a;

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

.method public z(Law6;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Ljn5$a;

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
    check-cast v1, Lfa9;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lfa9;

    .line 34
    .line 35
    sub-long v1, p2, p4

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
