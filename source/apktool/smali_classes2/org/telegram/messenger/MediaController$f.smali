.class public Lorg/telegram/messenger/MediaController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$f;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$f;->e(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$f;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$f;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MediaController$f;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$f;->f(D)V

    return-void
.end method

.method private synthetic d(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->p0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic e(Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/MediaController;->d1(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->u0(Lorg/telegram/messenger/MediaController;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v5, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    div-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 138
    .line 139
    iget v6, v6, Lorg/telegram/messenger/MediaController;->p:I

    .line 140
    .line 141
    div-int/lit16 v6, v6, 0x3e8

    .line 142
    .line 143
    div-int/2addr v5, v6

    .line 144
    int-to-long v5, v5

    .line 145
    add-long/2addr v3, v5

    .line 146
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/MediaController;->T0(Lorg/telegram/messenger/MediaController;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eq v0, v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->q0(Lorg/telegram/messenger/MediaController;)Lfi2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lcd5;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lcd5;-><init>(Lorg/telegram/messenger/MediaController$f;Ljava/nio/ByteBuffer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private synthetic f(D)V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->w0(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->I1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->x0(Lorg/telegram/messenger/MediaController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->T(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->p0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->p0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->p0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    iget v0, v0, Lorg/telegram/messenger/MediaController;->o:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v3, v0

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->T(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->y0(Lorg/telegram/messenger/MediaController;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    div-int/lit8 v0, v4, 0x2

    .line 91
    .line 92
    int-to-long v9, v0

    .line 93
    add-long/2addr v7, v9

    .line 94
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->y0(Lorg/telegram/messenger/MediaController;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    long-to-double v9, v9

    .line 101
    long-to-double v11, v7

    .line 102
    div-double/2addr v9, v11

    .line 103
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    int-to-double v11, v0

    .line 111
    mul-double v9, v9, v11

    .line 112
    .line 113
    double-to-int v0, v9

    .line 114
    iget-object v9, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 115
    .line 116
    invoke-static {v9}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v9, v9

    .line 121
    sub-int/2addr v9, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 126
    .line 127
    invoke-static {v11}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    array-length v11, v11

    .line 132
    int-to-float v11, v11

    .line 133
    int-to-float v12, v0

    .line 134
    div-float/2addr v11, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_1
    if-ge v12, v0, :cond_1

    .line 138
    .line 139
    iget-object v14, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 140
    .line 141
    invoke-static {v14}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v15, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 146
    .line 147
    invoke-static {v15}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    float-to-int v5, v13

    .line 152
    aget-short v5, v15, v5

    .line 153
    .line 154
    aput-short v5, v14, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    add-float/2addr v13, v11

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    int-to-float v5, v4

    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v5, v6

    .line 164
    int-to-float v6, v9

    .line 165
    div-float/2addr v5, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    :goto_2
    :try_start_1
    div-int/lit8 v9, v4, 0x2

    .line 170
    .line 171
    if-ge v6, v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    mul-int v11, v9, v9

    .line 178
    .line 179
    int-to-double v11, v11

    .line 180
    add-double v16, v16, v11

    .line 181
    .line 182
    float-to-int v11, v10

    .line 183
    if-ne v6, v11, :cond_2

    .line 184
    .line 185
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 186
    .line 187
    invoke-static {v11}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    array-length v11, v11

    .line 192
    if-ge v0, v11, :cond_2

    .line 193
    .line 194
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 195
    .line 196
    invoke-static {v11}, Lorg/telegram/messenger/MediaController;->s0(Lorg/telegram/messenger/MediaController;)[S

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-short v9, v11, v0

    .line 201
    .line 202
    add-float/2addr v10, v5

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 209
    .line 210
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MediaController;->U0(Lorg/telegram/messenger/MediaController;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-wide/from16 v5, v16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v16, v5

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    int-to-double v5, v4

    .line 230
    div-double v16, v16, v5

    .line 231
    .line 232
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 233
    .line 234
    div-double v16, v16, v5

    .line 235
    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v4, v0, :cond_4

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    :cond_4
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->e0(Lorg/telegram/messenger/MediaController;)Lfi2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Lad5;

    .line 254
    .line 255
    invoke-direct {v4, v1, v3, v2}, Lad5;-><init>(Lorg/telegram/messenger/MediaController$f;Ljava/nio/ByteBuffer;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->q0(Lorg/telegram/messenger/MediaController;)Lfi2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->r0(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lbd5;

    .line 277
    .line 278
    invoke-direct {v0, v1, v5, v6}, Lbd5;-><init>(Lorg/telegram/messenger/MediaController$f;D)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->p0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->A0(Lorg/telegram/messenger/MediaController;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x3

    .line 301
    if-eq v0, v2, :cond_6

    .line 302
    .line 303
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->A0(Lorg/telegram/messenger/MediaController;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->B0(Lorg/telegram/messenger/MediaController;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$f;->a:Lorg/telegram/messenger/MediaController;

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/messenger/MediaController;->C0(Lorg/telegram/messenger/MediaController;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->b1(Lorg/telegram/messenger/MediaController;IZI)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_5
    return-void
.end method
