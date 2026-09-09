.class public Lorg/telegram/ui/Components/Crop/CropAreaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropAreaView$f;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$d;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$e;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/Animator;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/text/StaticLayout;

.field public a:Landroid/text/TextPaint;

.field public a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/ui/Components/Crop/CropAreaView$d;

.field public a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

.field public a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/animation/Animator;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public c:Z

.field public d:F

.field public d:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public d:Z

.field public e:F

.field public e:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field public e:Z

.field public f:F

.field public f:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public g:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public k:Landroid/graphics/RectF;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 77
    .line 78
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Z

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->k:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:F

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:F

    .line 99
    .line 100
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->k:F

    .line 101
    .line 102
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->l:F

    .line 103
    .line 104
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    .line 105
    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Z

    .line 111
    .line 112
    const/high16 p1, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 120
    .line 121
    const/high16 p1, 0x42000000    # 32.0f

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:F

    .line 129
    .line 130
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 131
    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/high16 v2, 0x7f000000

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/high16 v2, 0x1a000000

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 183
    .line 184
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 211
    .line 212
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 228
    .line 229
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 235
    .line 236
    const v0, -0x4d000001

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/Paint;

    .line 254
    .line 255
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/Paint;

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 263
    .line 264
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/graphics/Paint;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    return-void
.end method

.method private getGridProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    return v0
.end method

