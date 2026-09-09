.class public Lorg/telegram/ui/Components/PipRoundVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field private static instance:Lorg/telegram/ui/Components/PipRoundVideoView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatioFrameLayout:Lpn;

.field private bitmap:Landroid/graphics/Bitmap;

.field private currentAccount:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private hideShowAnimation:Landroid/animation/AnimatorSet;

.field private imageView:Landroid/widget/ImageView;

.field private onCloseRunnable:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private preferences:Landroid/content/SharedPreferences;

.field private rect:Landroid/graphics/RectF;

.field private textureView:Landroid/view/TextureView;

.field private videoHeight:I

.field private videoWidth:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/PipRoundVideoView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PipRoundVideoView;->k()V

    return-void
.end method

.method public static m()Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    return-object v0
.end method

.method public static n(ZIFI)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :goto_0
    sub-int/2addr v0, p3

    .line 18
    const/high16 p3, 0x41200000    # 10.0f

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int p1, v0, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v0, p1

    .line 44
    int-to-float p1, v0

    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    :goto_1
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p1, p0

    .line 63
    :cond_3
    return p1
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 13
    .line 14
    invoke-static {v2, v2, v4, v5}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 19
    .line 20
    invoke-static {v3, v3, v4, v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 25
    .line 26
    invoke-static {v3, v2, v4, v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/high16 v9, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    sub-int v10, v1, v10

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v12, "sidex"

    .line 53
    .line 54
    const-string v13, "x"

    .line 55
    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-le v10, v9, :cond_6

    .line 59
    .line 60
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    iget v15, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 67
    .line 68
    neg-int v15, v15

    .line 69
    div-int/lit8 v15, v15, 0x4

    .line 70
    .line 71
    if-le v10, v15, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v10, v5, v10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-le v10, v9, :cond_4

    .line 82
    .line 83
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    .line 87
    sget-object v15, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 92
    .line 93
    sub-int v11, v15, v4

    .line 94
    .line 95
    if-le v10, v11, :cond_1

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    mul-int/lit8 v4, v4, 0x3

    .line 100
    .line 101
    sub-int/2addr v15, v4

    .line 102
    if-ge v10, v15, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v4, v4, v14

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    .line 124
    if-gez v4, :cond_2

    .line 125
    .line 126
    new-array v4, v2, [I

    .line 127
    .line 128
    iget v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 129
    .line 130
    neg-int v5, v5

    .line 131
    aput v5, v4, v3

    .line 132
    .line 133
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-array v4, v2, [I

    .line 142
    .line 143
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    aput v5, v4, v3

    .line 148
    .line 149
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 159
    .line 160
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 161
    .line 162
    sub-int/2addr v4, v1

    .line 163
    int-to-float v4, v4

    .line 164
    sub-int/2addr v5, v1

    .line 165
    int-to-float v1, v5

    .line 166
    div-float/2addr v4, v1

    .line 167
    const-string v1, "px"

    .line 168
    .line 169
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-interface {v8, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    cmpl-float v4, v4, v14

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 199
    .line 200
    new-array v11, v2, [F

    .line 201
    .line 202
    aput v14, v11, v3

    .line 203
    .line 204
    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    new-array v4, v2, [I

    .line 212
    .line 213
    aput v5, v4, v3

    .line 214
    .line 215
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    cmpl-float v5, v5, v14

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 244
    .line 245
    new-array v11, v2, [F

    .line 246
    .line 247
    aput v14, v11, v3

    .line 248
    .line 249
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    new-array v5, v2, [I

    .line 257
    .line 258
    aput v1, v5, v3

    .line 259
    .line 260
    invoke-static {v0, v13, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object v1, v4

    .line 268
    :goto_3
    const/4 v4, 0x0

    .line 269
    :goto_4
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 272
    .line 273
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 274
    .line 275
    sub-int v5, v6, v5

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const-string v10, "y"

    .line 282
    .line 283
    const-string v11, "sidey"

    .line 284
    .line 285
    if-le v5, v9, :cond_b

    .line 286
    .line 287
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 288
    .line 289
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-gt v5, v12, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 299
    .line 300
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 301
    .line 302
    sub-int v5, v7, v5

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-gt v5, v9, :cond_a

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    new-array v5, v2, [I

    .line 321
    .line 322
    aput v7, v5, v3

    .line 323
    .line 324
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 333
    .line 334
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 335
    .line 336
    sub-int/2addr v5, v6

    .line 337
    int-to-float v5, v5

    .line 338
    sub-int/2addr v7, v6

    .line 339
    int-to-float v6, v7

    .line 340
    div-float/2addr v5, v6

    .line 341
    const-string v6, "py"

    .line 342
    .line 343
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    new-array v5, v2, [I

    .line 362
    .line 363
    aput v6, v5, v3

    .line 364
    .line 365
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eqz v1, :cond_10

    .line 376
    .line 377
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 378
    .line 379
    if-nez v5, :cond_e

    .line 380
    .line 381
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 382
    .line 383
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 387
    .line 388
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v6, 0x96

    .line 399
    .line 400
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 408
    .line 409
    new-array v2, v2, [F

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    aput v7, v2, v3

    .line 413
    .line 414
    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Lorg/telegram/ui/Components/PipRoundVideoView$f;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PipRoundVideoView$f;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 433
    .line 434
    .line 435
    :cond_10
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lq00;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    :cond_2
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    nop

    .line 109
    :goto_1
    sget-object p1, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 110
    .line 111
    if-ne p1, p0, :cond_3

    .line 112
    .line 113
    sput-object v0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 114
    .line 115
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->parentActivity:Landroid/app/Activity;

    .line 116
    .line 117
    iget p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lorg/telegram/messenger/a0;->C1:I

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public o()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sidex"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "sidey"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v5, "px"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v7, "py"

    .line 31
    .line 32
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v7, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 49
    .line 50
    invoke-static {v4, v1, v5, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x0

    .line 34
    aput v7, v5, v8

    .line 35
    .line 36
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v8

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    new-array v5, v4, [F

    .line 47
    .line 48
    const v7, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    :goto_1
    aput v9, v5, v8

    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v4, v4, [F

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    :goto_2
    aput v6, v4, v8

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const-wide/16 v1, 0x96

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$e;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$e;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Components/PipRoundVideoView$a;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$a;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x42fc0000    # 126.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 32
    .line 33
    new-instance p2, Lorg/telegram/ui/Components/PipRoundVideoView$b;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$b;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PipRoundVideoView$c;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p2, v2, v0}, Lpn;->c(FI)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 64
    .line 65
    const/16 v4, 0x78

    .line 66
    .line 67
    const/high16 v5, 0x42f00000    # 120.0f

    .line 68
    .line 69
    const/16 v6, 0x33

    .line 70
    .line 71
    const/high16 v7, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v8, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v2, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/view/TextureView;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 108
    .line 109
    const/high16 p2, 0x42f00000    # 120.0f

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-float/2addr v2, v3

    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    div-float/2addr v2, p2

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    const/high16 v4, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p2, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lpn;

    .line 159
    .line 160
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const-string p2, "window"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/view/WindowManager;

    .line 180
    .line 181
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 182
    .line 183
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v2, "pipconfig"

    .line 186
    .line 187
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v2, "sidex"

    .line 194
    .line 195
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v3, "sidey"

    .line 202
    .line 203
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string v4, "px"

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v6, "py"

    .line 219
    .line 220
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :try_start_0
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 230
    .line 231
    iget v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 232
    .line 233
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 234
    .line 235
    iget v7, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 236
    .line 237
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 238
    .line 239
    invoke-static {v1, p2, v3, v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 246
    .line 247
    iget v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 248
    .line 249
    invoke-static {v0, v2, v4, v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->n(ZIFI)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    const/4 v0, -0x3

    .line 258
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 259
    .line 260
    const/16 v0, 0x33

    .line 261
    .line 262
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 263
    .line 264
    const/16 v0, 0x63

    .line 265
    .line 266
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 267
    .line 268
    const v0, 0x1000208

    .line 269
    .line 270
    .line 271
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 274
    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->parentActivity:Landroid/app/Activity;

    .line 281
    .line 282
    sget p1, Ltla;->o:I

    .line 283
    .line 284
    iput p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->currentAccount:I

    .line 285
    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 291
    .line 292
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->q(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_0
    move-exception p1

    .line 300
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public s(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x0

    .line 34
    aput v7, v5, v8

    .line 35
    .line 36
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v8

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    new-array v5, v4, [F

    .line 47
    .line 48
    const v7, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    :goto_1
    aput v9, v5, v8

    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v4, v4, [F

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    :goto_2
    aput v6, v4, v8

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const-wide/16 v0, 0x96

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/Components/PipRoundVideoView$d;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipRoundVideoView$d;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setX(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
