.class public Lys6;
.super Lwb8;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# static fields
.field private static buttonPaint:Landroid/text/TextPaint;

.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static docPaint:Landroid/text/TextPaint;

.field private static namePaint:Landroid/text/TextPaint;

.field private static openPaint:Landroid/text/TextPaint;

.field private static paint:Landroid/graphics/Paint;

.field private static percentPaint:Landroid/text/TextPaint;

.field private static progressPaint:Landroid/graphics/Paint;

.field private static sizePaint:Landroid/text/TextPaint;


# instance fields
.field private TAG:I

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private currentProgress:F

.field private currentProgressTime:J

.field private ext:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private lastUpdateTime:J

.field private loaded:Z

.field private loading:Z

.field private parentMessageObject:Lorg/telegram/messenger/x;

.field private parentView:Landroid/view/View;

.field private progress:Ljava/lang/String;

.field private progressVisible:Z

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys6;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    new-instance v0, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lys6;->sizePaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lys6;->buttonPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    new-instance v0, Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lys6;->openPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lys6;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    sget-object v0, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lys6;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const v1, -0xd8d3ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lys6;->sizePaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    const v2, -0x9d948b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lys6;->buttonPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lys6;->openPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    const-string v1, "fonts/rmedium.ttf"

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lys6;->buttonPaint:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lys6;->openPaint:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/messenger/x;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwb8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lys6;->lastUpdateTime:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lys6;->currentProgress:F

    .line 10
    .line 11
    iput v2, p0, Lys6;->animationProgressStart:F

    .line 12
    .line 13
    iput-wide v0, p0, Lys6;->currentProgressTime:J

    .line 14
    .line 15
    iput v2, p0, Lys6;->animatedProgressValue:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lys6;->animatedAlphaValue:F

    .line 20
    .line 21
    sget-object v0, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 v1, 0x41980000    # 19.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lys6;->sizePaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/high16 v1, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lys6;->buttonPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lys6;->openPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lys6;->parentView:Landroid/view/View;

    .line 100
    .line 101
    iput-object p3, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 102
    .line 103
    iget p2, p3, Lorg/telegram/messenger/x;->k:I

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lorg/telegram/messenger/h;->D()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lys6;->TAG:I

    .line 114
    .line 115
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lys6;->fileName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "name"

    .line 138
    .line 139
    iput-object v0, p0, Lys6;->fileName:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lys6;->fileName:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v1, 0x2e

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, -0x1

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lys6;->fileName:Ljava/lang/String;

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    iput-object v0, p0, Lys6;->ext:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-double v0, v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-int v0, v0

    .line 181
    const/high16 v1, 0x42200000    # 40.0f

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v0, v3, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lys6;->ext:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v3, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lys6;->ext:Ljava/lang/String;

    .line 209
    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lys6;->fileName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object p3, p3, Ltm9;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, p3, v2}, Lorg/telegram/messenger/a;->p1(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lys6;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    iget-wide p1, p2, Ltm9;->d:J

    .line 237
    .line 238
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lys6;->fileSize:Ljava/lang/String;

    .line 243
    .line 244
    sget-object p1, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 245
    .line 246
    iget-object p2, p0, Lys6;->fileName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    float-to-double p1, p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    double-to-int p1, p1

    .line 258
    const/high16 p2, 0x43a00000    # 320.0f

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-le p1, p3, :cond_3

    .line 265
    .line 266
    iget-object p1, p0, Lys6;->fileName:Ljava/lang/String;

    .line 267
    .line 268
    sget-object p3, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 269
    .line 270
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    int-to-float p2, p2

    .line 275
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {p1, p3, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lys6;->fileName:Ljava/lang/String;

    .line 286
    .line 287
    :cond_3
    invoke-virtual {p0}, Lys6;->b()V

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lys6;->parentView:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 9
    .line 10
    iget-object v4, v0, Llo9;->a:Lqo9;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v5, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 26
    .line 27
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 28
    .line 29
    iget-object v5, v5, Llo9;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget v0, Ltla;->o:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 47
    .line 48
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    iput-boolean v3, p0, Lys6;->loaded:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iput-boolean v3, p0, Lys6;->progressVisible:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lys6;->loading:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lys6;->loaded:Z

    .line 79
    .line 80
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 93
    .line 94
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4, p0}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 104
    .line 105
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lys6;->loading:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iput-boolean v2, p0, Lys6;->progressVisible:Z

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0, v3}, Lys6;->c(FZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iput-boolean v3, p0, Lys6;->progressVisible:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iput-boolean v3, p0, Lys6;->loading:Z

    .line 147
    .line 148
    iput-boolean v2, p0, Lys6;->loaded:Z

    .line 149
    .line 150
    iput-boolean v3, p0, Lys6;->progressVisible:Z

    .line 151
    .line 152
    invoke-virtual {p0, v1, v3}, Lys6;->c(FZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lys6;->parentMessageObject:Lorg/telegram/messenger/x;

    .line 156
    .line 157
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public c(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lys6;->animatedProgressValue:F

    .line 4
    .line 5
    iput p1, p0, Lys6;->animationProgressStart:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lys6;->animatedProgressValue:F

    .line 9
    .line 10
    iput p2, p0, Lys6;->animationProgressStart:F

    .line 11
    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p2, v0

    .line 26
    .line 27
    const-string v0, "%d%%"

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lys6;->progress:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, p1, p2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput p2, p0, Lys6;->animatedAlphaValue:F

    .line 42
    .line 43
    :cond_1
    iput p1, p0, Lys6;->currentProgress:F

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Lys6;->currentProgressTime:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lys6;->lastUpdateTime:J

    .line 54
    .line 55
    iget-object p1, p0, Lys6;->parentView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lys6;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lys6;->lastUpdateTime:J

    .line 10
    .line 11
    iget v0, p0, Lys6;->animatedProgressValue:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v5, v0, v1

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget v5, p0, Lys6;->currentProgress:F

    .line 21
    .line 22
    cmpl-float v0, v0, v5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lys6;->animationProgressStart:F

    .line 27
    .line 28
    sub-float v6, v5, v0

    .line 29
    .line 30
    cmpl-float v7, v6, v4

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    iget-wide v7, p0, Lys6;->currentProgressTime:J

    .line 35
    .line 36
    add-long/2addr v7, v2

    .line 37
    iput-wide v7, p0, Lys6;->currentProgressTime:J

    .line 38
    .line 39
    const-wide/16 v9, 0x12c

    .line 40
    .line 41
    cmp-long v11, v7, v9

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    iput v5, p0, Lys6;->animatedProgressValue:F

    .line 46
    .line 47
    iput v5, p0, Lys6;->animationProgressStart:F

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    iput-wide v5, p0, Lys6;->currentProgressTime:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v5, Lys6;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    long-to-float v7, v7

    .line 57
    const/high16 v8, 0x43960000    # 300.0f

    .line 58
    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-virtual {v5, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float v6, v6, v5

    .line 65
    .line 66
    add-float/2addr v0, v6

    .line 67
    iput v0, p0, Lys6;->animatedProgressValue:F

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lys6;->animatedProgressValue:F

    .line 75
    .line 76
    cmpl-float v5, v0, v1

    .line 77
    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lys6;->animatedAlphaValue:F

    .line 85
    .line 86
    cmpl-float v1, v0, v4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    long-to-float v1, v2

    .line 91
    const/high16 v2, 0x43480000    # 200.0f

    .line 92
    .line 93
    div-float/2addr v1, v2

    .line 94
    sub-float/2addr v0, v1

    .line 95
    iput v0, p0, Lys6;->animatedAlphaValue:F

    .line 96
    .line 97
    cmpg-float v0, v0, v4

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    iput v4, p0, Lys6;->animatedAlphaValue:F

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    int-to-float v7, v1

    .line 26
    int-to-float v8, v2

    .line 27
    sget-object v9, Lys6;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x43700000    # 240.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    const/high16 v3, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int v4, v1, v4

    .line 51
    .line 52
    div-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iget-object v5, p0, Lys6;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-virtual {v5, v4, v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lys6;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget-object v4, p0, Lys6;->ext:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-double v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-int v3, v3

    .line 88
    iget-object v4, p0, Lys6;->ext:Ljava/lang/String;

    .line 89
    .line 90
    sub-int v3, v1, v3

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v5, 0x41f80000    # 31.0f

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    int-to-float v5, v5

    .line 103
    sget-object v6, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    iget-object v4, p0, Lys6;->fileName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-double v3, v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v3, v3

    .line 122
    iget-object v4, p0, Lys6;->fileName:Ljava/lang/String;

    .line 123
    .line 124
    sub-int v3, v1, v3

    .line 125
    .line 126
    div-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    const/high16 v5, 0x42c00000    # 96.0f

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v2

    .line 136
    int-to-float v5, v5

    .line 137
    sget-object v6, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lys6;->sizePaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget-object v4, p0, Lys6;->fileSize:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    double-to-int v3, v3

    .line 156
    iget-object v4, p0, Lys6;->fileSize:Ljava/lang/String;

    .line 157
    .line 158
    sub-int v3, v1, v3

    .line 159
    .line 160
    div-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 164
    .line 165
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v5, v2

    .line 170
    int-to-float v5, v5

    .line 171
    sget-object v6, Lys6;->sizePaint:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v3, p0, Lys6;->loaded:Z

    .line 177
    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    sget v3, Le78;->QP:I

    .line 181
    .line 182
    const-string v4, "OpenFile"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lys6;->openPaint:Landroid/text/TextPaint;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_0
    iget-boolean v3, p0, Lys6;->loading:Z

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    sget v3, Le78;->Le:I

    .line 197
    .line 198
    const-string v4, "Cancel"

    .line 199
    .line 200
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    sget v3, Le78;->yd0:I

    .line 210
    .line 211
    const-string v4, "TapToDownload"

    .line 212
    .line 213
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_0
    const/high16 v4, 0x41e00000    # 28.0f

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sget-object v4, Lys6;->buttonPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    float-to-double v6, v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    double-to-int v6, v6

    .line 235
    sub-int v6, v1, v6

    .line 236
    .line 237
    div-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    const/high16 v7, 0x436b0000    # 235.0f

    .line 241
    .line 242
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-int/2addr v7, v2

    .line 247
    add-int/2addr v7, v5

    .line 248
    int-to-float v5, v7

    .line 249
    invoke-virtual {p1, v3, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v3, p0, Lys6;->progressVisible:Z

    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    iget-object v3, p0, Lys6;->progress:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    sget-object v4, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    float-to-double v3, v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    double-to-int v3, v3

    .line 272
    iget-object v4, p0, Lys6;->progress:Ljava/lang/String;

    .line 273
    .line 274
    sub-int v3, v1, v3

    .line 275
    .line 276
    div-int/lit8 v3, v3, 0x2

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    const/high16 v5, 0x43520000    # 210.0f

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    add-int/2addr v5, v2

    .line 286
    int-to-float v5, v5

    .line 287
    sget-object v6, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 288
    .line 289
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-int/2addr v1, v3

    .line 297
    div-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    const/high16 v3, 0x43680000    # 232.0f

    .line 300
    .line 301
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v2, v3

    .line 306
    sget-object v3, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    const v4, -0x9d948b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    iget v4, p0, Lys6;->animatedAlphaValue:F

    .line 317
    .line 318
    const/high16 v5, 0x437f0000    # 255.0f

    .line 319
    .line 320
    mul-float v4, v4, v5

    .line 321
    .line 322
    float-to-int v4, v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    iget v4, p0, Lys6;->animatedProgressValue:F

    .line 332
    .line 333
    mul-float v3, v3, v4

    .line 334
    .line 335
    float-to-int v3, v3

    .line 336
    add-int/2addr v3, v1

    .line 337
    int-to-float v7, v3

    .line 338
    int-to-float v3, v2

    .line 339
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v1

    .line 344
    int-to-float v9, v4

    .line 345
    const/high16 v4, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/2addr v6, v2

    .line 352
    int-to-float v10, v6

    .line 353
    sget-object v11, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object v6, p1

    .line 356
    move v8, v3

    .line 357
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 361
    .line 362
    const/4 v7, -0x1

    .line 363
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 367
    .line 368
    iget v7, p0, Lys6;->animatedAlphaValue:F

    .line 369
    .line 370
    mul-float v7, v7, v5

    .line 371
    .line 372
    float-to-int v5, v7

    .line 373
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    int-to-float v9, v1

    .line 377
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v0, v0

    .line 382
    iget v1, p0, Lys6;->animatedProgressValue:F

    .line 383
    .line 384
    mul-float v0, v0, v1

    .line 385
    .line 386
    add-float v11, v9, v0

    .line 387
    .line 388
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/2addr v2, v0

    .line 393
    int-to-float v12, v2

    .line 394
    sget-object v13, Lys6;->progressPaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    move-object v8, p1

    .line 397
    move v10, v3

    .line 398
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lys6;->d()V

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lys6;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lys6;->TAG:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lys6;->c(FZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lys6;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lys6;->b()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys6;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lys6;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lys6;->docPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lys6;->namePaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lys6;->sizePaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lys6;->buttonPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lys6;->percentPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lys6;->openPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lys6;->progressVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lys6;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    long-to-float p2, p2

    .line 11
    long-to-float p3, p4

    .line 12
    div-float/2addr p2, p3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lys6;->c(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
