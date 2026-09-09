.class public Lr27;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr27$a;,
        Lr27$c;,
        Lr27$d;,
        Lr27$b;
    }
.end annotation


# instance fields
.field private durationScale:F

.field private keyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr27$b;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathTime:F

.field private scale:F

.field private tx:F

.field private ty:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr27;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lr27;->pathTime:F

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr27;->keyFrames:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p1, p0, Lr27;->scale:F

    .line 23
    .line 24
    iput p2, p0, Lr27;->tx:F

    .line 25
    .line 26
    iput p3, p0, Lr27;->ty:F

    .line 27
    .line 28
    iput p4, p0, Lr27;->durationScale:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lr27$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lr27$b;-><init>(Ls27;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lr27;->durationScale:F

    .line 11
    .line 12
    mul-float p2, p2, v2

    .line 13
    .line 14
    iput p2, v0, Lr27$b;->time:F

    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x43

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x4c

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x4d

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lr27$d;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lr27$d;-><init>(Lu27;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aget-object v4, p1, v4

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lr27;->tx:F

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    iget v5, p0, Lr27;->scale:F

    .line 64
    .line 65
    mul-float v4, v4, v5

    .line 66
    .line 67
    iput v4, v3, Lr27$d;->x:F

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    aget-object v4, p1, v2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lr27;->ty:F

    .line 78
    .line 79
    add-float/2addr v4, v5

    .line 80
    iget v5, p0, Lr27;->scale:F

    .line 81
    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    iput v4, v3, Lr27$d;->y:F

    .line 85
    .line 86
    iget-object v4, v0, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance v3, Lr27$c;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lr27$c;-><init>(Lt27;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    aget-object v4, p1, v4

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lr27;->tx:F

    .line 107
    .line 108
    add-float/2addr v4, v5

    .line 109
    iget v5, p0, Lr27;->scale:F

    .line 110
    .line 111
    mul-float v4, v4, v5

    .line 112
    .line 113
    iput v4, v3, Lr27$c;->x:F

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    aget-object v4, p1, v2

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, p0, Lr27;->ty:F

    .line 124
    .line 125
    add-float/2addr v4, v5

    .line 126
    iget v5, p0, Lr27;->scale:F

    .line 127
    .line 128
    mul-float v4, v4, v5

    .line 129
    .line 130
    iput v4, v3, Lr27$c;->y:F

    .line 131
    .line 132
    iget-object v4, v0, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Lr27$a;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lr27$a;-><init>(Lq27;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v2, 0x1

    .line 144
    .line 145
    aget-object v4, p1, v4

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, p0, Lr27;->tx:F

    .line 152
    .line 153
    add-float/2addr v4, v5

    .line 154
    iget v5, p0, Lr27;->scale:F

    .line 155
    .line 156
    mul-float v4, v4, v5

    .line 157
    .line 158
    iput v4, v3, Lr27$a;->x1:F

    .line 159
    .line 160
    add-int/lit8 v4, v2, 0x2

    .line 161
    .line 162
    aget-object v4, p1, v4

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v5, p0, Lr27;->ty:F

    .line 169
    .line 170
    add-float/2addr v4, v5

    .line 171
    iget v5, p0, Lr27;->scale:F

    .line 172
    .line 173
    mul-float v4, v4, v5

    .line 174
    .line 175
    iput v4, v3, Lr27$a;->y1:F

    .line 176
    .line 177
    add-int/lit8 v4, v2, 0x3

    .line 178
    .line 179
    aget-object v4, p1, v4

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v5, p0, Lr27;->tx:F

    .line 186
    .line 187
    add-float/2addr v4, v5

    .line 188
    iget v5, p0, Lr27;->scale:F

    .line 189
    .line 190
    mul-float v4, v4, v5

    .line 191
    .line 192
    iput v4, v3, Lr27$a;->x2:F

    .line 193
    .line 194
    add-int/lit8 v4, v2, 0x4

    .line 195
    .line 196
    aget-object v4, p1, v4

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v5, p0, Lr27;->ty:F

    .line 203
    .line 204
    add-float/2addr v4, v5

    .line 205
    iget v5, p0, Lr27;->scale:F

    .line 206
    .line 207
    mul-float v4, v4, v5

    .line 208
    .line 209
    iput v4, v3, Lr27$a;->y2:F

    .line 210
    .line 211
    add-int/lit8 v4, v2, 0x5

    .line 212
    .line 213
    aget-object v4, p1, v4

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget v5, p0, Lr27;->tx:F

    .line 220
    .line 221
    add-float/2addr v4, v5

    .line 222
    iget v5, p0, Lr27;->scale:F

    .line 223
    .line 224
    mul-float v4, v4, v5

    .line 225
    .line 226
    iput v4, v3, Lr27$a;->x:F

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x6

    .line 229
    .line 230
    aget-object v4, p1, v2

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget v5, p0, Lr27;->ty:F

    .line 237
    .line 238
    add-float/2addr v4, v5

    .line 239
    iget v5, p0, Lr27;->scale:F

    .line 240
    .line 241
    mul-float v4, v4, v5

    .line 242
    .line 243
    iput v4, v3, Lr27$a;->y:F

    .line 244
    .line 245
    iget-object v4, v0, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    iget-object p1, p0, Lr27;->keyFrames:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception p1

    .line 261
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lr27;->pathTime:F

    .line 6
    .line 7
    cmpl-float v2, v2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iput v1, v0, Lr27;->pathTime:F

    .line 12
    .line 13
    iget-object v2, v0, Lr27;->keyFrames:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v5, v2, :cond_4

    .line 24
    .line 25
    iget-object v8, v0, Lr27;->keyFrames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lr27$b;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v9, v7, Lr27$b;->time:F

    .line 36
    .line 37
    iget v10, v8, Lr27$b;->time:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-gez v9, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v9, v8, Lr27$b;->time:F

    .line 44
    .line 45
    cmpg-float v9, v9, v1

    .line 46
    .line 47
    if-gtz v9, :cond_1

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v9, v6, Lr27$b;->time:F

    .line 53
    .line 54
    iget v10, v8, Lr27$b;->time:F

    .line 55
    .line 56
    cmpl-float v9, v9, v10

    .line 57
    .line 58
    if-lez v9, :cond_3

    .line 59
    .line 60
    :cond_2
    iget v9, v8, Lr27$b;->time:F

    .line 61
    .line 62
    cmpl-float v9, v9, v1

    .line 63
    .line 64
    if-ltz v9, :cond_3

    .line 65
    .line 66
    move-object v6, v8

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_5
    if-eqz v7, :cond_6

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_6
    if-eqz v6, :cond_12

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget-object v2, v7, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v5, v6, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v2, v5, :cond_7

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    iget-object v2, v0, Lr27;->path:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    if-ge v3, v2, :cond_11

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    iget-object v5, v7, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v5, 0x0

    .line 122
    :goto_2
    iget-object v8, v6, Lr27$b;->commands:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eq v9, v10, :cond_9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iget v9, v7, Lr27$b;->time:F

    .line 144
    .line 145
    sub-float v10, v1, v9

    .line 146
    .line 147
    iget v11, v6, Lr27$b;->time:F

    .line 148
    .line 149
    sub-float/2addr v11, v9

    .line 150
    div-float/2addr v10, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_3
    instance-of v9, v8, Lr27$d;

    .line 155
    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    check-cast v8, Lr27$d;

    .line 159
    .line 160
    check-cast v5, Lr27$d;

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-object v9, v0, Lr27;->path:Landroid/graphics/Path;

    .line 165
    .line 166
    iget v11, v5, Lr27$d;->x:F

    .line 167
    .line 168
    iget v12, v8, Lr27$d;->x:F

    .line 169
    .line 170
    sub-float/2addr v12, v11

    .line 171
    mul-float v12, v12, v10

    .line 172
    .line 173
    add-float/2addr v11, v12

    .line 174
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget v5, v5, Lr27$d;->y:F

    .line 179
    .line 180
    iget v8, v8, Lr27$d;->y:F

    .line 181
    .line 182
    sub-float/2addr v8, v5

    .line 183
    mul-float v8, v8, v10

    .line 184
    .line 185
    add-float/2addr v5, v8

    .line 186
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_b
    iget-object v5, v0, Lr27;->path:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v9, v8, Lr27$d;->x:F

    .line 198
    .line 199
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget v8, v8, Lr27$d;->y:F

    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/messenger/a;->g0(F)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_c
    instance-of v9, v8, Lr27$c;

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    check-cast v8, Lr27$c;

    .line 219
    .line 220
    check-cast v5, Lr27$c;

    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    iget-object v9, v0, Lr27;->path:Landroid/graphics/Path;

    .line 225
    .line 226
    iget v11, v5, Lr27$c;->x:F

    .line 227
    .line 228
    iget v12, v8, Lr27$c;->x:F

    .line 229
    .line 230
    sub-float/2addr v12, v11

    .line 231
    mul-float v12, v12, v10

    .line 232
    .line 233
    add-float/2addr v11, v12

    .line 234
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget v5, v5, Lr27$c;->y:F

    .line 239
    .line 240
    iget v8, v8, Lr27$c;->y:F

    .line 241
    .line 242
    sub-float/2addr v8, v5

    .line 243
    mul-float v8, v8, v10

    .line 244
    .line 245
    add-float/2addr v5, v8

    .line 246
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_d
    iget-object v5, v0, Lr27;->path:Landroid/graphics/Path;

    .line 256
    .line 257
    iget v9, v8, Lr27$c;->x:F

    .line 258
    .line 259
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget v8, v8, Lr27$c;->y:F

    .line 264
    .line 265
    invoke-static {v8}, Lorg/telegram/messenger/a;->g0(F)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_e
    instance-of v9, v8, Lr27$a;

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    check-cast v8, Lr27$a;

    .line 279
    .line 280
    check-cast v5, Lr27$a;

    .line 281
    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    iget-object v11, v0, Lr27;->path:Landroid/graphics/Path;

    .line 285
    .line 286
    iget v9, v5, Lr27$a;->x1:F

    .line 287
    .line 288
    iget v12, v8, Lr27$a;->x1:F

    .line 289
    .line 290
    sub-float/2addr v12, v9

    .line 291
    mul-float v12, v12, v10

    .line 292
    .line 293
    add-float/2addr v9, v12

    .line 294
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v9, v5, Lr27$a;->y1:F

    .line 299
    .line 300
    iget v13, v8, Lr27$a;->y1:F

    .line 301
    .line 302
    sub-float/2addr v13, v9

    .line 303
    mul-float v13, v13, v10

    .line 304
    .line 305
    add-float/2addr v9, v13

    .line 306
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iget v9, v5, Lr27$a;->x2:F

    .line 311
    .line 312
    iget v14, v8, Lr27$a;->x2:F

    .line 313
    .line 314
    sub-float/2addr v14, v9

    .line 315
    mul-float v14, v14, v10

    .line 316
    .line 317
    add-float/2addr v9, v14

    .line 318
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    iget v9, v5, Lr27$a;->y2:F

    .line 323
    .line 324
    iget v15, v8, Lr27$a;->y2:F

    .line 325
    .line 326
    sub-float/2addr v15, v9

    .line 327
    mul-float v15, v15, v10

    .line 328
    .line 329
    add-float/2addr v9, v15

    .line 330
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    iget v9, v5, Lr27$a;->x:F

    .line 335
    .line 336
    iget v4, v8, Lr27$a;->x:F

    .line 337
    .line 338
    sub-float/2addr v4, v9

    .line 339
    mul-float v4, v4, v10

    .line 340
    .line 341
    add-float/2addr v9, v4

    .line 342
    invoke-static {v9}, Lorg/telegram/messenger/a;->g0(F)F

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    iget v4, v5, Lr27$a;->y:F

    .line 347
    .line 348
    iget v5, v8, Lr27$a;->y:F

    .line 349
    .line 350
    sub-float/2addr v5, v4

    .line 351
    mul-float v5, v5, v10

    .line 352
    .line 353
    add-float/2addr v4, v5

    .line 354
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    iget-object v4, v0, Lr27;->path:Landroid/graphics/Path;

    .line 363
    .line 364
    iget v5, v8, Lr27$a;->x1:F

    .line 365
    .line 366
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    iget v5, v8, Lr27$a;->y1:F

    .line 371
    .line 372
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    iget v5, v8, Lr27$a;->x2:F

    .line 377
    .line 378
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    iget v5, v8, Lr27$a;->y2:F

    .line 383
    .line 384
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    iget v5, v8, Lr27$a;->x:F

    .line 389
    .line 390
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 391
    .line 392
    .line 393
    move-result v23

    .line 394
    iget v5, v8, Lr27$a;->y:F

    .line 395
    .line 396
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 397
    .line 398
    .line 399
    move-result v24

    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_11
    iget-object v1, v0, Lr27;->path:Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    :goto_5
    return-void

    .line 416
    :cond_13
    :goto_6
    iget-object v1, v0, Lr27;->path:Landroid/graphics/Path;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
