.class public Le88;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private attachedToWindow:Z

.field private autoRepeat:Z

.field private drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private layerColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playing:Z

.field private startOnAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Le88;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le88;->layerColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Le88;->playing:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Le88;->attachedToWindow:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Le88;->startOnAttach:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->n0([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le88;->h(III[I)V

    return-void
.end method

.method public getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 1

    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0
.end method

.method public h(III[I)V
    .locals 8

    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float p2, p3

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-virtual {p0, v7}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method public i(Ltm9;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    :cond_0
    if-nez v12, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    iget-object v3, v12, Ltm9;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v5, 0x5a

    .line 38
    .line 39
    const-string v6, "_"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v12, Ltm9;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "_pcache_"

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "g"

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3, v12}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    iget-wide v10, v12, Ltm9;->d:J

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    move-object v1, v4

    .line 94
    move-object v2, v5

    .line 95
    move-object v3, v6

    .line 96
    move-object v4, v7

    .line 97
    move-object v5, v8

    .line 98
    move-object v6, v9

    .line 99
    move-wide v7, v10

    .line 100
    move-object v9, v13

    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    move v11, v14

    .line 104
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v12, Ltm9;->a:J

    .line 115
    .line 116
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "@"

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/s;->A0(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v12, Ltm9;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const v4, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    const-string v7, "windowBackgroundWhiteGrayIcon"

    .line 153
    .line 154
    invoke-static {v3, v7, v4}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const/16 v4, 0x200

    .line 161
    .line 162
    invoke-virtual {v3, v4, v4}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 163
    .line 164
    .line 165
    :cond_3
    move-object v8, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object v8, v4

    .line 168
    :goto_0
    iget-object v3, v12, Ltm9;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v3, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v3, v12}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    move-object v2, v5

    .line 212
    move-object v3, v6

    .line 213
    move-object v4, v7

    .line 214
    move-object v5, v9

    .line 215
    move-object v6, v10

    .line 216
    move-object v7, v11

    .line 217
    move-wide v9, v13

    .line 218
    move-object v11, v15

    .line 219
    move-object/from16 v12, p1

    .line 220
    .line 221
    move/from16 v13, v16

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    iput-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    .line 256
    .line 257
    new-instance v1, Le88$a;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Le88$a;-><init>(Le88;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v0, Le88;->attachedToWindow:Z

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v1, v0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le88;->layerColors:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le88;->layerColors:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le88;->layerColors:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Le88;->playing:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Le88;->attachedToWindow:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Le88;->startOnAttach:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le88;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Le88;->playing:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le88;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le88;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Le88;->autoRepeat:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Le88;->layerColors:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le88;->layerColors:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v2, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Le88;->autoRepeat:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->I0(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le88;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
