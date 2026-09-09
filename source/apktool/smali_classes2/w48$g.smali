.class public Lw48$g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw48$g$b;
    }
.end annotation


# static fields
.field private static final RADIUS:F

.field private static final SHADOW_SIZE:F


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final bitmapGradientPaint:Landroid/graphics/Paint;

.field private centerChangedListener:Lw48$g$b;

.field private checkTimerToken:Ljava/lang/Runnable;

.field private contentBitmap:Landroid/graphics/Bitmap;

.field private contentBitmapAlpha:Lke;

.field private crossfadeFromPaint:Landroid/graphics/Paint;

.field private crossfadeToPaint:Landroid/graphics/Paint;

.field private final crossfadeWidthDp:I

.field private firstPrepare:Z

.field private final gradientDrawable:Ldh6;

.field private final gradientShader:Landroid/graphics/BitmapShader;

.field private final gradientTextShader:Landroid/graphics/BitmapShader;

.field private hadHeight:Ljava/lang/Integer;

.field private hadLink:Ljava/lang/String;

.field private hadUserText:Ljava/lang/String;

.field private hadWidth:Ljava/lang/Integer;

.field private hasTimer:Z

.field private isPhone:Z

.field private link:Ljava/lang/String;

.field private linkExpires:I

.field private loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

.field private logoCenterSet:Z

.field private oldContentBitmap:Landroid/graphics/Bitmap;