.method private setCropBottom(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropLeft(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropRight(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropTop(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setGridProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    sub-float/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 47
    .line 48
    mul-float v7, v6, v5

    .line 49
    .line 50
    sub-float/2addr v4, v7

    .line 51
    mul-float v6, v6, v5

    .line 52
    .line 53
    sub-float v6, v1, v6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr v7, v5

    .line 61
    div-float/2addr v1, v5

    .line 62
    add-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v1, p2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v8, v1

    .line 71
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v1, v8, v10

    .line 77
    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    div-float/2addr v3, v5

    .line 81
    sub-float p2, v7, v3

    .line 82
    .line 83
    sub-float v1, v0, v3

    .line 84
    .line 85
    add-float/2addr v7, v3

    .line 86
    add-float/2addr v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sub-float v1, p2, v2

    .line 89
    .line 90
    float-to-double v1, v1

    .line 91
    cmpl-double v3, v1, v10

    .line 92
    .line 93
    if-gtz v3, :cond_3

    .line 94
    .line 95
    mul-float v1, v6, p2

    .line 96
    .line 97
    cmpl-float v2, v1, v4

    .line 98
    .line 99
    if-lez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    div-float/2addr v1, v5

    .line 103
    sub-float p2, v7, v1

    .line 104
    .line 105
    div-float/2addr v6, v5

    .line 106
    sub-float v2, v0, v6

    .line 107
    .line 108
    add-float/2addr v7, v1

    .line 109
    add-float/2addr v0, v6

    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    div-float v1, v4, v5

    .line 113
    .line 114
    sub-float v2, v7, v1

    .line 115
    .line 116
    div-float/2addr v4, p2

    .line 117
    div-float/2addr v4, v5

    .line 118
    sub-float p2, v0, v4

    .line 119
    .line 120
    add-float/2addr v7, v1

    .line 121
    add-float/2addr v0, v4

    .line 122
    move v1, p2

    .line 123
    move p2, v2

    .line 124
    :goto_2
    invoke-virtual {p1, p2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float p2, p2, v0

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float/2addr v1, p2

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float p2, v0, p2

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v0, p2

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/animation/Animator;

    .line 12
    .line 13
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/animation/Animator;

    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [Landroid/animation/Animator;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    const-string v3, "cropLeft"

    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v4

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v1, [F

    .line 50
    .line 51
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    aput v3, v2, v4

    .line 54
    .line 55
    const-string v3, "cropTop"

    .line 56
    .line 57
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v3, v1, [F

    .line 70
    .line 71
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    aput v5, v3, v4

    .line 74
    .line 75
    const-string v5, "cropRight"

    .line 76
    .line 77
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    aput v3, v1, v4

    .line 94
    .line 95
    const-string v3, "cropBottom"

    .line 96
    .line 97
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropAreaView$b;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$b;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public getCropBottom()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getCropCenterX()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropCenterY()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropHeight()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getCropLeft()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getCropRight()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getCropTop()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getCropWidth()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public getLockAspectRatio()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->h(F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public h(F)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(IIZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float p2, p1, p2

    .line 12
    .line 13
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_4

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    .line 47
    .line 48
    aput v3, p2, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput v1, p2, v2

    .line 52
    .line 53
    const-string v1, "gridProgress"

    .line 54
    .line 55
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    .line 60
    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    .line 67
    .line 68
    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$a;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView$a;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public n(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->k:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, v1, -0x5

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Z

    .line 6
    .line 7
    const/high16 v2, 0x42fe0000    # 127.0f

    .line 8
    .line 9
    const/high16 v9, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v10, 0x437f0000    # 255.0f

    .line 12
    .line 13
    const/high16 v13, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:F

    .line 18
    .line 19
    div-float/2addr v13, v1

    .line 20
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:F

    .line 25
    .line 26
    div-float/2addr v9, v1

    .line 27
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/high16 v1, 0x40400000    # 3.0f

    .line 32
    .line 33
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:F

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    float-to-int v4, v3

    .line 45
    sub-int v6, v4, v13

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    float-to-int v5, v4

    .line 50
    sub-int/2addr v5, v13

    .line 51
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v11, v3

    .line 54
    float-to-int v3, v11

    .line 55
    mul-int/lit8 v11, v13, 0x2

    .line 56
    .line 57
    add-int v17, v3, v11

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    float-to-int v1, v1

    .line 63
    add-int/2addr v11, v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->k:F

    .line 68
    .line 69
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->l:F

    .line 70
    .line 71
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:F

    .line 75
    .line 76
    div-int/lit8 v3, v17, 0x2

    .line 77
    .line 78
    add-int/2addr v3, v6

    .line 79
    int-to-float v3, v3

    .line 80
    div-int/lit8 v4, v11, 0x2

    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v7, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:F

    .line 88
    .line 89
    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Z

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    neg-int v1, v1

    .line 102
    mul-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    neg-int v3, v3

    .line 109
    mul-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    mul-int/lit8 v12, v18, 0x4

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    mul-int/lit8 v14, v18, 0x4

    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 126
    .line 127
    mul-float v8, v8, v2

    .line 128
    .line 129
    sub-float v2, v10, v8

    .line 130
    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v8, v1

    .line 136
    int-to-float v3, v3

    .line 137
    int-to-float v12, v12

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move v2, v8

    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move v4, v12

    .line 148
    move v10, v5

    .line 149
    move/from16 v5, v21

    .line 150
    .line 151
    move v7, v6

    .line 152
    move-object/from16 v6, v18

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v5, v1

    .line 164
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v2, v1

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v5, v1

    .line 181
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move v4, v12

    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v3, v1

    .line 194
    int-to-float v5, v14

    .line 195
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move v2, v8

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v4, v1

    .line 210
    add-int v5, v10, v13

    .line 211
    .line 212
    int-to-float v8, v5

    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move v5, v8

    .line 218
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    add-int v6, v7, v13

    .line 222
    .line 223
    int-to-float v4, v6

    .line 224
    add-int v5, v10, v11

    .line 225
    .line 226
    sub-int/2addr v5, v13

    .line 227
    int-to-float v12, v5

    .line 228
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 229
    .line 230
    move v3, v8

    .line 231
    move v5, v12

    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    add-int v6, v7, v17

    .line 236
    .line 237
    sub-int/2addr v6, v13

    .line 238
    int-to-float v2, v6

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-float v4, v1

    .line 244
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-float v4, v1

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v5, v1

    .line 262
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move v3, v12

    .line 267
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move v10, v5

    .line 272
    move v7, v6

    .line 273
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Z

    .line 274
    .line 275
    if-nez v1, :cond_1

    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    sub-int v8, v15, v13

    .line 279
    .line 280
    mul-int/lit8 v1, v15, 0x2

    .line 281
    .line 282
    sub-int v12, v17, v1

    .line 283
    .line 284
    sub-int v14, v11, v1

    .line 285
    .line 286
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 287
    .line 288
    sget-object v2, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 289
    .line 290
    if-ne v1, v2, :cond_2

    .line 291
    .line 292
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    cmpl-float v2, v2, v3

    .line 296
    .line 297
    if-lez v2, :cond_2

    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 300
    .line 301
    :cond_2
    move-object v6, v1

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    .line 305
    .line 306
    const/high16 v3, 0x41d00000    # 26.0f

    .line 307
    .line 308
    mul-float v2, v2, v3

    .line 309
    .line 310
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 311
    .line 312
    mul-float v2, v2, v3

    .line 313
    .line 314
    float-to-int v2, v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:F

    .line 321
    .line 322
    const/high16 v3, 0x43320000    # 178.0f

    .line 323
    .line 324
    mul-float v2, v2, v3

    .line 325
    .line 326
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 327
    .line 328
    mul-float v2, v2, v4

    .line 329
    .line 330
    float-to-int v2, v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 337
    .line 338
    mul-float v2, v2, v3

    .line 339
    .line 340
    float-to-int v2, v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 345
    .line 346
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 347
    .line 348
    const/high16 v3, 0x437f0000    # 255.0f

    .line 349
    .line 350
    mul-float v2, v2, v3

    .line 351
    .line 352
    float-to-int v2, v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    add-int v5, v7, v8

    .line 357
    .line 358
    int-to-float v4, v5

    .line 359
    add-int v1, v10, v8

    .line 360
    .line 361
    int-to-float v3, v1

    .line 362
    add-int v2, v7, v17

    .line 363
    .line 364
    move/from16 v17, v9

    .line 365
    .line 366
    sub-int v9, v2, v8

    .line 367
    .line 368
    move/from16 v18, v14

    .line 369
    .line 370
    int-to-float v14, v9

    .line 371
    add-int/2addr v1, v13

    .line 372
    int-to-float v1, v1

    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    move/from16 v21, v1

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move/from16 v24, v2

    .line 382
    .line 383
    move v2, v4

    .line 384
    move/from16 v23, v3

    .line 385
    .line 386
    move/from16 v25, v4

    .line 387
    .line 388
    move v4, v14

    .line 389
    move/from16 v26, v5

    .line 390
    .line 391
    move/from16 v5, v21

    .line 392
    .line 393
    move/from16 v21, v12

    .line 394
    .line 395
    move-object/from16 v12, v20

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    add-int v5, v26, v13

    .line 401
    .line 402
    int-to-float v4, v5

    .line 403
    add-int/2addr v11, v10

    .line 404
    sub-int v8, v11, v8

    .line 405
    .line 406
    int-to-float v6, v8

    .line 407
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 408
    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    move v5, v6

    .line 414
    move/from16 v26, v6

    .line 415
    .line 416
    move-object/from16 v6, v20

    .line 417
    .line 418
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v8, v13

    .line 422
    int-to-float v3, v8

    .line 423
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 424
    .line 425
    move v4, v14

    .line 426
    move/from16 v5, v26

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    sub-int/2addr v9, v13

    .line 432
    int-to-float v2, v9

    .line 433
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/Paint;

    .line 434
    .line 435
    move/from16 v3, v23

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    :goto_1
    const/4 v9, 0x3

    .line 442
    if-ge v8, v9, :cond_6

    .line 443
    .line 444
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 445
    .line 446
    if-ne v12, v1, :cond_4

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    const/4 v14, 0x4

    .line 450
    :goto_2
    if-ge v13, v14, :cond_5

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    if-ne v8, v1, :cond_3

    .line 454
    .line 455
    if-ne v13, v9, :cond_3

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_3
    add-int v6, v7, v15

    .line 459
    .line 460
    div-int/lit8 v1, v21, 0x3

    .line 461
    .line 462
    div-int/lit8 v2, v1, 0x3

    .line 463
    .line 464
    mul-int v2, v2, v13

    .line 465
    .line 466
    add-int/2addr v2, v6

    .line 467
    mul-int v1, v1, v8

    .line 468
    .line 469
    add-int/2addr v2, v1

    .line 470
    int-to-float v5, v2

    .line 471
    add-int v4, v10, v15

    .line 472
    .line 473
    int-to-float v3, v4

    .line 474
    add-int v1, v4, v18

    .line 475
    .line 476
    int-to-float v2, v1

    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 478
    .line 479
    move-object/from16 v19, v1

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move/from16 v20, v2

    .line 484
    .line 485
    move v2, v5

    .line 486
    move/from16 v22, v3

    .line 487
    .line 488
    move/from16 v23, v4

    .line 489
    .line 490
    move v4, v5

    .line 491
    move/from16 v25, v5

    .line 492
    .line 493
    move/from16 v5, v20

    .line 494
    .line 495
    move v9, v6

    .line 496
    move-object/from16 v6, v19

    .line 497
    .line 498
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 502
    .line 503
    move/from16 v2, v25

    .line 504
    .line 505
    move/from16 v4, v25

    .line 506
    .line 507
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    div-int/lit8 v1, v18, 0x3

    .line 511
    .line 512
    div-int/lit8 v2, v1, 0x3

    .line 513
    .line 514
    mul-int v2, v2, v13

    .line 515
    .line 516
    add-int v4, v23, v2

    .line 517
    .line 518
    mul-int v1, v1, v8

    .line 519
    .line 520
    add-int/2addr v4, v1

    .line 521
    int-to-float v6, v9

    .line 522
    int-to-float v5, v4

    .line 523
    add-int v1, v9, v21

    .line 524
    .line 525
    int-to-float v9, v1

    .line 526
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move v2, v6

    .line 531
    move v3, v5

    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    move v4, v9

    .line 535
    move/from16 v20, v5

    .line 536
    .line 537
    move/from16 v22, v6

    .line 538
    .line 539
    move-object/from16 v6, v19

    .line 540
    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 545
    .line 546
    move/from16 v2, v22

    .line 547
    .line 548
    move/from16 v3, v20

    .line 549
    .line 550
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    const/4 v9, 0x3

    .line 556
    goto :goto_2

    .line 557
    :cond_4
    const/4 v14, 0x4

    .line 558
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->c:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 559
    .line 560
    if-ne v12, v1, :cond_5

    .line 561
    .line 562
    if-lez v8, :cond_5

    .line 563
    .line 564
    add-int v9, v7, v15

    .line 565
    .line 566
    div-int/lit8 v1, v21, 0x3

    .line 567
    .line 568
    mul-int v1, v1, v8

    .line 569
    .line 570
    add-int/2addr v1, v9

    .line 571
    int-to-float v13, v1

    .line 572
    add-int v6, v10, v15

    .line 573
    .line 574
    int-to-float v5, v6

    .line 575
    add-int v1, v6, v18

    .line 576
    .line 577
    int-to-float v4, v1

    .line 578
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    move v2, v13

    .line 583
    move-object/from16 v19, v3

    .line 584
    .line 585
    move v3, v5

    .line 586
    move/from16 v20, v4

    .line 587
    .line 588
    move v4, v13

    .line 589
    move/from16 v22, v5

    .line 590
    .line 591
    move/from16 v5, v20

    .line 592
    .line 593
    move/from16 v23, v6

    .line 594
    .line 595
    move-object/from16 v6, v19

    .line 596
    .line 597
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 601
    .line 602
    move/from16 v3, v22

    .line 603
    .line 604
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    div-int/lit8 v1, v18, 0x3

    .line 608
    .line 609
    mul-int v1, v1, v8

    .line 610
    .line 611
    add-int v6, v23, v1

    .line 612
    .line 613
    int-to-float v13, v9

    .line 614
    int-to-float v6, v6

    .line 615
    add-int v9, v9, v21

    .line 616
    .line 617
    int-to-float v9, v9

    .line 618
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    move v2, v13

    .line 623
    move v3, v6

    .line 624
    move v4, v9

    .line 625
    move-object/from16 v19, v5

    .line 626
    .line 627
    move v5, v6

    .line 628
    move/from16 v20, v6

    .line 629
    .line 630
    move-object/from16 v6, v19

    .line 631
    .line 632
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/Paint;

    .line 636
    .line 637
    move/from16 v3, v20

    .line 638
    .line 639
    move/from16 v5, v20

    .line 640
    .line 641
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_6
    int-to-float v8, v7

    .line 649
    int-to-float v9, v10

    .line 650
    add-int v6, v7, v17

    .line 651
    .line 652
    int-to-float v12, v6

    .line 653
    add-int v5, v10, v15

    .line 654
    .line 655
    int-to-float v13, v5

    .line 656
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    move v2, v8

    .line 661
    move v3, v9

    .line 662
    move v4, v12

    .line 663
    move v5, v13

    .line 664
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    add-int v6, v7, v15

    .line 668
    .line 669
    int-to-float v7, v6

    .line 670
    add-int v5, v10, v17

    .line 671
    .line 672
    int-to-float v10, v5

    .line 673
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 674
    .line 675
    move v4, v7

    .line 676
    move v5, v10

    .line 677
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    move/from16 v14, v24

    .line 681
    .line 682
    sub-int v2, v14, v17

    .line 683
    .line 684
    int-to-float v6, v2

    .line 685
    int-to-float v5, v14

    .line 686
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 687
    .line 688
    move v2, v6

    .line 689
    move-object/from16 v16, v4

    .line 690
    .line 691
    move v4, v5

    .line 692
    move/from16 v18, v5

    .line 693
    .line 694
    move v5, v13

    .line 695
    move v13, v6

    .line 696
    move-object/from16 v6, v16

    .line 697
    .line 698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    sub-int v2, v14, v15

    .line 702
    .line 703
    int-to-float v14, v2

    .line 704
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 705
    .line 706
    move v2, v14

    .line 707
    move/from16 v4, v18

    .line 708
    .line 709
    move v5, v10

    .line 710
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    sub-int v1, v11, v15

    .line 714
    .line 715
    int-to-float v9, v1

    .line 716
    int-to-float v10, v11

    .line 717
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    move v2, v8

    .line 722
    move v3, v9

    .line 723
    move v4, v12

    .line 724
    move v5, v10

    .line 725
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    sub-int v11, v11, v17

    .line 729
    .line 730
    int-to-float v11, v11

    .line 731
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 732
    .line 733
    move v3, v11

    .line 734
    move v4, v7

    .line 735
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 739
    .line 740
    move v2, v13

    .line 741
    move v3, v9

    .line 742
    move/from16 v4, v18

    .line 743
    .line 744
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/Paint;

    .line 748
    .line 749
    move v2, v14

    .line 750
    move v3, v11

    .line 751
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    int-to-float v1, v1

    .line 764
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 765
    .line 766
    mul-float v3, v3, v13

    .line 767
    .line 768
    sub-float/2addr v1, v3

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    int-to-float v3, v3

    .line 774
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:F

    .line 775
    .line 776
    sub-float/2addr v3, v4

    .line 777
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Z

    .line 778
    .line 779
    if-nez v4, :cond_8

    .line 780
    .line 781
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_8
    const/4 v4, 0x0

    .line 785
    :goto_4
    int-to-float v4, v4

    .line 786
    sub-float/2addr v3, v4

    .line 787
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 788
    .line 789
    mul-float v4, v4, v13

    .line 790
    .line 791
    sub-float/2addr v3, v4

    .line 792
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    float-to-int v4, v4

    .line 797
    iput v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 798
    .line 799
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 800
    .line 801
    if-eqz v4, :cond_9

    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 808
    .line 809
    if-eq v4, v5, :cond_c

    .line 810
    .line 811
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 812
    .line 813
    if-eqz v4, :cond_a

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    goto :goto_5

    .line 817
    :cond_a
    const/4 v11, 0x0

    .line 818
    :goto_5
    const/4 v5, 0x0

    .line 819
    if-eqz v4, :cond_b

    .line 820
    .line 821
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 822
    .line 823
    .line 824
    iput-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 825
    .line 826
    :cond_b
    :try_start_0
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 827
    .line 828
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 829
    .line 830
    invoke-static {v4, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 835
    .line 836
    new-instance v4, Landroid/graphics/Canvas;

    .line 837
    .line 838
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 839
    .line 840
    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 841
    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 848
    .line 849
    int-to-float v7, v6

    .line 850
    int-to-float v6, v6

    .line 851
    iget-object v8, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 852
    .line 853
    move-object/from16 v24, v4

    .line 854
    .line 855
    move/from16 v27, v7

    .line 856
    .line 857
    move/from16 v28, v6

    .line 858
    .line 859
    move-object/from16 v29, v8

    .line 860
    .line 861
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 865
    .line 866
    div-int/lit8 v7, v6, 0x2

    .line 867
    .line 868
    int-to-float v7, v7

    .line 869
    div-int/lit8 v8, v6, 0x2

    .line 870
    .line 871
    int-to-float v8, v8

    .line 872
    const/4 v10, 0x2

    .line 873
    div-int/2addr v6, v10

    .line 874
    int-to-float v6, v6

    .line 875
    iget-object v10, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/Paint;

    .line 876
    .line 877
    invoke-virtual {v4, v7, v8, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 881
    .line 882
    .line 883
    if-nez v11, :cond_c

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    iput v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 887
    .line 888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v4

    .line 892
    iput-wide v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :catchall_0
    nop

    .line 896
    :cond_c
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 897
    .line 898
    if-eqz v4, :cond_e

    .line 899
    .line 900
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/Paint;

    .line 901
    .line 902
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 903
    .line 904
    const/high16 v6, 0x437f0000    # 255.0f

    .line 905
    .line 906
    mul-float v5, v5, v6

    .line 907
    .line 908
    float-to-int v5, v5

    .line 909
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 910
    .line 911
    .line 912
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 913
    .line 914
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 915
    .line 916
    mul-float v5, v5, v2

    .line 917
    .line 918
    float-to-int v2, v5

    .line 919
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 920
    .line 921
    .line 922
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 923
    .line 924
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 925
    .line 926
    int-to-float v5, v4

    .line 927
    sub-float/2addr v1, v5

    .line 928
    div-float/2addr v1, v13

    .line 929
    add-float/2addr v1, v2

    .line 930
    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:F

    .line 931
    .line 932
    int-to-float v5, v4

    .line 933
    sub-float/2addr v3, v5

    .line 934
    div-float/2addr v3, v13

    .line 935
    add-float/2addr v2, v3

    .line 936
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Z

    .line 937
    .line 938
    if-nez v3, :cond_d

    .line 939
    .line 940
    sget v12, Lorg/telegram/messenger/a;->b:I

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_d
    const/4 v12, 0x0

    .line 944
    :goto_7
    int-to-float v3, v12

    .line 945
    add-float/2addr v2, v3

    .line 946
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:F

    .line 947
    .line 948
    int-to-float v3, v4

    .line 949
    add-float v7, v1, v3

    .line 950
    .line 951
    int-to-float v1, v4

    .line 952
    add-float v8, v2, v1

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    int-to-float v4, v1

    .line 961
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:F

    .line 962
    .line 963
    float-to-int v1, v1

    .line 964
    int-to-float v5, v1

    .line 965
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 970
    .line 971
    .line 972
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:F

    .line 973
    .line 974
    float-to-int v1, v1

    .line 975
    int-to-float v3, v1

    .line 976
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:F

    .line 977
    .line 978
    float-to-int v1, v1

    .line 979
    int-to-float v4, v1

    .line 980
    float-to-int v1, v8

    .line 981
    int-to-float v10, v1

    .line 982
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    move v5, v10

    .line 987
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 988
    .line 989
    .line 990
    float-to-int v1, v7

    .line 991
    int-to-float v2, v1

    .line 992
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:F

    .line 993
    .line 994
    float-to-int v1, v1

    .line 995
    int-to-float v3, v1

    .line 996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    int-to-float v4, v1

    .line 1001
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    int-to-float v4, v1

    .line 1014
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    int-to-float v5, v1

    .line 1019
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Paint;

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    move v3, v10

    .line 1024
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:F

    .line 1030
    .line 1031
    float-to-int v2, v2

    .line 1032
    int-to-float v2, v2

    .line 1033
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:F

    .line 1034
    .line 1035
    float-to-int v3, v3

    .line 1036
    int-to-float v3, v3

    .line 1037
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/Paint;

    .line 1038
    .line 1039
    move-object/from16 v5, p1

    .line 1040
    .line 1041
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-le v1, v2, :cond_e

    .line 1053
    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/StaticLayout;

    .line 1055
    .line 1056
    if-eqz v1, :cond_e

    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    int-to-float v1, v1

    .line 1066
    div-float/2addr v1, v13

    .line 1067
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    int-to-float v2, v2

    .line 1072
    add-float/2addr v8, v2

    .line 1073
    invoke-virtual {v5, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/StaticLayout;

    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1082
    .line 1083
    .line 1084
    :cond_e
    :goto_8
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 1085
    .line 1086
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    cmpg-float v1, v1, v2

    .line 1089
    .line 1090
    if-gez v1, :cond_11

    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    iget-wide v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:J

    .line 1097
    .line 1098
    sub-long v5, v3, v5

    .line 1099
    .line 1100
    const-wide/16 v7, 0x11

    .line 1101
    .line 1102
    cmp-long v1, v5, v7

    .line 1103
    .line 1104
    if-lez v1, :cond_f

    .line 1105
    .line 1106
    move-wide v5, v7

    .line 1107
    :cond_f
    iput-wide v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:J

    .line 1108
    .line 1109
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 1110
    .line 1111
    long-to-float v3, v5

    .line 1112
    const/high16 v4, 0x43340000    # 180.0f

    .line 1113
    .line 1114
    div-float/2addr v3, v4

    .line 1115
    add-float/2addr v1, v3

    .line 1116
    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 1117
    .line 1118
    cmpl-float v1, v1, v2

    .line 1119
    .line 1120
    if-lez v1, :cond_10

    .line 1121
    .line 1122
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:F

    .line 1123
    .line 1124
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1125
    .line 1126
    .line 1127
    :cond_11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez p1, :cond_b

    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    int-to-float v5, v1

    .line 58
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->c:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->d:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->e:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->g:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 117
    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->f:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 130
    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->i:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->h:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 156
    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 158
    .line 159
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:I

    .line 160
    .line 161
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:I

    .line 162
    .line 163
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->c:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Z

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->o(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$d;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$d;->d()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 182
    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 184
    .line 185
    return v3

    .line 186
    :cond_a
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 187
    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    if-eq p1, v4, :cond_20

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    if-ne p1, v5, :cond_c

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_c
    const/4 v5, 0x2

    .line 199
    if-ne p1, v5, :cond_1f

    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 202
    .line 203
    sget-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 204
    .line 205
    if-ne p1, v5, :cond_d

    .line 206
    .line 207
    return v3

    .line 208
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:I

    .line 216
    .line 217
    sub-int p1, v0, p1

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:I

    .line 221
    .line 222
    sub-int v5, v1, v5

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:I

    .line 226
    .line 227
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:I

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-lez v0, :cond_e

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    :cond_e
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$c;->a:[I

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget v0, v0, v1

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    add-float/2addr v0, v5

    .line 263
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 266
    .line 267
    cmpl-float v3, v0, v1

    .line 268
    .line 269
    if-lez v3, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    add-float/2addr v3, p1

    .line 281
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 284
    .line 285
    cmpl-float v3, p1, v1

    .line 286
    .line 287
    if-lez v3, :cond_13

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    add-float/2addr v3, p1

    .line 299
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 302
    .line 303
    cmpl-float v3, p1, v1

    .line 304
    .line 305
    if-lez v3, :cond_13

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    add-float/2addr v0, v5

    .line 317
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 320
    .line 321
    cmpl-float v3, v0, v1

    .line 322
    .line 323
    if-lez v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    add-float/2addr v6, p1

    .line 335
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    add-float/2addr p1, v5

    .line 340
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 343
    .line 344
    cmpl-float v5, p1, v1

    .line 345
    .line 346
    if-lez v5, :cond_13

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_f
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    add-float/2addr v6, p1

    .line 365
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    add-float/2addr p1, v5

    .line 370
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 373
    .line 374
    cmpl-float p1, p1, v1

    .line 375
    .line 376
    if-lez p1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 387
    .line 388
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 395
    .line 396
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 397
    .line 398
    .line 399
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-float/2addr v5, p1

    .line 408
    sub-float/2addr v3, v5

    .line 409
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    add-float/2addr v6, p1

    .line 418
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    add-float/2addr p1, v5

    .line 423
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 426
    .line 427
    cmpl-float p1, p1, v1

    .line 428
    .line 429
    if-lez p1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 440
    .line 441
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 448
    .line 449
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sub-float/2addr v5, p1

    .line 461
    sub-float/2addr v3, v5

    .line 462
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 466
    .line 467
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    add-float/2addr v6, p1

    .line 470
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    add-float/2addr p1, v5

    .line 475
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 478
    .line 479
    cmpl-float p1, p1, v1

    .line 480
    .line 481
    if-lez p1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 498
    .line 499
    invoke-virtual {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 504
    .line 505
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 506
    .line 507
    invoke-virtual {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 508
    .line 509
    .line 510
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 511
    .line 512
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sub-float/2addr v6, p1

    .line 519
    sub-float/2addr v5, v6

    .line 520
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-float/2addr v5, v0

    .line 531
    sub-float/2addr v3, v5

    .line 532
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    :cond_13
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 535
    .line 536
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 537
    .line 538
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 539
    .line 540
    cmpg-float v0, v0, v3

    .line 541
    .line 542
    if-gez v0, :cond_15

    .line 543
    .line 544
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 545
    .line 546
    cmpl-float v5, v0, v1

    .line 547
    .line 548
    if-lez v5, :cond_14

    .line 549
    .line 550
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    sub-float/2addr v6, v3

    .line 555
    div-float/2addr v6, v0

    .line 556
    add-float/2addr v5, v6

    .line 557
    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 558
    .line 559
    :cond_14
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-float v0, v0

    .line 569
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 570
    .line 571
    sub-float/2addr v0, v3

    .line 572
    cmpl-float p1, p1, v0

    .line 573
    .line 574
    if-lez p1, :cond_16

    .line 575
    .line 576
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-float v0, v0

    .line 583
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 584
    .line 585
    sub-float/2addr v0, v3

    .line 586
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 589
    .line 590
    cmpl-float p1, p1, v1

    .line 591
    .line 592
    if-lez p1, :cond_16

    .line 593
    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 603
    .line 604
    div-float/2addr v3, v5

    .line 605
    add-float/2addr v0, v3

    .line 606
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 607
    .line 608
    :cond_16
    :goto_6
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:F

    .line 609
    .line 610
    add-float/2addr v2, p1

    .line 611
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:F

    .line 612
    .line 613
    add-float/2addr v0, p1

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 615
    .line 616
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 617
    .line 618
    cmpg-float v3, v3, v2

    .line 619
    .line 620
    if-gez v3, :cond_18

    .line 621
    .line 622
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 623
    .line 624
    cmpl-float v3, v0, v1

    .line 625
    .line 626
    if-lez v3, :cond_17

    .line 627
    .line 628
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 629
    .line 630
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 631
    .line 632
    sub-float/2addr v5, v2

    .line 633
    mul-float v5, v5, v0

    .line 634
    .line 635
    add-float/2addr v3, v5

    .line 636
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 637
    .line 638
    :cond_17
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_18
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    int-to-float v2, v2

    .line 648
    sub-float/2addr v2, v0

    .line 649
    cmpl-float p1, p1, v2

    .line 650
    .line 651
    if-lez p1, :cond_19

    .line 652
    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 654
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    int-to-float v2, v2

    .line 660
    sub-float/2addr v2, v0

    .line 661
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 662
    .line 663
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 664
    .line 665
    cmpl-float p1, p1, v1

    .line 666
    .line 667
    if-lez p1, :cond_19

    .line 668
    .line 669
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 670
    .line 671
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 678
    .line 679
    mul-float v2, v2, v3

    .line 680
    .line 681
    add-float/2addr v0, v2

    .line 682
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 683
    .line 684
    :cond_19
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:F

    .line 691
    .line 692
    cmpg-float p1, p1, v0

    .line 693
    .line 694
    if-gez p1, :cond_1a

    .line 695
    .line 696
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 697
    .line 698
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 699
    .line 700
    add-float/2addr v2, v0

    .line 701
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 702
    .line 703
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:F

    .line 710
    .line 711
    cmpg-float p1, p1, v0

    .line 712
    .line 713
    if-gez p1, :cond_1b

    .line 714
    .line 715
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 716
    .line 717
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 718
    .line 719
    add-float/2addr v2, v0

    .line 720
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 721
    .line 722
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 723
    .line 724
    cmpl-float v0, p1, v1

    .line 725
    .line 726
    if-lez v0, :cond_1d

    .line 727
    .line 728
    const/high16 v0, 0x3f800000    # 1.0f

    .line 729
    .line 730
    cmpg-float p1, p1, v0

    .line 731
    .line 732
    if-gez p1, :cond_1c

    .line 733
    .line 734
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:F

    .line 741
    .line 742
    cmpg-float p1, p1, v0

    .line 743
    .line 744
    if-gtz p1, :cond_1d

    .line 745
    .line 746
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 747
    .line 748
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 749
    .line 750
    add-float/2addr v1, v0

    .line 751
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 752
    .line 753
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 760
    .line 761
    div-float/2addr v1, v2

    .line 762
    add-float/2addr v0, v1

    .line 763
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:F

    .line 773
    .line 774
    cmpg-float p1, p1, v0

    .line 775
    .line 776
    if-gtz p1, :cond_1d

    .line 777
    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 779
    .line 780
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 781
    .line 782
    add-float/2addr v1, v0

    .line 783
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 784
    .line 785
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    .line 792
    .line 793
    mul-float v1, v1, v2

    .line 794
    .line 795
    add-float/2addr v0, v1

    .line 796
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 797
    .line 798
    :cond_1d
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$d;

    .line 804
    .line 805
    if-eqz p1, :cond_1e

    .line 806
    .line 807
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$d;->f()V

    .line 808
    .line 809
    .line 810
    :cond_1e
    return v4

    .line 811
    :cond_1f
    return v3

    .line 812
    :cond_20
    :goto_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Z

    .line 813
    .line 814
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->o(Z)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 818
    .line 819
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$e;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 820
    .line 821
    if-ne p1, v0, :cond_21

    .line 822
    .line 823
    return v3

    .line 824
    :cond_21
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$e;

    .line 825
    .line 826
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$d;

    .line 827
    .line 828
    if-eqz p1, :cond_22

    .line 829
    .line 830
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$d;->c()V

    .line 831
    .line 832
    .line 833
    :cond_22
    return v4

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/16 v2, 0x78

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 v1, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x42f00000    # 120.0f

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v5, v1, v2

    .line 62
    .line 63
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/StaticLayout;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/text/StaticLayout;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v4, v3, v0

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float v5, v2, v0

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float v4, v3, v0

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float v5, v2, v0

    .line 36
    .line 37
    add-float/2addr v3, v0

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    sub-float v4, v3, v0

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float v5, v2, v0

    .line 53
    .line 54
    add-float/2addr v3, v0

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float v4, v3, v0

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float v5, v2, v0

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v3, v0

    .line 83
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    sub-float v5, v4, v0

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    add-float/2addr v4, v0

    .line 91
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float v4, v3, v0

    .line 101
    .line 102
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v5, v0

    .line 105
    add-float/2addr v3, v0

    .line 106
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float/2addr v2, v0

    .line 109
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->h:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    sub-float v4, v3, v0

    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float/2addr v5, v0

    .line 123
    add-float/2addr v3, v0

    .line 124
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float/2addr v2, v0

    .line 127
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sub-float v5, v4, v0

    .line 140
    .line 141
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float/2addr v2, v0

    .line 144
    add-float/2addr v4, v0

    .line 145
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setActualRect(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->q()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->q()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->d:F

    return-void
.end method

.method public setDimVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Z

    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->e:Z

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->g:F

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$d;

    return-void
.end method

.method public setLockedAspectRatio(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->c:F

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
