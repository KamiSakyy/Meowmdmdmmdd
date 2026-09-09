.class public Lmu;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private archivedAvatarProgress:F

.field private avatarType:I

.field private color:I

.field private color2:I

.field private drawDeleted:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientBottom:I

.field private gradientColor1:I

.field private gradientColor2:I

.field private hasGradient:Z

.field private isProfile:Z

.field private namePaint:Landroid/text/TextPaint;

.field private needApplyColorAccent:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private roundRadius:I

.field private scaleSize:F

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmu;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Lfm9;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lmu;-><init>(Lfm9;Z)V

    return-void
.end method

.method public constructor <init>(Lfm9;Z)V
    .locals 6

    .line 17
    invoke-direct {p0}, Lmu;-><init>()V

    .line 18
    iput-boolean p2, p0, Lmu;->isProfile:Z

    if-eqz p1, :cond_0

    .line 19
    iget-wide v1, p1, Lfm9;->a:J

    iget-object v3, p1, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmq9;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lmu;-><init>(Lmq9;Z)V

    return-void
.end method

.method public constructor <init>(Lmq9;Z)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lmu;-><init>()V

    .line 14
    iput-boolean p2, p0, Lmu;->isProfile:Z

    if-eqz p1, :cond_0

    .line 15
    iget-wide v1, p1, Lmq9;->a:J

    iget-object v3, p1, Lmq9;->a:Ljava/lang/String;

    iget-object v4, p1, Lmq9;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lxla;->i(Lmq9;)Z

    move-result p1

    iput-boolean p1, p0, Lmu;->drawDeleted:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lmu;->scaleSize:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmu;->roundRadius:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lmu;->alpha:I

    .line 7
    iput-object p1, p0, Lmu;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lmu;->namePaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p1, p0, Lmu;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static d(J)I
    .locals 1

    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Lmu;->e(J)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static f(JLorg/telegram/ui/ActionBar/l$r;)I
    .locals 0

    const-string p0, "avatar_actionBarIconBlue"

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Lmu;->e(J)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static h(JLorg/telegram/ui/ActionBar/l$r;)I
    .locals 0

    const-string p0, "avatar_backgroundActionBarBlue"

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p0

    return p0
.end method

.method public static i(JLorg/telegram/ui/ActionBar/l$r;)I
    .locals 1

    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Lmu;->e(J)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p0

    return p0
.end method