.field private radii:[F

.field private setData:Z

.field private shareUsernameLayout:Landroid/text/StaticLayout;

.field private shareUsernameLayoutPaint:Landroid/text/TextPaint;

.field private timerTextDrawable:Lte$a;

.field private username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lw48$g;->SHADOW_SIZE:F

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lw48$g;->RADIUS:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldh6;

    .line 5
    .line 6
    invoke-direct {p1}, Ldh6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw48$g;->gradientDrawable:Ldh6;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw48$g;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v10, Lke;

    .line 20
    .line 21
    sget-object v11, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x7d0

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    move-object v4, p0

    .line 31
    move-object v9, v11

    .line 32
    invoke-direct/range {v2 .. v9}, Lke;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lw48$g;->contentBitmapAlpha:Lke;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lw48$g;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lw48$g;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v2, 0x78

    .line 52
    .line 53
    iput v2, p0, Lw48$g;->crossfadeWidthDp:I

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    iput-object v2, p0, Lw48$g;->radii:[F

    .line 60
    .line 61
    new-instance v2, Lz48;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lz48;-><init>(Lw48$g;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lw48$g;->checkTimerToken:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-boolean v1, p0, Lw48$g;->firstPrepare:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ldh6;->A(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ldh6;->C(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    invoke-virtual {p1}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lw48$g;->gradientShader:Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 90
    .line 91
    invoke-virtual {p1}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    invoke-direct {v9, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Lw48$g;->gradientTextShader:Landroid/graphics/BitmapShader;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lw48$g$a;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {v2, p0, p1, v1, p1}, Lw48$g$a;-><init>(Lw48$g;ZZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 112
    .line 113
    const v3, 0x3eb33333    # 0.35f

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x12c

    .line 119
    .line 120
    move-object v8, v11

    .line 121
    invoke-virtual/range {v2 .. v8}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 130
    .line 131
    const-string v0, "fonts/rcondensedbold.ttf"

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lte$a;->P(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lte$a;->v()Lmv9;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lte$a;->I(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 157
    .line 158
    const/high16 v0, 0x420c0000    # 35.0f

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p1, v0}, Lte$a;->O(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lw48$g;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    const/high16 v9, 0x42f00000    # 120.0f

    .line 180
    .line 181
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v4, v0

    .line 186
    const/4 v10, 0x2

    .line 187
    new-array v5, v10, [I

    .line 188
    .line 189
    fill-array-data v5, :array_0

    .line 190
    .line 191
    .line 192
    new-array v6, v10, [F

    .line 193
    .line 194
    fill-array-data v6, :array_1

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v0, v8

    .line 203
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lw48$g;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 212
    .line 213
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lw48$g;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 224
    .line 225
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v4, v0

    .line 230
    new-array v5, v10, [I

    .line 231
    .line 232
    fill-array-data v5, :array_2

    .line 233
    .line 234
    .line 235
    new-array v6, v10, [F

    .line 236
    .line 237
    fill-array-data v6, :array_3

    .line 238
    .line 239
    .line 240
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    move-object v0, v8

    .line 244
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lw48$g;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 253
    .line 254
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lw48$g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw48$g;->j(II)V

    return-void
.end method

.method public static synthetic b(Lw48$g;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$g;->k(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method

.method public static synthetic c(Lw48$g;Landroid/graphics/Bitmap;FIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw48$g;->p(Landroid/graphics/Bitmap;FIF)V

    return-void
.end method

.method public static synthetic d(Lw48$g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw48$g;->n(II)V

    return-void
.end method

.method public static synthetic e(Lw48$g;)V
    .locals 0

    invoke-direct {p0}, Lw48$g;->o()V

    return-void
.end method

.method public static synthetic f(Lw48$g;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lw48$g;->l(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method

.method public static synthetic g(Lw48$g;)V
    .locals 0

    invoke-direct {p0}, Lw48$g;->m()V

    return-void
.end method

.method public static synthetic h(Lw48$g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw48$g;->q(II)V

    return-void
.end method

.method private synthetic j(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw48$g;->r(II)V

    return-void
.end method

.method private synthetic k(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lw48$g;->linkExpires:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "vibrator"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x2

    .line 34
    :try_start_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->a:I

    .line 38
    .line 39
    iput v0, p0, Lw48$g;->linkExpires:I

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Lw48$g;->u(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic l(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 1

    new-instance v0, Lc58;

    invoke-direct {v0, p0, p1}, Lc58;-><init>(Lw48$g;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw48$g;->checkTimerToken:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lw48$g;->hasTimer:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    sget v2, Ly68;->f2:I

    .line 21
    .line 22
    const/high16 v3, 0x43480000    # 200.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v5, "qr_matrix"

    .line 33
    .line 34
    invoke-direct {v0, v2, v5, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lw48$g;->linkExpires:I

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const-wide/16 v3, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    div-long/2addr v5, v3

    .line 81
    iget v0, p0, Lw48$g;->linkExpires:I

    .line 82
    .line 83
    int-to-long v7, v0

    .line 84
    cmp-long v0, v5, v7

    .line 85
    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lw48$g;->linkExpires:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lw48$g;->link:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v6, Lorg/telegram/messenger/Utilities;->f:Lfi2;

    .line 104
    .line 105
    new-instance v7, La58;

    .line 106
    .line 107
    invoke-direct {v7, p0, v0, v5}, La58;-><init>(Lw48$g;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget v0, Ltla;->o:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v5, p0, Lw48$g;->linkExpires:I

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    const-wide/16 v5, 0x2ee

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-wide/16 v5, 0x6d6

    .line 132
    .line 133
    :goto_0
    new-instance v7, Lb58;

    .line 134
    .line 135
    invoke-direct {v7, p0}, Lb58;-><init>(Lw48$g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/messenger/y;->Ai(JLorg/telegram/messenger/Utilities$b;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v0, p0, Lw48$g;->linkExpires:I

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    iget-object v5, p0, Lw48$g;->link:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    int-to-long v7, v0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    div-long/2addr v9, v3

    .line 157
    sub-long/2addr v7, v9

    .line 158
    const-wide/16 v9, 0x1

    .line 159
    .line 160
    sub-long/2addr v7, v9

    .line 161
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    const-wide/16 v7, 0x3c

    .line 166
    .line 167
    rem-long v9, v5, v7

    .line 168
    .line 169
    long-to-int v0, v9

    .line 170
    const/16 v9, 0x63

    .line 171
    .line 172
    div-long/2addr v5, v7

    .line 173
    long-to-int v6, v5

    .line 174
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, p0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "0"

    .line 186
    .line 187
    const/16 v9, 0xa

    .line 188
    .line 189
    if-ge v5, v9, :cond_6

    .line 190
    .line 191
    move-object v10, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v10, v2

    .line 194
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, ":"

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-ge v0, v9, :cond_7

    .line 206
    .line 207
    move-object v2, v8

    .line 208
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v6, v0, v1, v2}, Lte$a;->M(Ljava/lang/CharSequence;ZZ)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lw48$g;->checkTimerToken:Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method private synthetic n(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw48$g;->r(II)V

    return-void
.end method

.method private synthetic o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw48$g;->firstPrepare:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw48$g;->contentBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lw48$g;->contentBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lw48$g;->contentBitmapAlpha:Lke;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lke;->f(FZ)F

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw48$g;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lw48$g;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic p(Landroid/graphics/Bitmap;FIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw48$g;->contentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lw48$g;->contentBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean p1, p0, Lw48$g;->firstPrepare:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lw48$g;->contentBitmapAlpha:Lke;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Lke;->f(FZ)F

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lw48$g;->firstPrepare:Z

    .line 22
    .line 23
    iget-object p1, p0, Lw48$g;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lw48$g;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object p1, p0, Lw48$g;->centerChangedListener:Lw48$g$b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float p3, p3, v0

    .line 40
    .line 41
    sub-float v0, p2, p3

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    sub-float v2, p4, p3

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    add-float/2addr p2, p3

    .line 48
    float-to-int p2, p2

    .line 49
    add-float/2addr p4, p3

    .line 50
    float-to-int p3, p4

    .line 51
    invoke-interface {p1, v0, v2, p2, p3}, Lw48$g$b;->a(IIII)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lw48$g;->logoCenterSet:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic q(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw48$g;->r(II)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x42700000    # 60.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v8, v1, 0x21

    .line 21
    .line 22
    mul-int/lit8 v1, v8, 0x21

    .line 23
    .line 24
    add-int/lit8 v9, v1, 0x20

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v9

    .line 31
    div-int/lit8 v10, v1, 0x2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const v2, 0x3e19999a    # 0.15f

    .line 39
    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-le v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const v2, 0x3db851ec    # 0.09f

    .line 58
    .line 59
    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    :cond_0
    move v11, v1

    .line 64
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xff

    .line 81
    .line 82
    const/16 v3, 0x1f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 85
    .line 86
    .line 87
    add-int/lit8 v12, v10, 0x10

    .line 88
    .line 89
    int-to-float v2, v12

    .line 90
    add-int/lit8 v13, v11, 0x10

    .line 91
    .line 92
    int-to-float v3, v13

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v10

    .line 98
    add-int/lit8 v1, v1, -0x10

    .line 99
    .line 100
    int-to-float v4, v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v11

    .line 106
    sub-int/2addr v1, v10

    .line 107
    sub-int/2addr v1, v10

    .line 108
    add-int/lit8 v1, v1, -0x10

    .line 109
    .line 110
    int-to-float v5, v1

    .line 111
    iget-object v6, v0, Lw48$g;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v2, v10

    .line 128
    add-int/lit8 v2, v2, -0x10

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v11

    .line 135
    sub-int/2addr v3, v10

    .line 136
    sub-int/2addr v3, v10

    .line 137
    add-int/lit8 v3, v3, -0x10

    .line 138
    .line 139
    invoke-virtual {v1, v12, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float v12, v1, v2

    .line 161
    .line 162
    int-to-float v3, v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr v1, v2

    .line 169
    add-float/2addr v1, v3

    .line 170
    int-to-float v2, v10

    .line 171
    sub-float v13, v1, v2

    .line 172
    .line 173
    add-int/lit8 v1, v9, -0x20

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    const v4, 0x4094cccd    # 4.65f

    .line 177
    .line 178
    .line 179
    div-float/2addr v1, v4

    .line 180
    int-to-float v6, v8

    .line 181
    div-float/2addr v1, v6

    .line 182
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    mul-int v1, v1, v8

    .line 187
    .line 188
    div-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    const/high16 v4, 0x3f400000    # 0.75f

    .line 192
    .line 193
    mul-float v14, v1, v4

    .line 194
    .line 195
    iget-object v1, v0, Lw48$g;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v7, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lw48$g;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/high16 v5, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    const/high16 v10, 0x3f400000    # 0.75f

    .line 208
    .line 209
    iget-object v11, v0, Lw48$g;->radii:[F

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v7, v8

    .line 215
    move v8, v9

    .line 216
    move v9, v10

    .line 217
    move-object v10, v11

    .line 218
    move v11, v15

    .line 219
    invoke-static/range {v1 .. v11}, Le48;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FFIFF[FZ)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v0, Lw48$g;->logoCenterSet:Z

    .line 223
    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    iget-object v1, v0, Lw48$g;->centerChangedListener:Lw48$g$b;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    sub-float v2, v12, v14

    .line 231
    .line 232
    float-to-int v2, v2

    .line 233
    sub-float v3, v13, v14

    .line 234
    .line 235
    float-to-int v3, v3

    .line 236
    add-float/2addr v12, v14

    .line 237
    float-to-int v4, v12

    .line 238
    add-float/2addr v13, v14

    .line 239
    float-to-int v5, v13

    .line 240
    invoke-interface {v1, v2, v3, v4, v5}, Lw48$g$b;->a(IIII)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    iput-boolean v1, v0, Lw48$g;->logoCenterSet:Z

    .line 245
    .line 246
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw48$g;->checkTimerToken:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lw48$g;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw48$g;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lw48$g;->contentBitmapAlpha:Lke;

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lke;->e(F)F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v12, 0x1

    .line 26
    cmpl-float v13, v10, v8

    .line 27
    .line 28
    if-lez v13, :cond_1

    .line 29
    .line 30
    cmpg-float v1, v10, v9

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v14, 0x0

    .line 37
    :goto_0
    const/high16 v15, 0x42f00000    # 120.0f

    .line 38
    .line 39
    const/16 v6, 0x1f

    .line 40
    .line 41
    const/16 v5, 0xff

    .line 42
    .line 43
    cmpg-float v1, v10, v9

    .line 44
    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    if-eqz v14, :cond_2

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1, v5, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lw48$g;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lw48$g;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lw48$g;->i(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    neg-float v2, v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    add-float/2addr v3, v1

    .line 97
    sub-float v4, v9, v10

    .line 98
    .line 99
    mul-float v3, v3, v4

    .line 100
    .line 101
    add-float/2addr v2, v3

    .line 102
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    add-float/2addr v5, v1

    .line 118
    iget-object v1, v0, Lw48$g;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    const/16 v11, 0xff

    .line 125
    .line 126
    const/16 v9, 0x1f

    .line 127
    .line 128
    move-object/from16 v6, v16

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v9, 0x1f

    .line 141
    .line 142
    const/16 v11, 0xff

    .line 143
    .line 144
    :goto_2
    if-lez v13, :cond_7

    .line 145
    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1, v11, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Lw48$g;->contentBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lw48$g;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lw48$g;->gradientDrawable:Ldh6;

    .line 176
    .line 177
    invoke-virtual {v1, v12}, Ldh6;->Q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lw48$g;->i(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    neg-float v2, v1

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    add-float/2addr v3, v1

    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    sub-float v9, v4, v10

    .line 204
    .line 205
    mul-float v3, v3, v9

    .line 206
    .line 207
    add-float/2addr v3, v2

    .line 208
    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    sub-float v4, v2, v4

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v5, v2

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    add-float v6, v2, v1

    .line 230
    .line 231
    iget-object v9, v0, Lw48$g;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move v2, v3

    .line 236
    move v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v9

    .line 240
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-boolean v1, v0, Lw48$g;->hasTimer:Z

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/high16 v2, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    int-to-float v1, v1

    .line 265
    iget-object v2, v0, Lw48$g;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lw48$g;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eq v1, v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lw48$g;->v(Z)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v0, Lw48$g;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iget-object v2, v0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 300
    .line 301
    float-to-int v1, v1

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/high16 v4, 0x42200000    # 40.0f

    .line 307
    .line 308
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-int/2addr v4, v1

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v2, v5, v1, v3, v4}, Lte$a;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lw48$g;->timerTextDrawable:Lte$a;

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lw48$g;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lw48$g;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_1
    new-instance p3, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 p4, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    const/4 v0, 0x0

    .line 36
    sget v1, Lw48$g;->SHADOW_SIZE:F

    .line 37
    .line 38
    const/high16 v2, 0xf000000

    .line 39
    .line 40
    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    .line 42
    .line 43
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lw48$g;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance p4, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v0, p0, Lw48$g;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {p4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v2, p1

    .line 61
    sub-float v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    sub-float/2addr v4, v1

    .line 69
    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sget v1, Lw48$g;->RADIUS:F

    .line 73
    .line 74
    invoke-virtual {p4, v0, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p0, Lw48$g;->setData:Z

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    sget-object p3, Lorg/telegram/messenger/Utilities;->f:Lfi2;

    .line 82
    .line 83
    new-instance p4, Ly48;

    .line 84
    .line 85
    invoke-direct {p4, p0, p1, p2}, Ly48;-><init>(Lw48$g;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float p1, p1, p2

    .line 99
    .line 100
    iget-object p3, p0, Lw48$g;->gradientDrawable:Ldh6;

    .line 101
    .line 102
    invoke-virtual {p3}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-float p3, p3

    .line 111
    div-float/2addr p1, p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-float p3, p3

    .line 117
    mul-float p3, p3, p2

    .line 118
    .line 119
    iget-object p2, p0, Lw48$g;->gradientDrawable:Ldh6;

    .line 120
    .line 121
    invoke-virtual {p2}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    div-float/2addr p3, p2

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p2, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lw48$g;->gradientShader:Landroid/graphics/BitmapShader;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 p1, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v2, p1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/high16 p3, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/2addr p1, p3

    .line 170
    int-to-float p1, p1

    .line 171
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lw48$g;->gradientTextShader:Landroid/graphics/BitmapShader;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final r(II)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v2, v6, Lw48$g;->username:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v6, Lw48$g;->hasTimer:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, v6, Lw48$g;->link:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ld58;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ld58;-><init>(Lw48$g;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean v2, v6, Lw48$g;->hasTimer:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-boolean v2, v6, Lw48$g;->isPhone:Z

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v6, Lw48$g;->username:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, v6, Lw48$g;->username:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    iget-object v4, v6, Lw48$g;->hadUserText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v4, v6, Lw48$g;->link:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v6, Lw48$g;->hadLink:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v4, v6, Lw48$g;->hadWidth:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v5, v6, Lw48$g;->hadHeight:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v0, :cond_6

    .line 92
    .line 93
    iget-object v4, v6, Lw48$g;->hadHeight:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v1, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v5, -0x1000000

    .line 109
    .line 110
    new-instance v15, Landroid/text/TextPaint;

    .line 111
    .line 112
    const/16 v8, 0x41

    .line 113
    .line 114
    invoke-direct {v15, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const-string v8, "fonts/rcondensedbold.ttf"

    .line 121
    .line 122
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 v9, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v14, 0x2

    .line 140
    mul-int/lit8 v9, v9, 0x2

    .line 141
    .line 142
    sub-int/2addr v8, v9

    .line 143
    iget-boolean v9, v6, Lw48$g;->hasTimer:Z

    .line 144
    .line 145
    const/high16 v18, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v19, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v20, 0x41f00000    # 30.0f

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v11, 0x1

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_1
    if-gt v9, v14, :cond_f

    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget v3, Lg68;->Zd:I

    .line 166
    .line 167
    invoke-static {v10, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-float v10, v10

    .line 176
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-ne v9, v11, :cond_8

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v10, Lg68;->ae:I

    .line 187
    .line 188
    invoke-static {v3, v10}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v10, 0x41c80000    # 25.0f

    .line 193
    .line 194
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-float v10, v10

    .line 199
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v10, Lg68;->be:I

    .line 208
    .line 209
    invoke-static {v3, v10}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v10, 0x41980000    # 19.0f

    .line 214
    .line 215
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-float v10, v10

    .line 220
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v3, v12, v12, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-direct {v7, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, " "

    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v6, Lw48$g;->isPhone:Z

    .line 269
    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    new-instance v5, Llz8$a;

    .line 273
    .line 274
    invoke-direct {v5, v3}, Llz8$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const/16 v10, 0x21

    .line 278
    .line 279
    invoke-virtual {v7, v5, v12, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v15, v7, v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    int-to-float v10, v10

    .line 299
    add-float/2addr v5, v10

    .line 300
    if-gt v9, v11, :cond_b

    .line 301
    .line 302
    int-to-float v10, v8

    .line 303
    cmpl-float v10, v5, v10

    .line 304
    .line 305
    if-lez v10, :cond_b

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    const/high16 v5, -0x1000000

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    int-to-float v9, v8

    .line 314
    cmpl-float v9, v5, v9

    .line 315
    .line 316
    if-lez v9, :cond_c

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    const/4 v9, 0x1

    .line 321
    :goto_3
    if-le v9, v11, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    add-float/2addr v10, v5

    .line 333
    float-to-int v10, v10

    .line 334
    div-int/2addr v10, v14

    .line 335
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    add-int v10, v10, v16

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move v10, v8

    .line 343
    :goto_4
    if-le v10, v8, :cond_e

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-float v3, v3

    .line 354
    add-float/2addr v5, v3

    .line 355
    float-to-int v3, v5

    .line 356
    div-int/2addr v3, v13

    .line 357
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    add-int/2addr v3, v5

    .line 362
    move v10, v3

    .line 363
    const/16 v17, 0x3

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    move/from16 v17, v9

    .line 367
    .line 368
    :goto_5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 369
    .line 370
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/high16 v8, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    add-int/2addr v8, v10

    .line 385
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v24

    .line 393
    move-object v8, v7

    .line 394
    move-object v9, v15

    .line 395
    const/4 v7, 0x1

    .line 396
    move-object v11, v3

    .line 397
    const/4 v3, 0x0

    .line 398
    move v12, v5

    .line 399
    const/4 v5, 0x3

    .line 400
    move/from16 v13, v16

    .line 401
    .line 402
    const/16 v25, 0x2

    .line 403
    .line 404
    move/from16 v14, v22

    .line 405
    .line 406
    move-object/from16 v22, v15

    .line 407
    .line 408
    move-object/from16 v15, v23

    .line 409
    .line 410
    move/from16 v16, v24

    .line 411
    .line 412
    invoke-static/range {v8 .. v17}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    move-object/from16 v22, v15

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v5, 0x3

    .line 421
    const/4 v7, 0x1

    .line 422
    const/16 v25, 0x2

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->descent()F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->ascent()F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    sub-float/2addr v9, v10

    .line 434
    if-nez v8, :cond_10

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    goto :goto_7

    .line 438
    :cond_10
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    :goto_7
    int-to-float v10, v12

    .line 443
    mul-float v9, v9, v10

    .line 444
    .line 445
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    mul-int/lit8 v10, v10, 0x2

    .line 450
    .line 451
    sub-int v10, v0, v10

    .line 452
    .line 453
    new-instance v11, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v12, Lwt2;->a:Lwt2;

    .line 459
    .line 460
    sget-object v13, Ldv2;->b:Ldv2;

    .line 461
    .line 462
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v12, Lwt2;->f:Lwt2;

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v12, Le48;

    .line 475
    .line 476
    invoke-direct {v12}, Le48;-><init>()V

    .line 477
    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x3

    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    :goto_8
    const/4 v15, 0x5

    .line 484
    if-ge v14, v15, :cond_12

    .line 485
    .line 486
    :try_start_0
    sget-object v15, Lwt2;->k:Lwt2;

    .line 487
    .line 488
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-object v3, v6, Lw48$g;->link:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/high16 v28, 0x3f400000    # 0.75f

    .line 500
    .line 501
    const v29, 0xffffff

    .line 502
    .line 503
    .line 504
    const/high16 v30, -0x1000000

    .line 505
    .line 506
    move-object/from16 v22, v12

    .line 507
    .line 508
    move-object/from16 v23, v3

    .line 509
    .line 510
    move/from16 v24, v10

    .line 511
    .line 512
    move/from16 v25, v10

    .line 513
    .line 514
    move-object/from16 v26, v11

    .line 515
    .line 516
    invoke-virtual/range {v22 .. v30}, Le48;->d(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    invoke-virtual {v12}, Le48;->e()I

    .line 521
    .line 522
    .line 523
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    move v13, v3

    .line 525
    goto :goto_9

    .line 526
    :catch_0
    nop

    .line 527
    :goto_9
    if-eqz v21, :cond_11

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    :goto_a
    move-object/from16 v3, v21

    .line 535
    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    return-void

    .line 539
    :cond_13
    new-instance v10, Landroid/graphics/Canvas;

    .line 540
    .line 541
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 542
    .line 543
    .line 544
    const v11, 0xffffff

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    sub-int v11, v0, v11

    .line 555
    .line 556
    int-to-float v11, v11

    .line 557
    div-float v11, v11, v19

    .line 558
    .line 559
    int-to-float v12, v1

    .line 560
    const v14, 0x3e19999a    # 0.15f

    .line 561
    .line 562
    .line 563
    mul-float v14, v14, v12

    .line 564
    .line 565
    if-eqz v8, :cond_14

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-ne v15, v5, :cond_14

    .line 572
    .line 573
    const v14, 0x3e051eb8    # 0.13f

    .line 574
    .line 575
    .line 576
    mul-float v14, v14, v12

    .line 577
    .line 578
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Landroid/view/ViewGroup;

    .line 583
    .line 584
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    check-cast v17, Landroid/view/ViewGroup;

    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-ge v15, v7, :cond_15

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_15
    const/16 v16, 0x0

    .line 604
    .line 605
    :goto_b
    if-nez v16, :cond_16

    .line 606
    .line 607
    const v7, 0x3db851ec    # 0.09f

    .line 608
    .line 609
    .line 610
    mul-float v14, v12, v7

    .line 611
    .line 612
    :cond_16
    new-instance v7, Landroid/graphics/Paint;

    .line 613
    .line 614
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v3, v11, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    new-instance v5, Landroid/graphics/Paint;

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const/high16 v7, -0x1000000

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    int-to-float v7, v7

    .line 636
    const/high16 v12, 0x3f000000    # 0.5f

    .line 637
    .line 638
    mul-float v7, v7, v12

    .line 639
    .line 640
    add-float/2addr v7, v11

    .line 641
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    int-to-float v11, v11

    .line 646
    mul-float v11, v11, v12

    .line 647
    .line 648
    add-float/2addr v11, v14

    .line 649
    int-to-float v15, v13

    .line 650
    mul-float v15, v15, v12

    .line 651
    .line 652
    invoke-virtual {v10, v7, v11, v15, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    if-eqz v8, :cond_17

    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    sub-int/2addr v5, v15

    .line 666
    int-to-float v5, v5

    .line 667
    mul-float v5, v5, v12

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    int-to-float v15, v15

    .line 674
    add-float/2addr v15, v14

    .line 675
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    int-to-float v12, v12

    .line 680
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    int-to-float v0, v0

    .line 685
    add-float/2addr v14, v0

    .line 686
    sub-float/2addr v12, v14

    .line 687
    sub-float/2addr v12, v9

    .line 688
    const/high16 v0, 0x3f000000    # 0.5f

    .line 689
    .line 690
    mul-float v12, v12, v0

    .line 691
    .line 692
    add-float/2addr v15, v12

    .line 693
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-float v0, v0

    .line 698
    sub-float/2addr v15, v0

    .line 699
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v5, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 712
    .line 713
    .line 714
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v6, Lw48$g;->hadWidth:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v6, Lw48$g;->hadHeight:Ljava/lang/Integer;

    .line 725
    .line 726
    iput-object v2, v6, Lw48$g;->hadUserText:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v0, v6, Lw48$g;->link:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v0, v6, Lw48$g;->hadLink:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v8, Le58;

    .line 733
    .line 734
    move-object v0, v8

    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move-object v2, v4

    .line 738
    move v3, v7

    .line 739
    move v4, v13

    .line 740
    move v5, v11

    .line 741
    invoke-direct/range {v0 .. v5}, Le58;-><init>(Lw48$g;Landroid/graphics/Bitmap;FIF)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    :cond_18
    :goto_c
    return-void
.end method

.method public s(Lw48$g$b;)V
    .locals 0

    iput-object p1, p0, Lw48$g;->centerChangedListener:Lw48$g$b;

    return-void
.end method

.method public t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw48$g;->gradientDrawable:Ldh6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldh6;->x(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw48$g;->setData:Z

    .line 3
    .line 4
    iput-object p2, p0, Lw48$g;->username:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lw48$g;->isPhone:Z

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget p1, Ltla;->o:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->O7()Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lw48$g;->link:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->a:I

    .line 27
    .line 28
    iput p1, p0, Lw48$g;->linkExpires:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lw48$g;->link:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lw48$g;->link:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-boolean p4, p0, Lw48$g;->hasTimer:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object p3, Lorg/telegram/messenger/Utilities;->f:Lfi2;

    .line 48
    .line 49
    new-instance p4, Lx48;

    .line 50
    .line 51
    invoke-direct {p4, p0, p1, p2}, Lx48;-><init>(Lw48$g;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw48$g;->checkTimerToken:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public v(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lw48$g;->hasTimer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget-object v0, p0, Lw48$g;->gradientTextShader:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const-string v0, "fonts/rcondensedbold.ttf"

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    const/high16 v0, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw48$g;->username:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lw48$g;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x42700000    # 60.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int v11, p1, v0

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    invoke-static/range {v3 .. v12}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lw48$g;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lw48$g;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lw48$g;->gradientDrawable:Ldh6;

    iput p1, v0, Ldh6;->posAnimationProgress:F

    return-void
.end method
