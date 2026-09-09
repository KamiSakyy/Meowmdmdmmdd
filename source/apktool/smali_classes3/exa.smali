.class public Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexa$e;
    }
.end annotation


# static fields
.field public static a:Lexa; = null

.field public static b:Lexa; = null

.field public static f:Z = false

.field public static g:I

.field public static h:I


# instance fields
.field public a:F

.field public final a:I

.field public a:J

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/view/View;

.field public a:Landroid/view/WindowManager$LayoutParams;

.field public a:Landroid/view/WindowManager;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Lexa$e;

.field public a:Ljava/lang/Runnable;

.field public final a:Lp1b;

.field public a:Z

.field public a:[F

.field public b:F

.field public final b:I

.field public b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:Landroid/animation/ValueAnimator;

.field public b:Landroid/widget/ImageView;

.field public final b:Lp1b;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxa;-><init>(Lexa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexa;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lexa;->a:[F

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lexa;->e:I

    .line 18
    .line 19
    new-instance v2, Lexa$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lexa$a;-><init>(Lexa;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lexa;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v2, Lexa$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lexa$b;-><init>(Lexa;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lexa;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    .line 33
    new-instance v2, Lexa$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lexa$c;-><init>(Lexa;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lexa;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    .line 40
    iput p2, p0, Lexa;->a:I

    .line 41
    .line 42
    iput p3, p0, Lexa;->b:I

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    const v2, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    mul-float p3, p3, v2

    .line 49
    .line 50
    const v3, 0x3f866666    # 1.05f

    .line 51
    .line 52
    .line 53
    mul-float v4, p3, v3

    .line 54
    .line 55
    sub-float/2addr v4, p3

    .line 56
    float-to-int p3, v4

    .line 57
    div-int/2addr p3, v0

    .line 58
    iput p3, p0, Lexa;->d:I

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, v2

    .line 62
    .line 63
    mul-float v3, v3, p2

    .line 64
    .line 65
    sub-float/2addr v3, p2

    .line 66
    float-to-int p2, v3

    .line 67
    div-int/2addr p2, v0

    .line 68
    iput p2, p0, Lexa;->c:I

    .line 69
    .line 70
    sget p2, Lg68;->Z:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lexa$d;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1, p2}, Lexa$d;-><init>(Lexa;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget v2, p0, Lexa;->c:I

    .line 90
    .line 91
    iget v3, p0, Lexa;->d:I

    .line 92
    .line 93
    invoke-virtual {p3, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lexa$e;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1}, Lexa$e;-><init>(Lexa;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lexa;->a:Lexa$e;

    .line 102
    .line 103
    new-instance p3, Lp1b;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {p3, p1, p2, v2}, Lp1b;-><init>(Landroid/content/Context;ZZ)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lexa;->b:Lp1b;

    .line 110
    .line 111
    sget v3, Lp1b;->d:I

    .line 112
    .line 113
    iput v3, p3, Lp1b;->c:I

    .line 114
    .line 115
    new-instance v3, Lp1b;

    .line 116
    .line 117
    invoke-direct {v3, p1, p2, v2}, Lp1b;-><init>(Landroid/content/Context;ZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lexa;->a:Lp1b;

    .line 121
    .line 122
    iget-object v4, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lexa;->a:Lexa$e;

    .line 128
    .line 129
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lexa;->a:Lexa$e;

    .line 133
    .line 134
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lexa;->a:Lexa$e;

    .line 138
    .line 139
    const v3, -0x777778

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v3, p0, Lexa;->a:Lexa$e;

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_0

    .line 163
    .line 164
    new-instance p3, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lexa;->a:Landroid/view/View;

    .line 170
    .line 171
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 174
    .line 175
    new-array v0, v0, [I

    .line 176
    .line 177
    const/high16 v4, -0x1000000

    .line 178
    .line 179
    const/16 v5, 0x4c

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aput v4, v0, p2

    .line 186
    .line 187
    aput p2, v0, v2

    .line 188
    .line 189
    invoke-direct {p4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lexa;->a:Lexa$e;

    .line 196
    .line 197
    iget-object p3, p0, Lexa;->a:Landroid/view/View;

    .line 198
    .line 199
    const/high16 p4, 0x42700000    # 60.0f

    .line 200
    .line 201
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-virtual {p2, p3, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lexa;->a:Landroid/widget/ImageView;

    .line 214
    .line 215
    sget p3, Lg68;->od:I

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lexa;->a:Landroid/widget/ImageView;

    .line 221
    .line 222
    const/high16 p3, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lexa;->a:Landroid/widget/ImageView;

    .line 244
    .line 245
    sget p4, Le78;->Gk:I

    .line 246
    .line 247
    const-string v0, "Close"

    .line 248
    .line 249
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lexa;->a:Lexa$e;

    .line 257
    .line 258
    iget-object p4, p0, Lexa;->a:Landroid/widget/ImageView;

    .line 259
    .line 260
    const/16 v0, 0x28

    .line 261
    .line 262
    const/high16 v1, 0x42200000    # 40.0f

    .line 263
    .line 264
    const/16 v2, 0x35

    .line 265
    .line 266
    const/high16 v3, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v4, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v5, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Lexa;->b:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget p4, Lg68;->pd:I

    .line 288
    .line 289
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lexa;->b:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    invoke-virtual {p2, p4, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lexa;->b:Landroid/widget/ImageView;

    .line 314
    .line 315
    sget p3, Le78;->JP:I

    .line 316
    .line 317
    const-string p4, "Open"

    .line 318
    .line 319
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lexa;->a:Lexa$e;

    .line 327
    .line 328
    iget-object p3, p0, Lexa;->b:Landroid/widget/ImageView;

    .line 329
    .line 330
    const/16 v0, 0x28

    .line 331
    .line 332
    const/high16 v1, 0x42200000    # 40.0f

    .line 333
    .line 334
    const/16 v2, 0x33

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lexa;->a:Landroid/widget/ImageView;

    .line 344
    .line 345
    new-instance p3, Lbxa;

    .line 346
    .line 347
    invoke-direct {p3}, Lbxa;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lexa;->b:Landroid/widget/ImageView;

    .line 354
    .line 355
    new-instance p3, Lcxa;

    .line 356
    .line 357
    invoke-direct {p3, p0, p1}, Lcxa;-><init>(Lexa;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_1

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 370
    .line 371
    .line 372
    :cond_1
    invoke-virtual {p0}, Lexa;->D()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public static A()V
    .locals 1

    .line 1
    sget-object v0, Lexa;->b:Lexa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lexa;->a:Lexa;

    .line 6
    .line 7
    iget-object v0, v0, Lexa;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static C(Landroid/app/Activity;IIII)V
    .locals 3

    .line 1
    sget-object v0, Lexa;->a:Lexa;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    invoke-static {p0, p2, p3, v0}, Lexa;->p(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lexa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p3, v2}, Lexa;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lexa;->a:Lexa;

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string p3, "window"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/WindowManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/view/WindowManager;

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lexa;->a:Lexa;

    .line 49
    .line 50
    iput p1, p2, Lexa;->f:I

    .line 51
    .line 52
    iput-object p0, p2, Lexa;->a:Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object v0, p2, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string p2, "voippipconfig"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "relativeX"

    .line 65
    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v1, "relativeY"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v1, Lexa;->a:Lexa;

    .line 80
    .line 81
    invoke-virtual {v1, p2, p1}, Lexa;->B(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lexa;->a:Lexa;

    .line 89
    .line 90
    sget v1, Lorg/telegram/messenger/a0;->Y1:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lexa;->a:Lexa;

    .line 96
    .line 97
    iget-object p1, p1, Lexa;->a:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lexa;->a:Lexa;

    .line 103
    .line 104
    iget-object p0, p0, Lexa;->a:Lp1b;

    .line 105
    .line 106
    iget-object p0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 107
    .line 108
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 109
    .line 110
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lexa;->a:Lexa;

    .line 119
    .line 120
    iget-object p0, p0, Lexa;->b:Lp1b;

    .line 121
    .line 122
    iget-object p0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 123
    .line 124
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 125
    .line 126
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_2

    .line 134
    .line 135
    sget-object p0, Lexa;->a:Lexa;

    .line 136
    .line 137
    iget-object p0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const/high16 p1, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lexa;->a:Lexa;

    .line 145
    .line 146
    iget-object p0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lexa;->a:Lexa;

    .line 152
    .line 153
    iget-object p0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lexa;->a:Lexa;

    .line 159
    .line 160
    iget-object p0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lexa;->a:Lexa;

    .line 192
    .line 193
    iget-object p2, p1, Lexa;->a:Lp1b;

    .line 194
    .line 195
    iget-object p2, p2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 196
    .line 197
    iget-object p1, p1, Lexa;->b:Lp1b;

    .line 198
    .line 199
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 200
    .line 201
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 p0, 0x1

    .line 206
    if-ne p4, p0, :cond_3

    .line 207
    .line 208
    sget-object p0, Lexa;->a:Lexa;

    .line 209
    .line 210
    iget-object p0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lexa;->a:Lexa;

    .line 226
    .line 227
    iget-object p2, p1, Lexa;->a:Lp1b;

    .line 228
    .line 229
    iget-object p2, p2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 230
    .line 231
    iget-object p1, p1, Lexa;->b:Lp1b;

    .line 232
    .line 233
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setBackgroundSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lexa;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexa;->w(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lexa;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lexa;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lexa;->v(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lexa;)I
    .locals 0

    iget p0, p0, Lexa;->f:I

    return p0
.end method

.method public static bridge synthetic e(Lexa;)Z
    .locals 0

    iget-boolean p0, p0, Lexa;->b:Z

    return p0
.end method

.method public static bridge synthetic f(Lexa;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lexa;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lexa;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lexa;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lexa;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lexa;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lexa;Z)V
    .locals 0

    iput-boolean p1, p0, Lexa;->b:Z

    return-void
.end method

.method public static bridge synthetic j(Lexa;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lexa;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static bridge synthetic k(Lexa;)V
    .locals 0

    invoke-virtual {p0}, Lexa;->r()V

    return-void
.end method

.method public static bridge synthetic l()Lexa;
    .locals 1

    sget-object v0, Lexa;->b:Lexa;

    return-object v0
.end method

.method public static bridge synthetic m()Lexa;
    .locals 1

    sget-object v0, Lexa;->a:Lexa;

    return-object v0
.end method

.method public static bridge synthetic n(Lexa;)V
    .locals 0

    sput-object p0, Lexa;->b:Lexa;

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexa;->p(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const v1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    mul-float v2, p2, v1

    .line 11
    .line 12
    const v3, 0x3f866666    # 1.05f

    .line 13
    .line 14
    .line 15
    mul-float v4, v2, v3

    .line 16
    .line 17
    sub-float/2addr v4, v2

    .line 18
    float-to-int v2, v4

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    sub-float/2addr v3, v1

    .line 27
    float-to-int v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    mul-float p2, p2, p3

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr p2, v2

    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    mul-float p1, p1, p3

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float p2, v1

    .line 44
    add-float/2addr p1, p2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    const/16 p1, 0x33

    .line 49
    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    const/4 p1, -0x3

    .line 53
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 54
    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p1, 0x1a

    .line 64
    .line 65
    if-lt p0, p1, :cond_0

    .line 66
    .line 67
    const/16 p0, 0x7f6

    .line 68
    .line 69
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p0, 0x7d3

    .line 73
    .line 74
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p0, 0x63

    .line 78
    .line 79
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    .line 81
    :goto_0
    const p0, 0x1000388

    .line 82
    .line 83
    .line 84
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    return-object v0
.end method

.method public static q()V
    .locals 1

    .line 1
    sget-boolean v0, Lexa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lexa;->b:Lexa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lexa;->r()V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lexa;->a:Lexa;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lexa;->r()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lexa;->b:Lexa;

    .line 22
    .line 23
    sput-object v0, Lexa;->a:Lexa;

    .line 24
    .line 25
    return-void
.end method

.method public static s()Lexa;
    .locals 1

    .line 1
    sget-object v0, Lexa;->b:Lexa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lexa;->a:Lexa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Lexa;->a:Lexa;

    iget-boolean v0, v0, Lexa;->a:Z

    return v0
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lexa;->a:F

    .line 12
    .line 13
    iget-object p1, p0, Lexa;->a:Lexa$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lexa;->q()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic w(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iget p2, p0, Lexa;->f:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lqva;->Q1(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "voip"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(FF)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    const/high16 v5, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget v6, p0, Lexa;->a:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    const/high16 v7, 0x3e800000    # 0.25f

    .line 37
    .line 38
    mul-float v6, v6, v7

    .line 39
    .line 40
    iget v8, p0, Lexa;->b:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    mul-float v8, v8, v7

    .line 44
    .line 45
    iget-object v7, p0, Lexa;->a:Lexa$e;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, p0, Lexa;->a:Lexa$e;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    :goto_0
    iget-object v7, p0, Lexa;->a:Lexa$e;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v7, p0, Lexa;->a:Lexa$e;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v8, v7

    .line 77
    :goto_1
    iget-object v7, p0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    sub-float/2addr v1, v4

    .line 81
    sub-float/2addr v1, v6

    .line 82
    mul-float p1, p1, v1

    .line 83
    .line 84
    iget v1, p0, Lexa;->c:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    sub-float/2addr v1, v3

    .line 88
    sub-float/2addr p1, v1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    sub-float/2addr v0, v5

    .line 93
    sub-float/2addr v0, v2

    .line 94
    sub-float/2addr v0, v8

    .line 95
    mul-float p2, p2, v0

    .line 96
    .line 97
    iget p1, p0, Lexa;->d:I

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    sub-float/2addr p1, v5

    .line 101
    sub-float/2addr p2, p1

    .line 102
    float-to-int p1, p2

    .line 103
    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    iget-object p1, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lexa;->a:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object p2, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object v0, p0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lexa;->a:Lexa$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lexa;->d:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, v6, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    iput-boolean v7, p0, Lexa;->d:Z

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 52
    :goto_3
    iput-boolean v7, p0, Lexa;->c:Z

    .line 53
    .line 54
    iget-object v7, p0, Lexa;->a:Lp1b;

    .line 55
    .line 56
    iget-object v7, v7, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lexa;->a:Lp1b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7, v4}, Lp1b;->setIsScreencast(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lexa;->a:Lp1b;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Lp1b;->k(FZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, Lexa;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :goto_4
    iput v5, p0, Lexa;->a:F

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iget-boolean v0, p0, Lexa;->d:Z

    .line 92
    .line 93
    if-eq v3, v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lexa;->b:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_7
    new-array v0, v6, [F

    .line 103
    .line 104
    iget v3, p0, Lexa;->a:F

    .line 105
    .line 106
    aput v3, v0, v2

    .line 107
    .line 108
    iget-boolean v2, p0, Lexa;->d:Z

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v5, 0x0

    .line 114
    :goto_5
    aput v5, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lexa;->b:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget-object v1, p0, Lexa;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lexa;->b:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const-wide/16 v1, 0x12c

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lexa;->b:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->Y1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lexa;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 0

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lj1b;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    invoke-virtual {p0}, Lexa;->D()V

    return-void
.end method

.method public onMediaStateUpdated(II)V
    .locals 0

    invoke-virtual {p0}, Lexa;->D()V

    return-void
.end method

.method public onScreenOnChange(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lexa;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ldxa;

    .line 17
    .line 18
    invoke-direct {v0}, Ldxa;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lexa;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lexa;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lexa;->D()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexa;->a:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lexa;->b:Lp1b;

    .line 9
    .line 10
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lexa;->a:Lexa$e;

    .line 40
    .line 41
    iget-object v1, p0, Lexa;->a:[F

    .line 42
    .line 43
    invoke-static {v0, v1}, Lexa$e;->e(Lexa$e;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lexa;->a:[F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lexa;->a:[F

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v4, "voippipconfig"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "relativeX"

    .line 88
    .line 89
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "relativeY"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Lexa;->a:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v1, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lorg/telegram/messenger/a0;->Y1:I

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lexa;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->swapSinks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
