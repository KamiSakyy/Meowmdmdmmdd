.class public Lorg/telegram/ui/Components/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/b2$a;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private alpha:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lorg/telegram/ui/Components/b2$a;

.field private draggingThumbX:I

.field private height:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestamp:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineHeight:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private thumbDX:I

.field private thumbProgress:F

.field private thumbX:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lorg/telegram/ui/Components/c3;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/b2;->thumbDX:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/b2;->lineHeight:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/b2;->alpha:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/b2;->TIMESTAMP_GAP:F

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/b2;->lastTimestamp:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/b2;->timestampChangeT:F

    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/b2;->lastWidth:F

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/b2;->parentView:Landroid/view/View;

    .line 61
    .line 62
    const/high16 p1, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sput p1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 69
    .line 70
    const/high16 p1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b2;->h(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/b2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/b2;->lastCaption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/b2;->lastVideoDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/b2;->alpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v3, v0, v2

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    iget v3, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 18
    .line 19
    int-to-float v7, v3

    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 21
    .line 22
    int-to-float v8, v3

    .line 23
    const/high16 v3, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float v0, v0, v3

    .line 26
    .line 27
    float-to-int v9, v0

    .line 28
    const/16 v10, 0x1f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget v3, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 37
    .line 38
    div-int/lit8 v4, v3, 0x2

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 42
    .line 43
    div-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    iget v7, p0, Lorg/telegram/ui/Components/b2;->lineHeight:I

    .line 46
    .line 47
    div-int/lit8 v8, v7, 0x2

    .line 48
    .line 49
    sub-int/2addr v6, v8

    .line 50
    int-to-float v6, v6

    .line 51
    iget v8, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 52
    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    sub-int/2addr v8, v3

    .line 56
    int-to-float v3, v8

    .line 57
    div-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    div-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    add-int/2addr v5, v7

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-boolean v3, p0, Lorg/telegram/ui/Components/b2;->selected:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v3, p0, Lorg/telegram/ui/Components/b2;->backgroundSelectedColor:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/b2;->backgroundColor:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 81
    .line 82
    sget-object v3, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v3}, Lorg/telegram/ui/Components/b2;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/b2;->bufferedProgress:F

    .line 88
    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/telegram/ui/Components/b2;->selected:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/Components/b2;->backgroundSelectedColor:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/b2;->cacheColor:I

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 108
    .line 109
    sget v1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 110
    .line 111
    div-int/lit8 v3, v1, 0x2

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    iget v4, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 115
    .line 116
    div-int/lit8 v5, v4, 0x2

    .line 117
    .line 118
    iget v6, p0, Lorg/telegram/ui/Components/b2;->lineHeight:I

    .line 119
    .line 120
    div-int/lit8 v7, v6, 0x2

    .line 121
    .line 122
    sub-int/2addr v5, v7

    .line 123
    int-to-float v5, v5

    .line 124
    div-int/lit8 v7, v1, 0x2

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    iget v8, p0, Lorg/telegram/ui/Components/b2;->bufferedProgress:F

    .line 128
    .line 129
    iget v9, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 130
    .line 131
    sub-int/2addr v9, v1

    .line 132
    int-to-float v1, v9

    .line 133
    mul-float v8, v8, v1

    .line 134
    .line 135
    add-float/2addr v7, v8

    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    div-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    add-int/2addr v4, v6

    .line 141
    int-to-float v1, v4

    .line 142
    invoke-virtual {v0, v3, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 146
    .line 147
    sget-object v1, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/b2;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 153
    .line 154
    sget v1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 155
    .line 156
    div-int/lit8 v3, v1, 0x2

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    iget v4, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 160
    .line 161
    div-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    iget v6, p0, Lorg/telegram/ui/Components/b2;->lineHeight:I

    .line 164
    .line 165
    div-int/lit8 v7, v6, 0x2

    .line 166
    .line 167
    sub-int/2addr v5, v7

    .line 168
    int-to-float v5, v5

    .line 169
    div-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    iget-boolean v7, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    iget v7, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget v7, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 179
    .line 180
    :goto_2
    add-int/2addr v1, v7

    .line 181
    int-to-float v1, v1

    .line 182
    div-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    div-int/lit8 v6, v6, 0x2

    .line 185
    .line 186
    add-int/2addr v4, v6

    .line 187
    int-to-float v4, v4

    .line 188
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v1, p0, Lorg/telegram/ui/Components/b2;->progressColor:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->rect:Landroid/graphics/RectF;

    .line 199
    .line 200
    sget-object v1, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/b2;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v1, p0, Lorg/telegram/ui/Components/b2;->circleColor:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/high16 v0, 0x41000000    # 8.0f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 220
    .line 221
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v1, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    cmpl-float v1, v1, v0

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iget-wide v5, p0, Lorg/telegram/ui/Components/b2;->lastUpdateTime:J

    .line 237
    .line 238
    sub-long/2addr v3, v5

    .line 239
    const-wide/16 v5, 0x12

    .line 240
    .line 241
    cmp-long v1, v3, v5

    .line 242
    .line 243
    if-lez v1, :cond_7

    .line 244
    .line 245
    const-wide/16 v3, 0x10

    .line 246
    .line 247
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 248
    .line 249
    const/high16 v5, 0x42700000    # 60.0f

    .line 250
    .line 251
    cmpg-float v6, v1, v0

    .line 252
    .line 253
    if-gez v6, :cond_8

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-float v6, v6

    .line 260
    long-to-float v3, v3

    .line 261
    div-float/2addr v3, v5

    .line 262
    mul-float v6, v6, v3

    .line 263
    .line 264
    add-float/2addr v1, v6

    .line 265
    iput v1, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 266
    .line 267
    cmpl-float v1, v1, v0

    .line 268
    .line 269
    if-lez v1, :cond_9

    .line 270
    .line 271
    iput v0, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-float v6, v6

    .line 279
    long-to-float v3, v3

    .line 280
    div-float/2addr v3, v5

    .line 281
    mul-float v6, v6, v3

    .line 282
    .line 283
    sub-float/2addr v1, v6

    .line 284
    iput v1, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 285
    .line 286
    cmpg-float v1, v1, v0

    .line 287
    .line 288
    if-gez v1, :cond_9

    .line 289
    .line 290
    iput v0, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 291
    .line 292
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->parentView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget v0, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 307
    .line 308
    :goto_5
    sget v1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 309
    .line 310
    div-int/lit8 v1, v1, 0x2

    .line 311
    .line 312
    add-int/2addr v0, v1

    .line 313
    int-to-float v0, v0

    .line 314
    iget v1, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 315
    .line 316
    div-int/lit8 v1, v1, 0x2

    .line 317
    .line 318
    int-to-float v1, v1

    .line 319
    iget v3, p0, Lorg/telegram/ui/Components/b2;->currentRadius:F

    .line 320
    .line 321
    sget-object v4, Lorg/telegram/ui/Components/b2;->paint:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lorg/telegram/ui/Components/b2;->alpha:F

    .line 327
    .line 328
    cmpg-float v0, v0, v2

    .line 329
    .line 330
    if-gez v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b2;->r()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iget-object v6, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sget v6, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 30
    .line 31
    int-to-float v7, v6

    .line 32
    div-float/2addr v7, v5

    .line 33
    iget v8, v0, Lorg/telegram/ui/Components/b2;->width:I

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v6, v5

    .line 38
    sub-float/2addr v8, v6

    .line 39
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v6, v6, v9

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    div-float/2addr v6, v5

    .line 56
    sget-object v5, Lorg/telegram/ui/Components/b2;->tmpPath:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lorg/telegram/ui/Components/b2;->tmpPath:Landroid/graphics/Path;

    .line 66
    .line 67
    :cond_1
    sget-object v5, Lorg/telegram/ui/Components/b2;->tmpPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    sub-float v10, v8, v7

    .line 80
    .line 81
    div-float/2addr v5, v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, -0x1

    .line 90
    if-ge v11, v12, :cond_3

    .line 91
    .line 92
    iget-object v12, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    cmpl-float v12, v12, v5

    .line 109
    .line 110
    if-ltz v12, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v11, -0x1

    .line 117
    :goto_1
    if-gez v11, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v14, 0x1

    .line 127
    sub-int/2addr v12, v14

    .line 128
    :goto_2
    if-ltz v12, :cond_6

    .line 129
    .line 130
    iget-object v15, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v15, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    sub-float v15, v9, v15

    .line 147
    .line 148
    cmpl-float v15, v15, v5

    .line 149
    .line 150
    if-ltz v15, :cond_5

    .line 151
    .line 152
    add-int/lit8 v13, v12, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_3
    if-gez v13, :cond_7

    .line 159
    .line 160
    iget-object v12, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    :cond_7
    move v12, v11

    .line 167
    :goto_4
    if-gt v12, v13, :cond_16

    .line 168
    .line 169
    if-ne v12, v11, :cond_8

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 174
    .line 175
    add-int/lit8 v15, v12, -0x1

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_5
    if-ne v12, v13, :cond_9

    .line 192
    .line 193
    const/high16 v15, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget-object v15, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/util/Pair;

    .line 203
    .line 204
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    :goto_6
    if-eq v12, v13, :cond_a

    .line 213
    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    iget-object v10, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    sub-int/2addr v10, v14

    .line 223
    if-ge v12, v10, :cond_a

    .line 224
    .line 225
    iget-object v10, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Landroid/util/Pair;

    .line 232
    .line 233
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sub-float/2addr v10, v9

    .line 242
    cmpg-float v10, v10, v5

    .line 243
    .line 244
    if-gtz v10, :cond_a

    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    iget-object v10, v0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroid/util/Pair;

    .line 255
    .line 256
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-lez v12, :cond_b

    .line 272
    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_7
    add-float v9, v9, v16

    .line 279
    .line 280
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-static {v7, v8, v15}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ge v12, v13, :cond_c

    .line 287
    .line 288
    move v15, v6

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    const/4 v15, 0x0

    .line 291
    :goto_8
    sub-float/2addr v9, v15

    .line 292
    iput v9, v10, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    cmpl-float v9, v9, v15

    .line 297
    .line 298
    if-lez v9, :cond_d

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v9, 0x0

    .line 303
    :goto_9
    if-eqz v9, :cond_e

    .line 304
    .line 305
    iput v15, v10, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    :cond_e
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    cmpg-float v15, v15, v14

    .line 312
    .line 313
    if-gez v15, :cond_f

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    move/from16 v22, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_f
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    cmpg-float v15, v15, v14

    .line 325
    .line 326
    if-gez v15, :cond_10

    .line 327
    .line 328
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    :cond_10
    sget-object v14, Lorg/telegram/ui/Components/b2;->tmpRadii:[F

    .line 331
    .line 332
    if-nez v14, :cond_11

    .line 333
    .line 334
    const/16 v14, 0x8

    .line 335
    .line 336
    new-array v14, v14, [F

    .line 337
    .line 338
    sput-object v14, Lorg/telegram/ui/Components/b2;->tmpRadii:[F

    .line 339
    .line 340
    :cond_11
    const/16 v16, 0x4

    .line 341
    .line 342
    const/16 v17, 0x3

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    const/16 v19, 0x7

    .line 347
    .line 348
    const/16 v20, 0x6

    .line 349
    .line 350
    if-eq v12, v11, :cond_14

    .line 351
    .line 352
    if-eqz v9, :cond_12

    .line 353
    .line 354
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    cmpl-float v14, v15, v14

    .line 359
    .line 360
    if-ltz v14, :cond_12

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    if-lt v12, v13, :cond_13

    .line 364
    .line 365
    sget-object v14, Lorg/telegram/ui/Components/b2;->tmpRadii:[F

    .line 366
    .line 367
    const v15, 0x3f333333    # 0.7f

    .line 368
    .line 369
    .line 370
    mul-float v15, v15, v4

    .line 371
    .line 372
    move/from16 v21, v5

    .line 373
    .line 374
    iget v5, v0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 375
    .line 376
    mul-float v15, v15, v5

    .line 377
    .line 378
    aput v15, v14, v19

    .line 379
    .line 380
    aput v15, v14, v20

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    aput v15, v14, v5

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    aput v15, v14, v5

    .line 387
    .line 388
    const/4 v5, 0x5

    .line 389
    aput v4, v14, v5

    .line 390
    .line 391
    aput v4, v14, v16

    .line 392
    .line 393
    aput v4, v14, v17

    .line 394
    .line 395
    aput v4, v14, v18

    .line 396
    .line 397
    move/from16 v22, v6

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    move/from16 v21, v5

    .line 402
    .line 403
    const/4 v5, 0x5

    .line 404
    sget-object v14, Lorg/telegram/ui/Components/b2;->tmpRadii:[F

    .line 405
    .line 406
    const v15, 0x3f333333    # 0.7f

    .line 407
    .line 408
    .line 409
    mul-float v15, v15, v4

    .line 410
    .line 411
    move/from16 v22, v6

    .line 412
    .line 413
    iget v6, v0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 414
    .line 415
    mul-float v15, v15, v6

    .line 416
    .line 417
    aput v15, v14, v5

    .line 418
    .line 419
    aput v15, v14, v16

    .line 420
    .line 421
    aput v15, v14, v17

    .line 422
    .line 423
    aput v15, v14, v18

    .line 424
    .line 425
    aput v15, v14, v19

    .line 426
    .line 427
    aput v15, v14, v20

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    aput v15, v14, v5

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    aput v15, v14, v6

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    :goto_a
    move/from16 v21, v5

    .line 437
    .line 438
    move/from16 v22, v6

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    sget-object v14, Lorg/telegram/ui/Components/b2;->tmpRadii:[F

    .line 443
    .line 444
    aput v4, v14, v19

    .line 445
    .line 446
    aput v4, v14, v20

    .line 447
    .line 448
    aput v4, v14, v5

    .line 449
    .line 450
    aput v4, v14, v6

    .line 451
    .line 452
    const v15, 0x3f333333    # 0.7f

    .line 453
    .line 454
    .line 455
    mul-float v15, v15, v4

    .line 456
    .line 457
    iget v5, v0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 458
    .line 459
    mul-float v15, v15, v5

    .line 460
    .line 461
    const/4 v5, 0x5

    .line 462
    aput v15, v14, v5

    .line 463
    .line 464
    aput v15, v14, v16

    .line 465
    .line 466
    aput v15, v14, v17

    .line 467
    .line 468
    aput v15, v14, v18

    .line 469
    .line 470
    :goto_b
    sget-object v5, Lorg/telegram/ui/Components/b2;->tmpPath:Landroid/graphics/Path;

    .line 471
    .line 472
    sget-object v14, Lorg/telegram/ui/Components/b2;->tmpRadii:[F

    .line 473
    .line 474
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 475
    .line 476
    invoke-virtual {v5, v10, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 477
    .line 478
    .line 479
    if-eqz v9, :cond_15

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    move/from16 v5, v21

    .line 485
    .line 486
    move/from16 v6, v22

    .line 487
    .line 488
    const/high16 v9, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_16
    :goto_d
    sget-object v2, Lorg/telegram/ui/Components/b2;->tmpPath:Landroid/graphics/Path;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_17
    :goto_e
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    :goto_f
    return-void
.end method

.method public e()F
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/b2;->width:I

    sget v2, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/b2;->width:I

    sget v1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    return v0
.end method

.method public i(Lorg/telegram/ui/Components/c3;)V
    .locals 0

    return-void
.end method

.method public j(IFF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 7
    .line 8
    sget v3, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 9
    .line 10
    sub-int v4, p1, v3

    .line 11
    .line 12
    div-int/2addr v4, v0

    .line 13
    neg-int v0, v4

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 20
    .line 21
    add-int v5, v0, v4

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    cmpg-float v5, p2, v5

    .line 25
    .line 26
    if-gtz v5, :cond_a

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v5, p3, v5

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p3, p1

    .line 35
    .line 36
    if-gtz p1, :cond_a

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 39
    .line 40
    sub-int p3, p1, v4

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    cmpg-float p3, p3, p2

    .line 44
    .line 45
    if-gtz p3, :cond_0

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    add-int/2addr p1, v4

    .line 49
    int-to-float p1, p1

    .line 50
    cmpg-float p1, p2, p1

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_0
    float-to-int p1, p2

    .line 55
    div-int/lit8 p3, v3, 0x2

    .line 56
    .line 57
    sub-int/2addr p1, p3

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-int p3, v0, v3

    .line 66
    .line 67
    if-le p1, p3, :cond_2

    .line 68
    .line 69
    sub-int/2addr v0, v3

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 71
    .line 72
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 73
    .line 74
    iget p1, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 75
    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    float-to-int p1, p2

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/b2;->thumbDX:I

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-eq p1, v2, :cond_8

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    if-ne p1, p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-ne p1, v0, :cond_a

    .line 91
    .line 92
    iget-boolean p1, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget p1, p0, Lorg/telegram/ui/Components/b2;->thumbDX:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    sub-float/2addr p2, p1

    .line 100
    float-to-int p1, p2

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 102
    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    iput v1, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 109
    .line 110
    sget p3, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 111
    .line 112
    sub-int v0, p2, p3

    .line 113
    .line 114
    if-le p1, v0, :cond_6

    .line 115
    .line 116
    sub-int/2addr p2, p3

    .line 117
    iput p2, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/b2;->delegate:Lorg/telegram/ui/Components/b2$a;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget p2, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    iget p3, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 127
    .line 128
    sget v0, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 129
    .line 130
    sub-int/2addr p3, v0

    .line 131
    int-to-float p3, p3

    .line 132
    div-float/2addr p2, p3

    .line 133
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/b2$a;->b(F)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return v2

    .line 137
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget p2, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 142
    .line 143
    iput p2, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 144
    .line 145
    if-ne p1, v2, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/b2;->delegate:Lorg/telegram/ui/Components/b2$a;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    iget p3, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 153
    .line 154
    sget v0, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 155
    .line 156
    sub-int/2addr p3, v0

    .line 157
    int-to-float p3, p3

    .line 158
    div-float/2addr p2, p3

    .line 159
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/b2$a;->a(F)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a
    return v1
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/b2;->alpha:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/b2;->bufferedProgress:F

    return-void
.end method

.method public m(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/b2;->backgroundColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/b2;->cacheColor:I

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/Components/b2;->circleColor:I

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/b2;->progressColor:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/b2;->backgroundSelectedColor:I

    .line 10
    .line 11
    return-void
.end method

.method public n(Lorg/telegram/ui/Components/b2$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/b2;->delegate:Lorg/telegram/ui/Components/b2$a;

    return-void
.end method

.method public o(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/b2;->thumbProgress:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 28
    .line 29
    sub-int v2, v0, v1

    .line 30
    .line 31
    if-le p1, v2, :cond_1

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/b2;->selected:Z

    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/b2;->height:I

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/b2;->thumbProgress:F

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/b2;->o(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/b2;->draggingThumbX:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/b2;->thumbX:I

    .line 21
    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    :goto_1
    if-ltz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    cmpg-float v3, v3, v0

    .line 61
    .line 62
    if-gtz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, -0x1

    .line 69
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/b2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 77
    .line 78
    :cond_4
    sget v0, Lorg/telegram/ui/Components/b2;->thumbWidth:I

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, v4

    .line 84
    iget v5, p0, Lorg/telegram/ui/Components/b2;->width:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v4

    .line 89
    sub-float/2addr v5, v0

    .line 90
    sub-float/2addr v3, v5

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v3, 0x42840000    # 66.0f

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/b2;->lastWidth:F

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Components/b2;->pressed:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->parentView:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    nop

    .line 124
    :cond_5
    :goto_3
    iput v1, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 125
    .line 126
    if-ltz v1, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget v1, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/util/Pair;

    .line 145
    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lorg/telegram/ui/Components/c3;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/b2;->i(Lorg/telegram/ui/Components/c3;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/b2;->timestampChangeT:F

    .line 154
    .line 155
    const-wide/16 v1, 0x11

    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpg-float v0, v0, v3

    .line 160
    .line 161
    if-gez v0, :cond_9

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-wide v6, p0, Lorg/telegram/ui/Components/b2;->lastTimestampUpdate:J

    .line 168
    .line 169
    sub-long/2addr v4, v6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    if-le v0, v6, :cond_7

    .line 187
    .line 188
    const/high16 v0, 0x43200000    # 160.0f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/high16 v0, 0x435c0000    # 220.0f

    .line 192
    .line 193
    :goto_4
    iget v6, p0, Lorg/telegram/ui/Components/b2;->timestampChangeT:F

    .line 194
    .line 195
    long-to-float v4, v4

    .line 196
    div-float/2addr v4, v0

    .line 197
    add-float/2addr v6, v4

    .line 198
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lorg/telegram/ui/Components/b2;->timestampChangeT:F

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->parentView:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, p0, Lorg/telegram/ui/Components/b2;->lastTimestampUpdate:J

    .line 216
    .line 217
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 218
    .line 219
    cmpg-float v0, v0, v3

    .line 220
    .line 221
    if-gez v0, :cond_b

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iget-wide v6, p0, Lorg/telegram/ui/Components/b2;->lastTimestampUpdate:J

    .line 228
    .line 229
    sub-long/2addr v4, v6

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v2, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 239
    .line 240
    long-to-float v0, v0

    .line 241
    const/high16 v1, 0x43480000    # 200.0f

    .line 242
    .line 243
    div-float/2addr v0, v1

    .line 244
    add-float/2addr v2, v0

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/b2;->parentView:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Lorg/telegram/ui/Components/b2;->lastTimestampsAppearingUpdate:J

    .line 263
    .line 264
    :cond_b
    :goto_5
    return-void
.end method

.method public s(Lorg/telegram/messenger/x;Ljava/lang/Long;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b2;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->t0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-long v2, p2

    .line 16
    mul-long v2, v2, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    if-eqz p2, :cond_c

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->a4()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 51
    .line 52
    iget-object v2, v2, Lqo9;->a:Lvq9;

    .line 53
    .line 54
    iget-object v2, v2, Lvq9;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->W2()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    long-to-int v7, v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/x;->l(ZLjava/lang/CharSequence;ZIIZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/b2;->lastCaption:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-ne v2, p1, :cond_5

    .line 86
    .line 87
    iget-wide v3, p0, Lorg/telegram/ui/Components/b2;->lastVideoDuration:J

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iput-object v2, p0, Lorg/telegram/ui/Components/b2;->lastCaption:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lorg/telegram/ui/Components/b2;->lastVideoDuration:J

    .line 105
    .line 106
    instance-of p1, v2, Landroid/text/Spanned;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, -0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iput-object v6, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput v4, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 118
    .line 119
    iput v3, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/b2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    aput-object v6, p1, v5

    .line 126
    .line 127
    aput-object v6, p1, v7

    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    check-cast v2, Landroid/text/Spanned;

    .line 131
    .line 132
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-class v8, Lorg/telegram/ui/Components/c3;

    .line 137
    .line 138
    invoke-interface {v2, v7, p1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Lorg/telegram/ui/Components/c3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput v3, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/b2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    new-instance v2, Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lorg/telegram/ui/Components/b2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 163
    .line 164
    const/high16 v3, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/b2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    :goto_0
    array-length v3, p1

    .line 181
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    :try_start_1
    aget-object v3, p1, v2

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object v4, v3, Lorg/telegram/ui/Components/c3;->label:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "audio?"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ltz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-long v4, v4

    .line 235
    mul-long v4, v4, v0

    .line 236
    .line 237
    long-to-float v4, v4

    .line 238
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    long-to-float v5, v5

    .line 243
    div-float/2addr v4, v5

    .line 244
    iget-object v5, v3, Lorg/telegram/ui/Components/c3;->label:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lorg/telegram/ui/Components/b2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/high16 v8, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v6, v5, v8, v7}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v6, Landroid/util/Pair;

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception v3

    .line 282
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance p2, Lbp8;

    .line 291
    .line 292
    invoke-direct {p2}, Lbp8;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_1
    move-exception p1

    .line 300
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, p0, Lorg/telegram/ui/Components/b2;->timestamps:Ljava/util/ArrayList;

    .line 304
    .line 305
    iput v4, p0, Lorg/telegram/ui/Components/b2;->currentTimestamp:I

    .line 306
    .line 307
    iput v3, p0, Lorg/telegram/ui/Components/b2;->timestampsAppearing:F

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/b2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    aput-object v6, p1, v5

    .line 314
    .line 315
    aput-object v6, p1, v7

    .line 316
    .line 317
    :cond_b
    return-void

    .line 318
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b2;->b()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
