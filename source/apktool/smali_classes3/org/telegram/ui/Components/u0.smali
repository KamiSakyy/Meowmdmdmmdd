.class public Lorg/telegram/ui/Components/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/u0$o;,
        Lorg/telegram/ui/Components/u0$p;,
        Lorg/telegram/ui/Components/u0$l;,
        Lorg/telegram/ui/Components/u0$n;,
        Lorg/telegram/ui/Components/u0$m;
    }
.end annotation


# instance fields
.field private animationTranslationY:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private aspectRatio:Lv69;

.field private baseFragment:Lorg/telegram/ui/j;

.field private blurBehindDrawable:Lm10;

.field private cameraContainer:Lorg/telegram/ui/Components/u0$o;

.field private cameraFile:Ljava/io/File;

.field private volatile cameraReady:Z

.field private cameraSession:Lze0;

.field private cameraTexture:[I

.field private cameraTextureAlpha:F

.field private cameraThread:Lorg/telegram/ui/Components/u0$m;

.field private cancelled:Z

.field private currentAccount:I

.field private encryptedFile:Lnn9;

.field private file:Lon9;

.field public finishZoomTransition:Landroid/animation/ValueAnimator;

.field private flipAnimationInProgress:Z

.field private isFrontface:Z

.field public isInPinchToZoomTouchMode:Z

.field private isMessageTransition:Z

.field private isSecretChat:Z

.field private iv:[B

.field private key:[B

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private mMVPMatrix:[F

.field private mSTMatrix:[F

.field public maybePinchToZoomTouchMode:Z

.field private moldSTMatrix:[F

.field private muteAnimation:Landroid/animation/AnimatorSet;

.field private muteImageView:Landroid/widget/ImageView;

.field private needDrawFlickerStub:Z

.field private oldCameraTexture:[I

.field private oldTexturePreviewSize:Lv69;

.field private oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

.field public opened:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private pictureSize:Lv69;

.field public pinchScale:F

.field public pinchStartDistance:F

.field private pointerId1:I

.field private pointerId2:I

.field private position:[I

.field private previewSize:Lv69;

.field private progress:F

.field private progressTimer:Ljava/util/Timer;

.field private recordStartTime:J

.field private recordedTime:J

.field private recording:Z

.field private recordingGuid:I

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scaleX:F

.field private scaleY:F

.field private selectedCamera:Lvd0;

.field private size:J

.field private switchCameraButton:Landroid/widget/ImageView;

.field public switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureOverlayView:Lsv;

.field private textureView:Landroid/view/TextureView;

.field private textureViewSize:I

.field private updateTextureViewSize:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEditedInfo:Lorg/telegram/messenger/h0;

.field private videoPlayer:Lorg/telegram/ui/Components/i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Ltla;->o:I

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Components/u0;->switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lorg/telegram/ui/Components/u0;->isFrontface:Z

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->position:[I

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->cameraTexture:[I

    .line 28
    .line 29
    new-array v4, v3, [I

    .line 30
    .line 31
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->oldCameraTexture:[I

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v4, v0, Lorg/telegram/ui/Components/u0;->cameraTextureAlpha:F

    .line 36
    .line 37
    sget-boolean v4, Lorg/telegram/messenger/e0;->x:Z

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lv69;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v6, v7}, Lv69;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lv69;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v4, v5, v7}, Lv69;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->aspectRatio:Lv69;

    .line 59
    .line 60
    new-array v4, v6, [F

    .line 61
    .line 62
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->mMVPMatrix:[F

    .line 63
    .line 64
    new-array v4, v6, [F

    .line 65
    .line 66
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->mSTMatrix:[F

    .line 67
    .line 68
    new-array v4, v6, [F

    .line 69
    .line 70
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->moldSTMatrix:[F

    .line 71
    .line 72
    iput-object v2, v0, Lorg/telegram/ui/Components/u0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->parentView:Landroid/view/View;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    iput-object v6, v0, Lorg/telegram/ui/Components/u0;->baseFragment:Lorg/telegram/ui/j;

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v0, Lorg/telegram/ui/Components/u0;->recordingGuid:I

    .line 93
    .line 94
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->baseFragment:Lorg/telegram/ui/j;

    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/telegram/ui/j;->nk()Lan9;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v6, 0x0

    .line 105
    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Components/u0;->isSecretChat:Z

    .line 106
    .line 107
    new-instance v6, Lorg/telegram/ui/Components/u0$d;

    .line 108
    .line 109
    invoke-direct {v6, v0, v3}, Lorg/telegram/ui/Components/u0$d;-><init>(Lorg/telegram/ui/Components/u0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/high16 v7, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lorg/telegram/ui/Components/u0;->rect:Landroid/graphics/RectF;

    .line 150
    .line 151
    new-instance v6, Lorg/telegram/ui/Components/u0$e;

    .line 152
    .line 153
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/u0$e;-><init>(Lorg/telegram/ui/Components/u0;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 157
    .line 158
    new-instance v7, Lorg/telegram/ui/Components/u0$f;

    .line 159
    .line 160
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/u0$f;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 177
    .line 178
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    sget v8, Lorg/telegram/messenger/a;->e:I

    .line 181
    .line 182
    const/16 v9, 0x11

    .line 183
    .line 184
    invoke-direct {v7, v8, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget v7, Le78;->i1:I

    .line 205
    .line 206
    const-string v8, "AccDescrSwitchCamera"

    .line 207
    .line 208
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 216
    .line 217
    const/16 v10, 0x3e

    .line 218
    .line 219
    const/high16 v11, 0x42780000    # 62.0f

    .line 220
    .line 221
    const/16 v12, 0x53

    .line 222
    .line 223
    const/high16 v13, 0x41000000    # 8.0f

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v7, Lb34;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Lb34;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 252
    .line 253
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 259
    .line 260
    sget v6, Lg68;->Mf:I

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/16 v6, 0x30

    .line 274
    .line 275
    invoke-static {v6, v6, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v3, -0x1000000

    .line 288
    .line 289
    const/16 v6, 0x28

    .line 290
    .line 291
    invoke-static {v3, v6}, Ljq1;->p(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lorg/telegram/ui/Components/u0$i;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct {v3, v0, v6, v1}, Lorg/telegram/ui/Components/u0$i;-><init>(Lorg/telegram/ui/Components/u0;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 308
    .line 309
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    sget v6, Lorg/telegram/messenger/a;->e:I

    .line 312
    .line 313
    invoke-direct {v1, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/u0;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lm10;

    .line 323
    .line 324
    iget-object v3, v0, Lorg/telegram/ui/Components/u0;->parentView:Landroid/view/View;

    .line 325
    .line 326
    invoke-direct {v1, v3, v0, v4, v2}, Lm10;-><init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 330
    .line 331
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/u0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/u0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u0;->needDrawFlickerStub:Z

    return p0
.end method

.method public static synthetic C0(Lv69;Lv69;)I
    .locals 3

    .line 1
    iget v0, p0, Lv69;->b:I

    .line 2
    .line 3
    iget v1, p0, Lv69;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lv69;->b:I

    .line 11
    .line 12
    iget p0, p0, Lv69;->a:I

    .line 13
    .line 14
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v0, p0, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p1, Lv69;->b:I

    .line 29
    .line 30
    iget v2, p1, Lv69;->a:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p1, Lv69;->b:I

    .line 38
    .line 39
    iget p1, p1, Lv69;->a:I

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr v1, p1

    .line 47
    sub-float/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p1, v0, p0

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :cond_0
    cmpl-float p0, v0, p0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/u0;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->oldCameraTexture:[I

    return-object p0
.end method

.method private synthetic D0()V
    .locals 5

    .line 1
    const-string v0, " h = "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lze0;->u()Landroid/hardware/Camera$Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 15
    .line 16
    invoke-virtual {v4}, Lv69;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 25
    .line 26
    invoke-virtual {v4}, Lv69;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lv69;

    .line 33
    .line 34
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    .line 35
    .line 36
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lv69;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "change preview size to w = "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv69;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 66
    .line 67
    invoke-virtual {v3}, Lv69;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lze0;->t()Landroid/hardware/Camera$Size;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 95
    .line 96
    invoke-virtual {v4}, Lv69;->b()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 105
    .line 106
    invoke-virtual {v4}, Lv69;->a()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v3, v4, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lv69;

    .line 113
    .line 114
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    .line 115
    .line 116
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 117
    .line 118
    invoke-direct {v3, v4, v1}, Lv69;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "change picture size to w = "

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 134
    .line 135
    invoke-virtual {v3}, Lv69;->b()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 146
    .line 147
    invoke-virtual {v0}, Lv69;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    sget-boolean v0, Ls60;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v0, "camera initied"

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lze0;->I()V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u0$m;->x()V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/u0;)Lv69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->oldTexturePreviewSize:Lv69;

    return-object p0
.end method

.method private synthetic E0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u0$m;->z(Lze0;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method private synthetic F0(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "create camera session"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv69;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv69;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lze0;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lze0;-><init>(Lvd0;Lv69;Lv69;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/u0$m;->z(Lze0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 57
    .line 58
    new-instance v2, Lg34;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lg34;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lh34;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lh34;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2, v3}, Ltd0;->U(Lze0;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/u0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic G0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lze0;->L(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/u0;)Lv69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    return-object p0
.end method

.method private synthetic H0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/u0;->cameraReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lze0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->R0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->flipAnimationInProgress:Z

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/Components/u0$g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/u0$g;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/u0$h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/u0$h;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/u0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/u0;->recordedTime:J

    return-wide v0
.end method

.method private synthetic I0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/u0;->animationTranslationY:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->S0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0;->recordingGuid:I

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/u0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0;->scaleX:F

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/u0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0;->scaleY:F

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/u0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/u0;->size:J

    return-wide v0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/u0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/u0;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/u0;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/u0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->cameraReady:Z

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/u0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u0;->cameraTextureAlpha:F

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/u0;Lorg/telegram/ui/Components/u0$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/u0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->flipAnimationInProgress:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0;->F0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/u0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/u0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/u0;Lv69;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->oldTexturePreviewSize:Lv69;

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0;->E0()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static synthetic d(Lv69;Lv69;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/u0;->C0(Lv69;Lv69;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/u0;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/u0;->recordStartTime:J

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0;->G0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/u0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->recording:Z

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0;->I0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/u0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u0;->scaleX:F

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0;->D0()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/u0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u0;->scaleY:F

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/u0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->textureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->baseFragment:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    return-object p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/u0;Lorg/telegram/messenger/h0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/u0;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/u0;Lorg/telegram/ui/Components/i3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u0;->cameraReady:Z

    return p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u0;->v0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/u0;)Lze0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    return-object p0
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/u0;Lv69;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u0;->w0(Lv69;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/u0;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->cameraTexture:[I

    return-object p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/u0;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/u0;->J0(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/u0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0;->cameraTextureAlpha:F

    return p0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->P0()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u0;->cancelled:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/u0;)Lnn9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->encryptedFile:Lnn9;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/u0;)Lon9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->file:Lon9;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u0;->isSecretChat:Z

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/u0;)[B
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->iv:[B

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/u0;)[B
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->key:[B

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/u0;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->mMVPMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/u0;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->mSTMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/u0;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0;->moldSTMatrix:[F

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 11

    .line 1
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd0;->w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lvd0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lvd0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :cond_1
    iget-boolean v5, p0, Lorg/telegram/ui/Components/u0;->isFrontface:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lvd0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/u0;->isFrontface:Z

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lvd0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    :cond_3
    iput-object v4, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    invoke-virtual {v0}, Lvd0;->c()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lvd0;->b()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u0;->u0(Ljava/util/ArrayList;)Lv69;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/u0;->u0(Ljava/util/ArrayList;)Lv69;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 95
    .line 96
    iget v4, v4, Lv69;->a:I

    .line 97
    .line 98
    iget v3, v3, Lv69;->a:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v4, v3, :cond_f

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v5

    .line 108
    :goto_2
    if-ltz v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lv69;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v5

    .line 121
    :goto_3
    if-ltz v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lv69;

    .line 128
    .line 129
    iget v8, v4, Lv69;->a:I

    .line 130
    .line 131
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 132
    .line 133
    iget v10, v9, Lv69;->a:I

    .line 134
    .line 135
    if-lt v8, v10, :cond_8

    .line 136
    .line 137
    iget v10, v4, Lv69;->b:I

    .line 138
    .line 139
    iget v9, v9, Lv69;->b:I

    .line 140
    .line 141
    if-lt v10, v9, :cond_8

    .line 142
    .line 143
    iget v9, v7, Lv69;->a:I

    .line 144
    .line 145
    if-ne v8, v9, :cond_8

    .line 146
    .line 147
    iget v8, v7, Lv69;->b:I

    .line 148
    .line 149
    if-ne v10, v8, :cond_8

    .line 150
    .line 151
    iput-object v4, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 152
    .line 153
    iput-object v7, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    :goto_5
    if-nez v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, v5

    .line 173
    :goto_6
    if-ltz v3, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lv69;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, v5

    .line 186
    :goto_7
    if-ltz v6, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lv69;

    .line 193
    .line 194
    iget v8, v4, Lv69;->a:I

    .line 195
    .line 196
    const/16 v9, 0x168

    .line 197
    .line 198
    if-lt v8, v9, :cond_c

    .line 199
    .line 200
    iget v10, v4, Lv69;->b:I

    .line 201
    .line 202
    if-lt v10, v9, :cond_c

    .line 203
    .line 204
    iget v9, v7, Lv69;->a:I

    .line 205
    .line 206
    if-ne v8, v9, :cond_c

    .line 207
    .line 208
    iget v8, v7, Lv69;->b:I

    .line 209
    .line 210
    if-ne v10, v8, :cond_c

    .line 211
    .line 212
    iput-object v4, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 213
    .line 214
    iput-object v7, p0, Lorg/telegram/ui/Components/u0;->pictureSize:Lv69;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    :goto_9
    sget-boolean v0, Ls60;->b:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "preview w = "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 242
    .line 243
    iget v1, v1, Lv69;->a:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " h = "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->previewSize:Lv69;

    .line 254
    .line 255
    iget v1, v1, Lv69;->b:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    return v5
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J0(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-boolean p2, Ls60;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    return p1
.end method

.method public K0(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/u0;->panTranslationY:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->S0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm10;->D(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "icthumb.jpg"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/16 v3, 0x57

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_0
    return-void
.end method

.method public M0(IZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/u0;->Q0()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v2, :cond_8

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/messenger/h0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->file:Lon9;

    .line 39
    .line 40
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->encryptedFile:Lnn9;

    .line 41
    .line 42
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->key:[B

    .line 43
    .line 44
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->iv:[B

    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    .line 47
    .line 48
    iget-wide v6, v1, Lorg/telegram/messenger/h0;->e:J

    .line 49
    .line 50
    long-to-double v8, v6

    .line 51
    iget-wide v10, v1, Lorg/telegram/messenger/h0;->a:J

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmp-long v4, v10, v12

    .line 56
    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-wide v10, v12

    .line 61
    :goto_0
    iget-wide v14, v1, Lorg/telegram/messenger/h0;->b:J

    .line 62
    .line 63
    cmp-long v4, v14, v12

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    move-wide v6, v14

    .line 68
    :cond_3
    sub-long/2addr v6, v10

    .line 69
    iput-wide v6, v1, Lorg/telegram/messenger/h0;->e:J

    .line 70
    .line 71
    iget-wide v10, v0, Lorg/telegram/ui/Components/u0;->size:J

    .line 72
    .line 73
    long-to-double v10, v10

    .line 74
    long-to-double v6, v6

    .line 75
    div-double/2addr v6, v8

    .line 76
    mul-double v10, v10, v6

    .line 77
    .line 78
    double-to-long v6, v10

    .line 79
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v1, Lorg/telegram/messenger/h0;->d:J

    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    .line 86
    .line 87
    const v2, 0xf4240

    .line 88
    .line 89
    .line 90
    iput v2, v1, Lorg/telegram/messenger/h0;->h:I

    .line 91
    .line 92
    iget-wide v2, v1, Lorg/telegram/messenger/h0;->a:J

    .line 93
    .line 94
    const-wide/16 v6, 0x3e8

    .line 95
    .line 96
    cmp-long v4, v2, v12

    .line 97
    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    mul-long v2, v2, v6

    .line 101
    .line 102
    iput-wide v2, v1, Lorg/telegram/messenger/h0;->a:J

    .line 103
    .line 104
    :cond_4
    iget-wide v2, v1, Lorg/telegram/messenger/h0;->b:J

    .line 105
    .line 106
    cmp-long v4, v2, v12

    .line 107
    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    mul-long v2, v2, v6

    .line 111
    .line 112
    iput-wide v2, v1, Lorg/telegram/messenger/h0;->b:J

    .line 113
    .line 114
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/k;->E(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    .line 131
    .line 132
    iget-wide v6, v0, Lorg/telegram/ui/Components/u0;->size:J

    .line 133
    .line 134
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, v1, Lorg/telegram/messenger/h0;->d:J

    .line 139
    .line 140
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    .line 141
    .line 142
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->file:Lon9;

    .line 143
    .line 144
    iput-object v2, v1, Lorg/telegram/messenger/h0;->a:Lon9;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->encryptedFile:Lnn9;

    .line 147
    .line 148
    iput-object v2, v1, Lorg/telegram/messenger/h0;->a:Lnn9;

    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->key:[B

    .line 151
    .line 152
    iput-object v2, v1, Lorg/telegram/messenger/h0;->a:[B

    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->iv:[B

    .line 155
    .line 156
    iput-object v2, v1, Lorg/telegram/messenger/h0;->b:[B

    .line 157
    .line 158
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->baseFragment:Lorg/telegram/ui/j;

    .line 159
    .line 160
    new-instance v1, Lorg/telegram/messenger/MediaController$w;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    invoke-direct/range {v7 .. v18}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lorg/telegram/ui/Components/u0;->videoEditedInfo:Lorg/telegram/messenger/h0;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move/from16 v9, p2

    .line 187
    .line 188
    move/from16 v10, p3

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/j;->Xr(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/h0;ZIZ)V

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/u0;->O0(Z)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_8
    iget-wide v6, v0, Lorg/telegram/ui/Components/u0;->recordedTime:J

    .line 208
    .line 209
    const-wide/16 v8, 0x320

    .line 210
    .line 211
    cmp-long v10, v6, v8

    .line 212
    .line 213
    if-gez v10, :cond_9

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/4 v6, 0x0

    .line 218
    :goto_2
    iput-boolean v6, v0, Lorg/telegram/ui/Components/u0;->cancelled:Z

    .line 219
    .line 220
    iput-boolean v5, v0, Lorg/telegram/ui/Components/u0;->recording:Z

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    const/4 v8, 0x2

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    if-ne v1, v7, :cond_b

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/4 v2, 0x5

    .line 232
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    iget v6, v0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 237
    .line 238
    invoke-static {v6}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget v9, Lorg/telegram/messenger/a0;->L1:I

    .line 243
    .line 244
    new-array v10, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    iget v11, v0, Lorg/telegram/ui/Components/u0;->recordingGuid:I

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v10, v5

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v10, v3

    .line 259
    .line 260
    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v0, Lorg/telegram/ui/Components/u0;->cancelled:Z

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    if-ne v1, v7, :cond_d

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const/4 v1, 0x1

    .line 274
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/u0;->L0()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/u0$m;->A(I)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 283
    .line 284
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/ui/Components/u0;->cancelled:Z

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget v1, v0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 289
    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v2, Lorg/telegram/messenger/a0;->P1:I

    .line 295
    .line 296
    new-array v4, v7, [Ljava/lang/Object;

    .line 297
    .line 298
    iget v6, v0, Lorg/telegram/ui/Components/u0;->recordingGuid:I

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    aput-object v6, v4, v5

    .line 305
    .line 306
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    aput-object v6, v4, v3

    .line 309
    .line 310
    iget-wide v6, v0, Lorg/telegram/ui/Components/u0;->recordedTime:J

    .line 311
    .line 312
    long-to-int v3, v6

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v4, v8

    .line 318
    .line 319
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/u0;->O0(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_5
    return-void
.end method

.method public N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lg68;->n:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "icthumb.jpg"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    nop

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 75
    .line 76
    sget v1, Lg68;->o3:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lsv;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0;->cameraReady:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0;->isFrontface:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->selectedCamera:Lvd0;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iput-wide v3, p0, Lorg/telegram/ui/Components/u0;->recordedTime:J

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput v3, p0, Lorg/telegram/ui/Components/u0;->progress:F

    .line 96
    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0;->cancelled:Z

    .line 98
    .line 99
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->file:Lon9;

    .line 100
    .line 101
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->encryptedFile:Lnn9;

    .line 102
    .line 103
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->key:[B

    .line 104
    .line 105
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->iv:[B

    .line 106
    .line 107
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0;->needDrawFlickerStub:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->A0()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ".mp4"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 165
    .line 166
    .line 167
    sget-boolean v2, Ls60;->b:Z

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const-string v2, "show round camera"

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v2, Landroid/view/TextureView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 186
    .line 187
    new-instance v3, Lorg/telegram/ui/Components/u0$j;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/u0$j;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 196
    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    const/high16 v5, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0;->updateTextureViewSize:Z

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u0;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/u0;->O0(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public O0(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->m()Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->s(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/telegram/ui/Components/u0;->opened:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v0

    .line 49
    iput v2, p0, Lorg/telegram/ui/Components/u0;->animationTranslationY:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->S0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->opened:Z

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->parentView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lm10;->F(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-wide v2, p0, Lorg/telegram/ui/Components/u0;->recordedTime:J

    .line 78
    .line 79
    const-wide/16 v4, 0x12c

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-lez v6, :cond_4

    .line 84
    .line 85
    const/high16 v2, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v3, v0

    .line 98
    sub-float/2addr v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_0
    const/4 v0, 0x2

    .line 102
    new-array v3, v0, [F

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_1
    const/4 v6, 0x0

    .line 113
    aput v5, v3, v6

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_2
    const/4 v7, 0x1

    .line 122
    aput v5, v3, v7

    .line 123
    .line 124
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Ld34;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Ld34;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    const/16 v8, 0xc

    .line 139
    .line 140
    new-array v8, v8, [Landroid/animation/Animator;

    .line 141
    .line 142
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 145
    .line 146
    new-array v11, v7, [F

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v12, 0x0

    .line 154
    :goto_3
    aput v12, v11, v6

    .line 155
    .line 156
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v8, v6

    .line 161
    .line 162
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 165
    .line 166
    new-array v11, v7, [F

    .line 167
    .line 168
    aput v1, v11, v6

    .line 169
    .line 170
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v8, v7

    .line 175
    .line 176
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v10, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 179
    .line 180
    new-array v11, v7, [I

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    const/16 v12, 0xff

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_4
    aput v12, v11, v6

    .line 189
    .line 190
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v8, v0

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 198
    .line 199
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 200
    .line 201
    new-array v11, v7, [F

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/4 v12, 0x0

    .line 209
    :goto_5
    aput v12, v11, v6

    .line 210
    .line 211
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aput-object v9, v8, v0

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 219
    .line 220
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 221
    .line 222
    new-array v11, v7, [F

    .line 223
    .line 224
    const v12, 0x3dcccccd    # 0.1f

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const v13, 0x3dcccccd    # 0.1f

    .line 233
    .line 234
    .line 235
    :goto_6
    aput v13, v11, v6

    .line 236
    .line 237
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v8, v0

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 245
    .line 246
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 247
    .line 248
    new-array v11, v7, [F

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const v13, 0x3dcccccd    # 0.1f

    .line 256
    .line 257
    .line 258
    :goto_7
    aput v13, v11, v6

    .line 259
    .line 260
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v8, v0

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 268
    .line 269
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    new-array v11, v7, [F

    .line 272
    .line 273
    aput v2, v11, v6

    .line 274
    .line 275
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v8, v0

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 283
    .line 284
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 285
    .line 286
    new-array v11, v7, [F

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    const/high16 v13, 0x3f800000    # 1.0f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/4 v13, 0x0

    .line 294
    :goto_8
    aput v13, v11, v6

    .line 295
    .line 296
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    aput-object v9, v8, v0

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 305
    .line 306
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 307
    .line 308
    new-array v11, v7, [F

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    const/high16 v13, 0x3f800000    # 1.0f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    const v13, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    :goto_9
    aput v13, v11, v6

    .line 319
    .line 320
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    aput-object v9, v8, v0

    .line 325
    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 329
    .line 330
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 331
    .line 332
    new-array v11, v7, [F

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    const v4, 0x3dcccccd    # 0.1f

    .line 338
    .line 339
    .line 340
    :goto_a
    aput v4, v11, v6

    .line 341
    .line 342
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v8, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 351
    .line 352
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 353
    .line 354
    new-array v7, v7, [F

    .line 355
    .line 356
    aput v2, v7, v6

    .line 357
    .line 358
    invoke-static {v4, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v8, v0

    .line 363
    .line 364
    const/16 v0, 0xb

    .line 365
    .line 366
    aput-object v3, v8, v0

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 369
    .line 370
    .line 371
    if-nez p1, :cond_f

    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    new-instance v0, Lorg/telegram/ui/Components/u0$k;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/u0$k;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 385
    .line 386
    .line 387
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    const-wide/16 v0, 0xb4

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 397
    .line 398
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->progressTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/u0;->progressTimer:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/Components/u0$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/u0$a;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x11

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->progressTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->lastBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0;->needDrawFlickerStub:Z

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lze0;->p()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v3}, Ltd0;->u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->isFrontface:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0;->isFrontface:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->A0()Z

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0;->cameraReady:Z

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u0$m;->x()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/u0;->animationTranslationY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/u0;->panTranslationY:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/u0;->animationTranslationY:F

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/u0;->panTranslationY:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Lon9;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->file:Lon9;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aget-object p1, p3, p1

    .line 33
    .line 34
    check-cast p1, Lnn9;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->encryptedFile:Lnn9;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    aget-object p1, p3, p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lorg/telegram/ui/Components/u0;->size:J

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->encryptedFile:Lnn9;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    .line 55
    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->key:[B

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aget-object p1, p3, p1

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/u0;->iv:[B

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public getCameraContainer()Lorg/telegram/ui/Components/u0$o;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    return-object v0
.end method

.method public getCameraRect()Lsb8;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->position:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsb8;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->position:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-direct {v0, v2, v1, v3, v4}, Lsb8;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getMuteImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSwitchButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->s1:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->s1:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm10;->t(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    sub-float v4, v0, v4

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    sub-float v5, v1, v5

    .line 35
    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    add-float/2addr v6, v0

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    add-float/2addr v6, v7

    .line 50
    iget-object v7, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    add-float/2addr v7, v1

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    add-float/2addr v7, v3

    .line 64
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lorg/telegram/ui/Components/u0;->recording:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lorg/telegram/ui/Components/u0;->recordStartTime:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Lorg/telegram/ui/Components/u0;->recordedTime:J

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    long-to-float v2, v2

    .line 83
    const v3, 0x476a6000    # 60000.0f

    .line 84
    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lorg/telegram/ui/Components/u0;->progress:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/u0;->progress:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lorg/telegram/ui/Components/u0;->flipAnimationInProgress:Z

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->rect:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Components/u0;->rect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/u0;->rect:Landroid/graphics/RectF;

    .line 138
    .line 139
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 140
    .line 141
    const/high16 v2, 0x43b40000    # 360.0f

    .line 142
    .line 143
    iget v3, p0, Lorg/telegram/ui/Components/u0;->progress:F

    .line 144
    .line 145
    mul-float v9, v3, v2

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget-object v11, p0, Lorg/telegram/ui/Components/u0;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object v6, p1

    .line 151
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    float-to-int v2, v0

    .line 162
    const/high16 v3, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v2, v3

    .line 169
    float-to-int v3, v1

    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v3, v5

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget-boolean v5, p0, Lorg/telegram/ui/Components/u0;->isMessageTransition:Z

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget v7, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 213
    .line 214
    int-to-float v8, v7

    .line 215
    div-float/2addr v8, v4

    .line 216
    add-float/2addr v0, v8

    .line 217
    int-to-float v7, v7

    .line 218
    div-float/2addr v7, v4

    .line 219
    add-float/2addr v1, v7

    .line 220
    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 221
    .line 222
    .line 223
    :goto_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/high16 v4, 0x437f0000    # 255.0f

    .line 232
    .line 233
    mul-float v1, v1, v4

    .line 234
    .line 235
    float-to-int v1, v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iget v1, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 242
    .line 243
    add-int/2addr v1, v2

    .line 244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v1, v5

    .line 251
    iget v5, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 252
    .line 253
    add-int/2addr v5, v3

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v5, v4

    .line 259
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->updateTextureViewSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3fa66666    # 1.3f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/a;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lorg/telegram/messenger/a;->d:I

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 48
    .line 49
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 66
    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 80
    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/Components/u0;->textureViewSize:I

    .line 95
    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0;->updateTextureViewSize:Z

    .line 108
    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/u0;->animationTranslationY:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->S0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 23
    .line 24
    invoke-virtual {p1}, Lm10;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->baseFragment:Lorg/telegram/ui/j;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v6

    .line 27
    iget-object v7, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/i3;->B0(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-array v8, v2, [Landroid/animation/Animator;

    .line 47
    .line 48
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 51
    .line 52
    new-array v11, v6, [F

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v12, 0x0

    .line 60
    :goto_0
    aput v12, v11, v5

    .line 61
    .line 62
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v5

    .line 67
    .line 68
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 71
    .line 72
    new-array v11, v6, [F

    .line 73
    .line 74
    const/high16 v12, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    .line 82
    .line 83
    :goto_1
    aput v13, v11, v5

    .line 84
    .line 85
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v8, v6

    .line 90
    .line 91
    iget-object v9, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 94
    .line 95
    new-array v11, v6, [F

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :cond_3
    aput v12, v11, v5

    .line 102
    .line 103
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v8, v3

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    new-instance v7, Lorg/telegram/ui/Components/u0$b;

    .line 115
    .line 116
    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/u0$b;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    const-wide/16 v7, 0xb4

    .line 125
    .line 126
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 132
    .line 133
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v7, 0x5

    .line 155
    if-ne v0, v7, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v3, :cond_b

    .line 164
    .line 165
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->isInPinchToZoomTouchMode:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, -0x1

    .line 172
    const/4 v7, -0x1

    .line 173
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ge v2, v8, :cond_8

    .line 178
    .line 179
    iget v8, p0, Lorg/telegram/ui/Components/u0;->pointerId1:I

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v8, v9, :cond_6

    .line 186
    .line 187
    move v3, v2

    .line 188
    :cond_6
    iget v8, p0, Lorg/telegram/ui/Components/u0;->pointerId2:I

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v8, v9, :cond_7

    .line 195
    .line 196
    move v7, v2

    .line 197
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-eq v3, v0, :cond_a

    .line 201
    .line 202
    if-ne v7, v0, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-float/2addr v0, v2

    .line 214
    float-to-double v8, v0

    .line 215
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sub-float/2addr v0, p1

    .line 224
    float-to-double v2, v0

    .line 225
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    double-to-float p1, v2

    .line 230
    iget v0, p0, Lorg/telegram/ui/Components/u0;->pinchStartDistance:F

    .line 231
    .line 232
    div-float/2addr p1, v0

    .line 233
    iput p1, p0, Lorg/telegram/ui/Components/u0;->pinchScale:F

    .line 234
    .line 235
    sub-float/2addr p1, v4

    .line 236
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lze0;->L(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/ui/Components/u0;->isInPinchToZoomTouchMode:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->y0()V

    .line 253
    .line 254
    .line 255
    return v5

    .line 256
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x6

    .line 267
    if-ne v0, v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u0;->t0(Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne p1, v2, :cond_e

    .line 280
    .line 281
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/u0;->isInPinchToZoomTouchMode:Z

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iput-boolean v5, p0, Lorg/telegram/ui/Components/u0;->isInPinchToZoomTouchMode:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->y0()V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_4
    return v6

    .line 291
    :cond_f
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->maybePinchToZoomTouchMode:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->isInPinchToZoomTouchMode:Z

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v3, :cond_10

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->recording:Z

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-float/2addr v0, v1

    .line 322
    float-to-double v0, v0

    .line 323
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sub-float/2addr v2, v3

    .line 332
    float-to-double v2, v2

    .line 333
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    double-to-float v0, v0

    .line 338
    iput v0, p0, Lorg/telegram/ui/Components/u0;->pinchStartDistance:F

    .line 339
    .line 340
    iput v4, p0, Lorg/telegram/ui/Components/u0;->pinchScale:F

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, Lorg/telegram/ui/Components/u0;->pointerId1:I

    .line 347
    .line 348
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Lorg/telegram/ui/Components/u0;->pointerId2:I

    .line 353
    .line 354
    iput-boolean v6, p0, Lorg/telegram/ui/Components/u0;->isInPinchToZoomTouchMode:Z

    .line 355
    .line 356
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-float v4, v4

    .line 389
    add-float/2addr v3, v4

    .line 390
    iget-object v4, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v5, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    int-to-float v5, v5

    .line 403
    add-float/2addr v4, v5

    .line 404
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->maybePinchToZoomTouchMode:Z

    .line 420
    .line 421
    :cond_11
    return v6
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm10;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/u0;->cancelled:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0;->recording:Z

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lorg/telegram/messenger/a0;->L1:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v6, p0, Lorg/telegram/ui/Components/u0;->recordingGuid:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x6

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v5, v2

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->L0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u0$m;->A(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraThread:Lorg/telegram/ui/Components/u0$m;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraFile:Ljava/io/File;

    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u0;->O0(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lm10;->F(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm10;->F(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->Q0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-float p1, v1

    .line 37
    mul-float p2, p2, p1

    .line 38
    .line 39
    float-to-long p1, p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public setIsMessageTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0;->isMessageTransition:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->blurBehindDrawable:Lm10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lm10;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->switchCameraButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->muteImageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 47
    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    div-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 v0, 0x80

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final t0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/u0;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/u0;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/u0;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/u0;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final u0(Ljava/util/ArrayList;)Lv69;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv69;

    .line 19
    .line 20
    iget v3, v3, Lv69;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv69;

    .line 27
    .line 28
    iget v4, v4, Lv69;->a:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x4b0

    .line 35
    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lv69;

    .line 43
    .line 44
    iget v3, v3, Lv69;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lv69;

    .line 51
    .line 52
    iget v4, v4, Lv69;->a:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x140

    .line 59
    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv69;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Le34;

    .line 95
    .line 96
    invoke-direct {p1}, Le34;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lv69;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "Xiaomi"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x1e0

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x280

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->aspectRatio:Lv69;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2}, Ltd0;->t(Ljava/util/List;IILv69;)Lv69;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    const/16 v0, 0x10e

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/u0;->aspectRatio:Lv69;

    .line 140
    .line 141
    invoke-static {p1, v1, v0, v2}, Ltd0;->t(Ljava/util/List;IILv69;)Lv69;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final v0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Lf34;

    invoke-direct {v0, p0, p1}, Lf34;-><init>(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0(Lv69;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv69;->a()I

    move-result v0

    invoke-virtual {p1}, Lv69;->b()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/u0;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/y;->P:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform vec2 resolution;\nuniform vec2 preview;\nuniform float alpha;\nconst float kernel = 1.0;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   float pixelSizeX = 1.0 / preview.x;\n   float pixelSizeY = 1.0 / preview.y;\n   vec3 accumulation = vec3(0);\n   vec3 weightsum = vec3(0);\n   for (float x = -kernel; x < kernel; x++){\n       for (float y = -kernel; y < kernel; y++){\n           accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n           weightsum += 1.0;\n       }\n   }\n   vec4 textColor = vec4(accumulation / weightsum, 1.0);\n   vec2 coord = resolution * 0.5;\n   float radius = 0.51 * resolution.x;\n   float d = length(coord - gl_FragCoord.xy) - radius;\n   float t = clamp(d, 0.0, 1.0);\n   vec3 color = mix(textColor.rgb, vec3(1, 1, 1), t);\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float alpha;\nuniform vec2 preview;\nuniform vec2 resolution;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec4 textColor = texture2D(sTexture, vTextureCoord);\n   vec2 coord = resolution * 0.5;\n   float radius = 0.51 * resolution.x;\n   float d = length(coord - gl_FragCoord.xy) - radius;\n   float t = clamp(d, 0.0, 1.0);\n   vec3 color = mix(textColor.rgb, vec3(1, 1, 1), t);\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n"

    return-object p1
.end method

.method public x0(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lze0;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->cameraSession:Lze0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Ltd0;->u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/u0;->pinchScale:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v1, v0, v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lc34;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lc34;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/Components/u0$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/u0$c;-><init>(Lorg/telegram/ui/Components/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/u0;->x0(ZLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->textureOverlayView:Lsv;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/u0;->animationTranslationY:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0;->S0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/u0;->textureView:Landroid/view/TextureView;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/u0;->cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u0$o;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