.method public static j(JLorg/telegram/ui/ActionBar/l$r;)I
    .locals 0

    const-string p0, "avatar_subtitleInProfileBlue"

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmu;->avatarType:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lmu;->needApplyColorAccent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmu;->color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->w0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmu;->color:I

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lmu;->needApplyColorAccent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmu;->color2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->w0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmu;->color2:I

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lmu;->namePaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const-string v3, "avatar_text"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lmu;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lmu;->alpha:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljq1;->p(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lmu;->hasGradient:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lmu;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lmu;->alpha:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Lmu;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lmu;->alpha:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v2, p0, Lmu;->gradient:Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v2, p0, Lmu;->gradientBottom:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget v2, p0, Lmu;->gradientColor1:I

    .line 66
    .line 67
    if-ne v2, v9, :cond_1

    .line 68
    .line 69
    iget v2, p0, Lmu;->gradientColor2:I

    .line 70
    .line 71
    if-eq v2, v10, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lmu;->gradientBottom:I

    .line 83
    .line 84
    int-to-float v8, v3

    .line 85
    iput v9, p0, Lmu;->gradientColor1:I

    .line 86
    .line 87
    iput v10, p0, Lmu;->gradientColor2:I

    .line 88
    .line 89
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lmu;->gradient:Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    :cond_2
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v3, p0, Lmu;->gradient:Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p0}, Lmu;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Lmu;->alpha:I

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljq1;->p(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lmu;->roundRadius:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 146
    .line 147
    int-to-float v4, v1

    .line 148
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget v4, p0, Lmu;->roundRadius:I

    .line 152
    .line 153
    int-to-float v5, v4

    .line 154
    int-to-float v4, v4

    .line 155
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    int-to-float v0, v1

    .line 162
    div-float/2addr v0, v3

    .line 163
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget v0, p0, Lmu;->avatarType:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x2

    .line 173
    if-ne v0, v6, :cond_7

    .line 174
    .line 175
    iget v0, p0, Lmu;->archivedAvatarProgress:F

    .line 176
    .line 177
    const-string v7, "Arrow2.**"

    .line 178
    .line 179
    const-string v8, "Arrow1.**"

    .line 180
    .line 181
    cmpl-float v0, v0, v2

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 186
    .line 187
    const-string v2, "avatar_backgroundArchived"

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lmu;->k(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget v9, p0, Lmu;->alpha:I

    .line 194
    .line 195
    invoke-static {v5, v9}, Ljq1;->p(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v1

    .line 203
    div-float/2addr v0, v3

    .line 204
    iget v3, p0, Lmu;->archivedAvatarProgress:F

    .line 205
    .line 206
    mul-float v3, v3, v0

    .line 207
    .line 208
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    sget-boolean v0, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v7, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 243
    .line 244
    .line 245
    sput-boolean v4, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    sget-boolean v0, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 258
    .line 259
    iget v2, p0, Lmu;->color:I

    .line 260
    .line 261
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 265
    .line 266
    iget v2, p0, Lmu;->color:I

    .line 267
    .line 268
    invoke-virtual {v0, v7, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 274
    .line 275
    .line 276
    sput-boolean v5, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 277
    .line 278
    :cond_6
    :goto_2
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 285
    .line 286
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int v3, v1, v0

    .line 291
    .line 292
    div-int/2addr v3, v6

    .line 293
    sub-int/2addr v1, v2

    .line 294
    div-int/2addr v1, v6

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 299
    .line 300
    add-int/2addr v0, v3

    .line 301
    add-int/2addr v2, v1

    .line 302
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_7
    if-eqz v0, :cond_14

    .line 316
    .line 317
    if-ne v0, v5, :cond_8

    .line 318
    .line 319
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    aget-object v0, v0, v4

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const/4 v2, 0x4

    .line 325
    if-ne v0, v2, :cond_9

    .line 326
    .line 327
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    aget-object v0, v0, v6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    const/4 v3, 0x3

    .line 333
    const/4 v4, 0x5

    .line 334
    if-ne v0, v4, :cond_a

    .line 335
    .line 336
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    aget-object v0, v0, v3

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    const/4 v5, 0x6

    .line 342
    if-ne v0, v5, :cond_b

    .line 343
    .line 344
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    aget-object v0, v0, v2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    const/4 v2, 0x7

    .line 350
    if-ne v0, v2, :cond_c

    .line 351
    .line 352
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    aget-object v0, v0, v4

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const/16 v4, 0x8

    .line 358
    .line 359
    if-ne v0, v4, :cond_d

    .line 360
    .line 361
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    aget-object v0, v0, v5

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    const/16 v5, 0x9

    .line 367
    .line 368
    if-ne v0, v5, :cond_e

    .line 369
    .line 370
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    aget-object v0, v0, v2

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    const/16 v2, 0xa

    .line 376
    .line 377
    if-ne v0, v2, :cond_f

    .line 378
    .line 379
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    aget-object v0, v0, v4

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    if-ne v0, v3, :cond_10

    .line 385
    .line 386
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    aget-object v0, v0, v2

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_10
    const/16 v2, 0xc

    .line 392
    .line 393
    if-ne v0, v2, :cond_11

    .line 394
    .line 395
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    const/16 v2, 0xb

    .line 398
    .line 399
    aget-object v0, v0, v2

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    const/16 v3, 0xe

    .line 403
    .line 404
    if-ne v0, v3, :cond_12

    .line 405
    .line 406
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    aget-object v0, v0, v2

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_12
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    aget-object v0, v0, v5

    .line 414
    .line 415
    :goto_3
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    iget v3, p0, Lmu;->scaleSize:F

    .line 423
    .line 424
    mul-float v2, v2, v3

    .line 425
    .line 426
    float-to-int v2, v2

    .line 427
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-float v3, v3

    .line 432
    iget v4, p0, Lmu;->scaleSize:F

    .line 433
    .line 434
    mul-float v3, v3, v4

    .line 435
    .line 436
    float-to-int v3, v3

    .line 437
    sub-int v4, v1, v2

    .line 438
    .line 439
    div-int/2addr v4, v6

    .line 440
    sub-int/2addr v1, v3

    .line 441
    div-int/2addr v1, v6

    .line 442
    add-int/2addr v2, v4

    .line 443
    add-int/2addr v3, v1

    .line 444
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 445
    .line 446
    .line 447
    iget v1, p0, Lmu;->alpha:I

    .line 448
    .line 449
    const/16 v2, 0xff

    .line 450
    .line 451
    if-eq v1, v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_14
    iget-boolean v0, p0, Lmu;->drawDeleted:Z

    .line 469
    .line 470
    const/high16 v2, 0x42480000    # 50.0f

    .line 471
    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    aget-object v0, v0, v5

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    aget-object v3, v3, v5

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/high16 v4, 0x40c00000    # 6.0f

    .line 493
    .line 494
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    sub-int v7, v1, v7

    .line 499
    .line 500
    if-gt v0, v7, :cond_15

    .line 501
    .line 502
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    sub-int v4, v1, v4

    .line 507
    .line 508
    if-le v3, v4, :cond_16

    .line 509
    .line 510
    :cond_15
    int-to-float v4, v1

    .line 511
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    int-to-float v2, v2

    .line 516
    div-float/2addr v4, v2

    .line 517
    int-to-float v0, v0

    .line 518
    mul-float v0, v0, v4

    .line 519
    .line 520
    float-to-int v0, v0

    .line 521
    int-to-float v2, v3

    .line 522
    mul-float v2, v2, v4

    .line 523
    .line 524
    float-to-int v3, v2

    .line 525
    :cond_16
    sub-int v2, v1, v0

    .line 526
    .line 527
    div-int/2addr v2, v6

    .line 528
    sub-int/2addr v1, v3

    .line 529
    div-int/2addr v1, v6

    .line 530
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    aget-object v4, v4, v5

    .line 533
    .line 534
    add-int/2addr v0, v2

    .line 535
    add-int/2addr v3, v1

    .line 536
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    aget-object v0, v0, v5

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_17
    iget-object v0, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    int-to-float v0, v1

    .line 552
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    int-to-float v1, v1

    .line 557
    div-float v1, v0, v1

    .line 558
    .line 559
    div-float v2, v0, v3

    .line 560
    .line 561
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 562
    .line 563
    .line 564
    iget v1, p0, Lmu;->textWidth:F

    .line 565
    .line 566
    sub-float v1, v0, v1

    .line 567
    .line 568
    div-float/2addr v1, v3

    .line 569
    iget v2, p0, Lmu;->textLeft:F

    .line 570
    .line 571
    sub-float/2addr v1, v2

    .line 572
    iget v2, p0, Lmu;->textHeight:F

    .line 573
    .line 574
    sub-float/2addr v0, v2

    .line 575
    div-float/2addr v0, v3

    .line 576
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lmu;->archivedAvatarProgress:F

    return-void
.end method

.method public m(I)V
    .locals 10

    .line 1
    iput p1, p0, Lmu;->avatarType:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    if-ne p1, v5, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lmu;->hasGradient:Z

    .line 15
    .line 16
    const-string p1, "chats_actionBackground"

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmu;->color2:I

    .line 23
    .line 24
    iput p1, p0, Lmu;->color:I

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lmu;->hasGradient:Z

    .line 31
    .line 32
    const-string p1, "avatar_backgroundArchivedHidden"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lmu;->color2:I

    .line 39
    .line 40
    iput p1, p0, Lmu;->color:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    if-eq p1, v1, :cond_b

    .line 45
    .line 46
    if-eq p1, v4, :cond_b

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/4 v5, 0x3

    .line 53
    const-wide/16 v6, 0x5

    .line 54
    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 58
    .line 59
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v7}, Lmu;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget-object p1, p1, v5

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lmu;->color:I

    .line 72
    .line 73
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lmu;->e(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget-object p1, p1, v5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lmu;->color2:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/4 v5, 0x4

    .line 90
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 93
    .line 94
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lmu;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget-object p1, p1, v5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lmu;->color:I

    .line 107
    .line 108
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lmu;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget-object p1, p1, v5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lmu;->color2:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    const/4 v5, 0x5

    .line 125
    const-wide/16 v8, 0x4

    .line 126
    .line 127
    if-ne p1, v5, :cond_5

    .line 128
    .line 129
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 130
    .line 131
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v9}, Lmu;->e(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget-object p1, p1, v5

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lmu;->color:I

    .line 144
    .line 145
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8, v9}, Lmu;->e(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aget-object p1, p1, v5

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lmu;->color2:I

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    const/4 v5, 0x6

    .line 162
    if-ne p1, v5, :cond_6

    .line 163
    .line 164
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 165
    .line 166
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 167
    .line 168
    const-wide/16 v5, 0x3

    .line 169
    .line 170
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    aget-object p1, p1, v7

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lmu;->color:I

    .line 181
    .line 182
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aget-object p1, p1, v5

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lmu;->color2:I

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    const/4 v5, 0x7

    .line 199
    if-ne p1, v5, :cond_7

    .line 200
    .line 201
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 202
    .line 203
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 204
    .line 205
    const-wide/16 v5, 0x1

    .line 206
    .line 207
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aget-object p1, p1, v7

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lmu;->color:I

    .line 218
    .line 219
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aget-object p1, p1, v5

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lmu;->color2:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    const/16 v5, 0x8

    .line 236
    .line 237
    if-ne p1, v5, :cond_8

    .line 238
    .line 239
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 240
    .line 241
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    aget-object p1, p1, v7

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lmu;->color:I

    .line 256
    .line 257
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aget-object p1, p1, v5

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lmu;->color2:I

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    const/16 v5, 0x9

    .line 274
    .line 275
    if-ne p1, v5, :cond_9

    .line 276
    .line 277
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 278
    .line 279
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 280
    .line 281
    const-wide/16 v5, 0x6

    .line 282
    .line 283
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    aget-object p1, p1, v7

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lmu;->color:I

    .line 294
    .line 295
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5, v6}, Lmu;->e(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    aget-object p1, p1, v5

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lmu;->color2:I

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    const/16 v5, 0xa

    .line 311
    .line 312
    if-ne p1, v5, :cond_a

    .line 313
    .line 314
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 315
    .line 316
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v6, v7}, Lmu;->e(J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    aget-object p1, p1, v5

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lmu;->color:I

    .line 329
    .line 330
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6, v7}, Lmu;->e(J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    aget-object p1, p1, v5

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lmu;->color2:I

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 346
    .line 347
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v8, v9}, Lmu;->e(J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    aget-object p1, p1, v5

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lmu;->color:I

    .line 360
    .line 361
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v8, v9}, Lmu;->e(J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aget-object p1, p1, v5

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, Lmu;->color2:I

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_b
    :goto_0
    iput-boolean v4, p0, Lmu;->hasGradient:Z

    .line 377
    .line 378
    const-string p1, "avatar_backgroundSaved"

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iput p1, p0, Lmu;->color:I

    .line 385
    .line 386
    const-string p1, "avatar_background2Saved"

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lmu;->k(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, p0, Lmu;->color2:I

    .line 393
    .line 394
    :goto_1
    iget p1, p0, Lmu;->avatarType:I

    .line 395
    .line 396
    if-eq p1, v2, :cond_c

    .line 397
    .line 398
    if-eq p1, v4, :cond_c

    .line 399
    .line 400
    if-eq p1, v1, :cond_c

    .line 401
    .line 402
    if-eq p1, v0, :cond_c

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    :cond_c
    iput-boolean v3, p0, Lmu;->needApplyColorAccent:Z

    .line 406
    .line 407
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmu;->hasGradient:Z

    .line 3
    .line 4
    iput p1, p0, Lmu;->color2:I

    .line 5
    .line 6
    iput p1, p0, Lmu;->color:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lmu;->needApplyColorAccent:Z

    .line 9
    .line 10
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmu;->hasGradient:Z

    .line 3
    .line 4
    iput p1, p0, Lmu;->color:I

    .line 5
    .line 6
    iput p2, p0, Lmu;->color2:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmu;->needApplyColorAccent:Z

    .line 10
    .line 11
    return-void
.end method

.method public p(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmu;->hasGradient:Z

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lmu;->e(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmu;->k(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lmu;->color:I

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lmu;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmu;->k(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lmu;->color2:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    cmp-long v4, p1, v2

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Lmu;->needApplyColorAccent:Z

    .line 43
    .line 44
    iput v1, p0, Lmu;->avatarType:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lmu;->drawDeleted:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object p3, p4

    .line 58
    move-object p4, p1

    .line 59
    :cond_2
    iget-object p2, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lmu;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string p2, "\u200c"

    .line 91
    .line 92
    const/16 p5, 0x20

    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ltz p3, :cond_5

    .line 107
    .line 108
    add-int/2addr p3, v0

    .line 109
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    :cond_5
    iget-object p3, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {p0, p4}, Lmu;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz p3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-lez p4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sub-int/2addr p4, v0

    .line 141
    :goto_1
    if-ltz p4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, p5, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v0

    .line 154
    if-eq p4, v2, :cond_7

    .line 155
    .line 156
    add-int/lit8 v2, p4, 0x1

    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v2, p5, :cond_7

    .line 163
    .line 164
    iget-object p4, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget-object p5, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p0, p3}, Lmu;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    add-int/lit8 p4, p4, -0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    :goto_2
    iget-object p2, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lez p2, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lmu;->stringBuilder:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lmu;->namePaint:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/high16 p3, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    .line 227
    .line 228
    iget-object v4, p0, Lmu;->namePaint:Landroid/text/TextPaint;

    .line 229
    .line 230
    const/high16 p2, 0x42c80000    # 100.0f

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v2, p1

    .line 243
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-lez p1, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lmu;->textLeft:F

    .line 261
    .line 262
    iget-object p1, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lmu;->textWidth:F

    .line 269
    .line 270
    iget-object p1, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    int-to-float p1, p1

    .line 277
    iput p1, p0, Lmu;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception p1

    .line 281
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    iput-object p1, p0, Lmu;->textLayout:Landroid/text/StaticLayout;

    .line 286
    .line 287
    :cond_a
    :goto_3
    return-void
.end method

.method public r(Lfm9;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lfm9;->a:J

    iget-object v3, p1, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Lhm9;)V
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    iget-object v3, p1, Lhm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lmu;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t(Lmq9;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v1, p1, Lmq9;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lmq9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lmq9;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxla;->i(Lmq9;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lmu;->drawDeleted:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u(Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmq9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmu;->t(Lmq9;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lfm9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lfm9;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmu;->r(Lfm9;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lhm9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lhm9;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmu;->s(Lhm9;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lmu;->isProfile:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lmu;->roundRadius:I

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lmu;->scaleSize:F

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lmu;->namePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/i;->w(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/i$d;

    .line 19
    .line 20
    iget v2, v2, Lorg/telegram/messenger/i$d;->a:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/messenger/i$d;

    .line 29
    .line 30
    iget v0, v0, Lorg/telegram/messenger/i$d;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
