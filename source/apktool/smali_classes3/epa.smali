.class public Lepa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepa$a;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static strokePaint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private animateFromBufferedProgress:F

.field private animateResetBuffering:Z

.field private animateThumbLoopBackProgress:Lke;

.field private animateThumbProgress:F

.field private animatedThumbX:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedAnimationValue:F

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lepa$a;

.field private draggingThumbX:I

.field private fromThumbX:I

.field private height:I

.field private horizontalPadding:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestamp:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineHeight:I

.field private loopBackWasThumbX:F

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private pressedDelayed:Z

.field private progress:F

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private smallLineColor:I

.field private smallLineHeight:I

.field private thumbDX:I

.field private thumbX:I

.field private timestampChangeDirection:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private transitionProgress:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lepa;->thumbX:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lepa;->animatedThumbX:F

    .line 9
    .line 10
    iput v0, p0, Lepa;->draggingThumbX:I

    .line 11
    .line 12
    iput v0, p0, Lepa;->thumbDX:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lepa;->pressed:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lepa;->pressedDelayed:Z

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lepa;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, Lepa;->bufferedAnimationValue:F

    .line 28
    .line 29
    const/high16 v3, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lepa;->lineHeight:I

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lepa;->smallLineHeight:I

    .line 44
    .line 45
    iput v0, p0, Lepa;->fromThumbX:I

    .line 46
    .line 47
    iput v2, p0, Lepa;->animateThumbProgress:F

    .line 48
    .line 49
    iput v1, p0, Lepa;->timestampsAppearing:F

    .line 50
    .line 51
    iput v2, p0, Lepa;->TIMESTAMP_GAP:F

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lepa;->currentTimestamp:I

    .line 55
    .line 56
    iput v0, p0, Lepa;->lastTimestamp:I

    .line 57
    .line 58
    iput v2, p0, Lepa;->timestampChangeT:F

    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput v0, p0, Lepa;->lastWidth:F

    .line 63
    .line 64
    sget-object v0, Lepa;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lepa;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v1, -0x1000000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object p1, p0, Lepa;->parentView:Landroid/view/View;

    .line 101
    .line 102
    const/high16 v0, 0x41c00000    # 24.0f

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lepa;->thumbWidth:I

    .line 109
    .line 110
    const/high16 v0, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, p0, Lepa;->currentRadius:F

    .line 118
    .line 119
    new-instance v0, Lke;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const-wide/16 v6, 0x12c

    .line 125
    .line 126
    sget-object v8, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v1 .. v8}, Lke;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lepa;->animateThumbLoopBackProgress:Lke;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lepa;->k(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lepa;)V
    .locals 0

    invoke-direct {p0}, Lepa;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepa;->pressedDelayed:Z

    return-void
.end method

.method public static synthetic k(Landroid/util/Pair;Landroid/util/Pair;)I
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
.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lepa;->currentTimestamp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lepa;->timestampsAppearing:F

    .line 9
    .line 10
    iget-object v1, p0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

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
    iput-object v0, p0, Lepa;->lastCaption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lepa;->lastVideoDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v0, Lepa;->horizontalPadding:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    sget v4, Lepa;->thumbWidth:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    iget v6, v0, Lepa;->transitionProgress:F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v0, Lepa;->height:I

    .line 29
    .line 30
    iget v4, v0, Lepa;->lineHeight:I

    .line 31
    .line 32
    sub-int v4, v3, v4

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v5

    .line 36
    const/high16 v6, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v3, v8

    .line 43
    iget v8, v0, Lepa;->smallLineHeight:I

    .line 44
    .line 45
    sub-int/2addr v3, v8

    .line 46
    int-to-float v3, v3

    .line 47
    iget v8, v0, Lepa;->transitionProgress:F

    .line 48
    .line 49
    invoke-static {v4, v3, v8}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, v0, Lepa;->height:I

    .line 58
    .line 59
    iget v4, v0, Lepa;->lineHeight:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v5

    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v3, v6

    .line 69
    int-to-float v3, v3

    .line 70
    iget v6, v0, Lepa;->transitionProgress:F

    .line 71
    .line 72
    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v2, v0, Lepa;->thumbX:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, v0, Lepa;->animatedThumbX:F

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lepa;->animatedThumbX:F

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Lepa;->animatedThumbX:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0x3ba3d70a    # 0.005f

    .line 103
    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, Lepa;->parentView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget v2, v0, Lepa;->animatedThumbX:F

    .line 115
    .line 116
    iget v3, v0, Lepa;->animateThumbProgress:F

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v6, v3, v4

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const v6, 0x3d94f209

    .line 125
    .line 126
    .line 127
    add-float/2addr v3, v6

    .line 128
    iput v3, v0, Lepa;->animateThumbProgress:F

    .line 129
    .line 130
    cmpl-float v3, v3, v4

    .line 131
    .line 132
    if-ltz v3, :cond_1

    .line 133
    .line 134
    iput v4, v0, Lepa;->animateThumbProgress:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 141
    .line 142
    iget v6, v0, Lepa;->animateThumbProgress:F

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lr22;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v6, v0, Lepa;->fromThumbX:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    sub-float v8, v4, v3

    .line 152
    .line 153
    mul-float v6, v6, v8

    .line 154
    .line 155
    mul-float v2, v2, v3

    .line 156
    .line 157
    add-float/2addr v2, v6

    .line 158
    :cond_2
    :goto_0
    iget-object v3, v0, Lepa;->animateThumbLoopBackProgress:Lke;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lke;->e(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-boolean v6, v0, Lepa;->pressed:Z

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_3
    iget-object v6, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v8, v0, Lepa;->horizontalPadding:I

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    iget v9, v0, Lepa;->width:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sget v10, Lepa;->thumbWidth:I

    .line 178
    .line 179
    int-to-float v10, v10

    .line 180
    div-float/2addr v10, v5

    .line 181
    sub-float/2addr v9, v10

    .line 182
    iget-object v10, v0, Lepa;->parentView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    iget v11, v0, Lepa;->horizontalPadding:I

    .line 190
    .line 191
    int-to-float v11, v11

    .line 192
    mul-float v11, v11, v5

    .line 193
    .line 194
    sub-float/2addr v10, v11

    .line 195
    iget v11, v0, Lepa;->transitionProgress:F

    .line 196
    .line 197
    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-float/2addr v8, v9

    .line 202
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget-boolean v6, v0, Lepa;->selected:Z

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    iget v6, v0, Lepa;->backgroundSelectedColor:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget v6, v0, Lepa;->backgroundColor:I

    .line 212
    .line 213
    :goto_1
    iget v8, v0, Lepa;->transitionProgress:F

    .line 214
    .line 215
    sub-float v8, v4, v8

    .line 216
    .line 217
    invoke-virtual {v0, v6, v8}, Lepa;->r(IF)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 221
    .line 222
    sget-object v8, Lepa;->paint:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6, v8}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget v6, v0, Lepa;->bufferedAnimationValue:F

    .line 228
    .line 229
    cmpl-float v8, v6, v4

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    const v8, 0x3e23d70a    # 0.16f

    .line 234
    .line 235
    .line 236
    add-float/2addr v6, v8

    .line 237
    iput v6, v0, Lepa;->bufferedAnimationValue:F

    .line 238
    .line 239
    cmpl-float v6, v6, v4

    .line 240
    .line 241
    if-lez v6, :cond_5

    .line 242
    .line 243
    iput v4, v0, Lepa;->bufferedAnimationValue:F

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v6, v0, Lepa;->parentView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_2
    iget-boolean v6, v0, Lepa;->animateResetBuffering:Z

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget v6, v0, Lepa;->animateFromBufferedProgress:F

    .line 256
    .line 257
    cmpl-float v8, v6, v7

    .line 258
    .line 259
    if-lez v8, :cond_8

    .line 260
    .line 261
    iget-object v8, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v9, v0, Lepa;->horizontalPadding:I

    .line 264
    .line 265
    int-to-float v9, v9

    .line 266
    sget v10, Lepa;->thumbWidth:I

    .line 267
    .line 268
    int-to-float v11, v10

    .line 269
    div-float/2addr v11, v5

    .line 270
    iget v12, v0, Lepa;->width:I

    .line 271
    .line 272
    sub-int/2addr v12, v10

    .line 273
    int-to-float v10, v12

    .line 274
    mul-float v6, v6, v10

    .line 275
    .line 276
    add-float/2addr v11, v6

    .line 277
    iget-object v6, v0, Lepa;->parentView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-float v6, v6

    .line 284
    iget v10, v0, Lepa;->horizontalPadding:I

    .line 285
    .line 286
    int-to-float v10, v10

    .line 287
    mul-float v10, v10, v5

    .line 288
    .line 289
    sub-float/2addr v6, v10

    .line 290
    iget v10, v0, Lepa;->transitionProgress:F

    .line 291
    .line 292
    invoke-static {v11, v6, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-float/2addr v9, v6

    .line 297
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iget-boolean v6, v0, Lepa;->selected:Z

    .line 300
    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    iget v6, v0, Lepa;->backgroundSelectedColor:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    iget v6, v0, Lepa;->cacheColor:I

    .line 307
    .line 308
    :goto_3
    iget v8, v0, Lepa;->transitionProgress:F

    .line 309
    .line 310
    sub-float v8, v4, v8

    .line 311
    .line 312
    iget v9, v0, Lepa;->bufferedAnimationValue:F

    .line 313
    .line 314
    sub-float v9, v4, v9

    .line 315
    .line 316
    mul-float v8, v8, v9

    .line 317
    .line 318
    invoke-virtual {v0, v6, v8}, Lepa;->r(IF)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 322
    .line 323
    sget-object v8, Lepa;->paint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v6, v8}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget v6, v0, Lepa;->bufferedProgress:F

    .line 329
    .line 330
    cmpl-float v8, v6, v7

    .line 331
    .line 332
    if-lez v8, :cond_c

    .line 333
    .line 334
    iget-object v8, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v9, v0, Lepa;->horizontalPadding:I

    .line 337
    .line 338
    int-to-float v9, v9

    .line 339
    sget v10, Lepa;->thumbWidth:I

    .line 340
    .line 341
    int-to-float v11, v10

    .line 342
    div-float/2addr v11, v5

    .line 343
    iget v12, v0, Lepa;->width:I

    .line 344
    .line 345
    sub-int/2addr v12, v10

    .line 346
    int-to-float v10, v12

    .line 347
    mul-float v6, v6, v10

    .line 348
    .line 349
    add-float/2addr v11, v6

    .line 350
    iget-object v6, v0, Lepa;->parentView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-float v6, v6

    .line 357
    iget v10, v0, Lepa;->horizontalPadding:I

    .line 358
    .line 359
    int-to-float v10, v10

    .line 360
    mul-float v10, v10, v5

    .line 361
    .line 362
    sub-float/2addr v6, v10

    .line 363
    iget v10, v0, Lepa;->transitionProgress:F

    .line 364
    .line 365
    invoke-static {v11, v6, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-float/2addr v9, v6

    .line 370
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    iget-boolean v6, v0, Lepa;->selected:Z

    .line 373
    .line 374
    if-eqz v6, :cond_9

    .line 375
    .line 376
    iget v6, v0, Lepa;->backgroundSelectedColor:I

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    iget v6, v0, Lepa;->cacheColor:I

    .line 380
    .line 381
    :goto_4
    iget v8, v0, Lepa;->transitionProgress:F

    .line 382
    .line 383
    sub-float v8, v4, v8

    .line 384
    .line 385
    invoke-virtual {v0, v6, v8}, Lepa;->r(IF)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 389
    .line 390
    sget-object v8, Lepa;->paint:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v6, v8}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    iget v6, v0, Lepa;->animateFromBufferedProgress:F

    .line 397
    .line 398
    iget v8, v0, Lepa;->bufferedAnimationValue:F

    .line 399
    .line 400
    sub-float v9, v4, v8

    .line 401
    .line 402
    mul-float v6, v6, v9

    .line 403
    .line 404
    iget v9, v0, Lepa;->bufferedProgress:F

    .line 405
    .line 406
    mul-float v9, v9, v8

    .line 407
    .line 408
    add-float/2addr v6, v9

    .line 409
    cmpl-float v8, v6, v7

    .line 410
    .line 411
    if-lez v8, :cond_c

    .line 412
    .line 413
    iget-object v8, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v9, v0, Lepa;->horizontalPadding:I

    .line 416
    .line 417
    int-to-float v9, v9

    .line 418
    sget v10, Lepa;->thumbWidth:I

    .line 419
    .line 420
    int-to-float v11, v10

    .line 421
    div-float/2addr v11, v5

    .line 422
    iget v12, v0, Lepa;->width:I

    .line 423
    .line 424
    sub-int/2addr v12, v10

    .line 425
    int-to-float v10, v12

    .line 426
    mul-float v6, v6, v10

    .line 427
    .line 428
    add-float/2addr v11, v6

    .line 429
    iget-object v6, v0, Lepa;->parentView:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    int-to-float v6, v6

    .line 436
    iget v10, v0, Lepa;->horizontalPadding:I

    .line 437
    .line 438
    int-to-float v10, v10

    .line 439
    mul-float v10, v10, v5

    .line 440
    .line 441
    sub-float/2addr v6, v10

    .line 442
    iget v10, v0, Lepa;->transitionProgress:F

    .line 443
    .line 444
    invoke-static {v11, v6, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    add-float/2addr v9, v6

    .line 449
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    iget-boolean v6, v0, Lepa;->selected:Z

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    iget v6, v0, Lepa;->backgroundSelectedColor:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    iget v6, v0, Lepa;->cacheColor:I

    .line 459
    .line 460
    :goto_5
    iget v8, v0, Lepa;->transitionProgress:F

    .line 461
    .line 462
    sub-float v8, v4, v8

    .line 463
    .line 464
    invoke-virtual {v0, v6, v8}, Lepa;->r(IF)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 468
    .line 469
    sget-object v8, Lepa;->paint:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v6, v8}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    :goto_6
    iget-boolean v6, v0, Lepa;->pressed:Z

    .line 475
    .line 476
    if-eqz v6, :cond_d

    .line 477
    .line 478
    const/high16 v6, 0x41000000    # 8.0f

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_d
    const/high16 v6, 0x40c00000    # 6.0f

    .line 482
    .line 483
    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iget v8, v0, Lepa;->currentRadius:F

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    cmpl-float v8, v8, v6

    .line 491
    .line 492
    if-eqz v8, :cond_11

    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    iget-wide v10, v0, Lepa;->lastUpdateTime:J

    .line 499
    .line 500
    sub-long v10, v8, v10

    .line 501
    .line 502
    iput-wide v8, v0, Lepa;->lastUpdateTime:J

    .line 503
    .line 504
    const-wide/16 v8, 0x12

    .line 505
    .line 506
    cmp-long v12, v10, v8

    .line 507
    .line 508
    if-lez v12, :cond_e

    .line 509
    .line 510
    const-wide/16 v10, 0x10

    .line 511
    .line 512
    :cond_e
    iget v8, v0, Lepa;->currentRadius:F

    .line 513
    .line 514
    const/high16 v9, 0x42700000    # 60.0f

    .line 515
    .line 516
    cmpg-float v12, v8, v6

    .line 517
    .line 518
    if-gez v12, :cond_f

    .line 519
    .line 520
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    int-to-float v12, v12

    .line 525
    long-to-float v10, v10

    .line 526
    div-float/2addr v10, v9

    .line 527
    mul-float v12, v12, v10

    .line 528
    .line 529
    add-float/2addr v8, v12

    .line 530
    iput v8, v0, Lepa;->currentRadius:F

    .line 531
    .line 532
    cmpl-float v8, v8, v6

    .line 533
    .line 534
    if-lez v8, :cond_10

    .line 535
    .line 536
    iput v6, v0, Lepa;->currentRadius:F

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_f
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    int-to-float v12, v12

    .line 544
    long-to-float v10, v10

    .line 545
    div-float/2addr v10, v9

    .line 546
    mul-float v12, v12, v10

    .line 547
    .line 548
    sub-float/2addr v8, v12

    .line 549
    iput v8, v0, Lepa;->currentRadius:F

    .line 550
    .line 551
    cmpg-float v8, v8, v6

    .line 552
    .line 553
    if-gez v8, :cond_10

    .line 554
    .line 555
    iput v6, v0, Lepa;->currentRadius:F

    .line 556
    .line 557
    :cond_10
    :goto_8
    iget-object v6, v0, Lepa;->parentView:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v6, :cond_11

    .line 560
    .line 561
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 562
    .line 563
    .line 564
    :cond_11
    iget v6, v0, Lepa;->currentRadius:F

    .line 565
    .line 566
    iget v8, v0, Lepa;->transitionProgress:F

    .line 567
    .line 568
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const v8, 0x3e4ccccd    # 0.2f

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x437f0000    # 255.0f

    .line 576
    .line 577
    cmpl-float v11, v3, v7

    .line 578
    .line 579
    if-lez v11, :cond_14

    .line 580
    .line 581
    iget-object v11, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 582
    .line 583
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 584
    .line 585
    iget v13, v0, Lepa;->horizontalPadding:I

    .line 586
    .line 587
    int-to-float v13, v13

    .line 588
    sget v14, Lepa;->thumbWidth:I

    .line 589
    .line 590
    int-to-float v15, v14

    .line 591
    div-float/2addr v15, v5

    .line 592
    iget v10, v0, Lepa;->width:I

    .line 593
    .line 594
    sub-int/2addr v10, v14

    .line 595
    int-to-float v10, v10

    .line 596
    add-float/2addr v15, v10

    .line 597
    iget-object v10, v0, Lepa;->parentView:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    int-to-float v10, v10

    .line 604
    iget v14, v0, Lepa;->horizontalPadding:I

    .line 605
    .line 606
    int-to-float v14, v14

    .line 607
    mul-float v14, v14, v5

    .line 608
    .line 609
    sub-float/2addr v10, v14

    .line 610
    iget v14, v0, Lepa;->transitionProgress:F

    .line 611
    .line 612
    invoke-static {v15, v10, v14}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    add-float/2addr v13, v10

    .line 617
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 618
    .line 619
    iget-object v10, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 620
    .line 621
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 622
    .line 623
    sub-float v13, v4, v3

    .line 624
    .line 625
    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 630
    .line 631
    iget v10, v0, Lepa;->transitionProgress:F

    .line 632
    .line 633
    cmpl-float v10, v10, v7

    .line 634
    .line 635
    if-lez v10, :cond_12

    .line 636
    .line 637
    iget-object v10, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 638
    .line 639
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    cmpl-float v10, v10, v7

    .line 644
    .line 645
    if-lez v10, :cond_12

    .line 646
    .line 647
    sget-object v10, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 648
    .line 649
    iget v11, v0, Lepa;->transitionProgress:F

    .line 650
    .line 651
    mul-float v11, v11, v9

    .line 652
    .line 653
    mul-float v11, v11, v8

    .line 654
    .line 655
    float-to-int v11, v11

    .line 656
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 657
    .line 658
    .line 659
    iget-object v10, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 660
    .line 661
    sget-object v11, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v10, v11}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    :cond_12
    iget v10, v0, Lepa;->progressColor:I

    .line 667
    .line 668
    iget v11, v0, Lepa;->smallLineColor:I

    .line 669
    .line 670
    iget v13, v0, Lepa;->transitionProgress:F

    .line 671
    .line 672
    invoke-static {v10, v11, v13}, Ljq1;->d(IIF)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-virtual {v0, v10, v4}, Lepa;->r(IF)V

    .line 677
    .line 678
    .line 679
    iget-object v10, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 680
    .line 681
    sget-object v11, Lepa;->paint:Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-virtual {v0, v1, v10, v11}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    iget-object v10, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 687
    .line 688
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 689
    .line 690
    iget v10, v0, Lepa;->circleColor:I

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lepa;->g()F

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    cmpl-float v11, v11, v7

    .line 697
    .line 698
    if-nez v11, :cond_13

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    goto :goto_9

    .line 702
    :cond_13
    iget v11, v0, Lepa;->smallLineColor:I

    .line 703
    .line 704
    :goto_9
    iget v12, v0, Lepa;->transitionProgress:F

    .line 705
    .line 706
    invoke-static {v10, v11, v12}, Ljq1;->d(IIF)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    iget v11, v0, Lepa;->transitionProgress:F

    .line 711
    .line 712
    sub-float v11, v4, v11

    .line 713
    .line 714
    invoke-virtual {v0, v10, v11}, Lepa;->r(IF)V

    .line 715
    .line 716
    .line 717
    iget v10, v0, Lepa;->horizontalPadding:I

    .line 718
    .line 719
    int-to-float v10, v10

    .line 720
    sget v11, Lepa;->thumbWidth:I

    .line 721
    .line 722
    int-to-float v11, v11

    .line 723
    div-float/2addr v11, v5

    .line 724
    iget v12, v0, Lepa;->loopBackWasThumbX:F

    .line 725
    .line 726
    add-float/2addr v11, v12

    .line 727
    iget-object v12, v0, Lepa;->parentView:Landroid/view/View;

    .line 728
    .line 729
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    int-to-float v12, v12

    .line 734
    iget v13, v0, Lepa;->horizontalPadding:I

    .line 735
    .line 736
    int-to-float v13, v13

    .line 737
    mul-float v13, v13, v5

    .line 738
    .line 739
    sub-float/2addr v12, v13

    .line 740
    iget v13, v0, Lepa;->loopBackWasThumbX:F

    .line 741
    .line 742
    iget v14, v0, Lepa;->width:I

    .line 743
    .line 744
    sget v15, Lepa;->thumbWidth:I

    .line 745
    .line 746
    sub-int/2addr v14, v15

    .line 747
    int-to-float v14, v14

    .line 748
    div-float/2addr v13, v14

    .line 749
    mul-float v12, v12, v13

    .line 750
    .line 751
    iget v13, v0, Lepa;->transitionProgress:F

    .line 752
    .line 753
    invoke-static {v11, v12, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    add-float/2addr v10, v11

    .line 758
    iget-object v11, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 759
    .line 760
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    mul-float v12, v6, v3

    .line 765
    .line 766
    sget-object v13, Lepa;->paint:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    :cond_14
    iget-object v10, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 772
    .line 773
    iget v11, v0, Lepa;->horizontalPadding:I

    .line 774
    .line 775
    int-to-float v11, v11

    .line 776
    sget v12, Lepa;->thumbWidth:I

    .line 777
    .line 778
    int-to-float v12, v12

    .line 779
    div-float/2addr v12, v5

    .line 780
    iget-boolean v13, v0, Lepa;->pressed:Z

    .line 781
    .line 782
    if-eqz v13, :cond_15

    .line 783
    .line 784
    iget v2, v0, Lepa;->draggingThumbX:I

    .line 785
    .line 786
    int-to-float v2, v2

    .line 787
    :cond_15
    add-float/2addr v12, v2

    .line 788
    iget-object v2, v0, Lepa;->parentView:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-float v2, v2

    .line 795
    iget v13, v0, Lepa;->horizontalPadding:I

    .line 796
    .line 797
    int-to-float v13, v13

    .line 798
    mul-float v13, v13, v5

    .line 799
    .line 800
    sub-float/2addr v2, v13

    .line 801
    invoke-virtual/range {p0 .. p0}, Lepa;->g()F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    mul-float v2, v2, v5

    .line 806
    .line 807
    iget v5, v0, Lepa;->transitionProgress:F

    .line 808
    .line 809
    invoke-static {v12, v2, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    add-float/2addr v11, v2

    .line 814
    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 815
    .line 816
    iget v2, v0, Lepa;->transitionProgress:F

    .line 817
    .line 818
    cmpl-float v2, v2, v7

    .line 819
    .line 820
    if-lez v2, :cond_16

    .line 821
    .line 822
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    cmpl-float v2, v2, v7

    .line 829
    .line 830
    if-lez v2, :cond_16

    .line 831
    .line 832
    sget-object v2, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 833
    .line 834
    iget v5, v0, Lepa;->transitionProgress:F

    .line 835
    .line 836
    mul-float v5, v5, v9

    .line 837
    .line 838
    mul-float v5, v5, v8

    .line 839
    .line 840
    float-to-int v5, v5

    .line 841
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 845
    .line 846
    sget-object v5, Lepa;->strokePaint:Landroid/graphics/Paint;

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2, v5}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 849
    .line 850
    .line 851
    :cond_16
    iget v2, v0, Lepa;->progressColor:I

    .line 852
    .line 853
    iget v5, v0, Lepa;->smallLineColor:I

    .line 854
    .line 855
    iget v8, v0, Lepa;->transitionProgress:F

    .line 856
    .line 857
    invoke-static {v2, v5, v8}, Ljq1;->d(IIF)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v0, v2, v4}, Lepa;->r(IF)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 865
    .line 866
    sget-object v5, Lepa;->paint:Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2, v5}, Lepa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    iget v2, v0, Lepa;->circleColor:I

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lepa;->g()F

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    cmpl-float v5, v5, v7

    .line 878
    .line 879
    if-nez v5, :cond_17

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    goto :goto_a

    .line 883
    :cond_17
    iget v10, v0, Lepa;->smallLineColor:I

    .line 884
    .line 885
    :goto_a
    iget v5, v0, Lepa;->transitionProgress:F

    .line 886
    .line 887
    invoke-static {v2, v10, v5}, Ljq1;->d(IIF)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iget v5, v0, Lepa;->transitionProgress:F

    .line 892
    .line 893
    sub-float v5, v4, v5

    .line 894
    .line 895
    invoke-virtual {v0, v2, v5}, Lepa;->r(IF)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Lepa;->rect:Landroid/graphics/RectF;

    .line 899
    .line 900
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    sub-float/2addr v4, v3

    .line 907
    mul-float v6, v6, v4

    .line 908
    .line 909
    sget-object v3, Lepa;->paint:Landroid/graphics/Paint;

    .line 910
    .line 911
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p1}, Lepa;->f(Landroid/graphics/Canvas;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 25

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
    iget v4, v0, Lepa;->transitionProgress:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v7, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v7, :cond_17

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v7, v0, Lepa;->horizontalPadding:I

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    sget v8, Lepa;->thumbWidth:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v8, v9

    .line 46
    iget v10, v0, Lepa;->transitionProgress:F

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v8, v11, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-float/2addr v7, v8

    .line 54
    iget v8, v0, Lepa;->horizontalPadding:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    iget v10, v0, Lepa;->width:I

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    sget v12, Lepa;->thumbWidth:I

    .line 61
    .line 62
    int-to-float v12, v12

    .line 63
    div-float/2addr v12, v9

    .line 64
    sub-float/2addr v10, v12

    .line 65
    iget-object v12, v0, Lepa;->parentView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    int-to-float v12, v12

    .line 72
    iget v13, v0, Lepa;->horizontalPadding:I

    .line 73
    .line 74
    int-to-float v13, v13

    .line 75
    mul-float v13, v13, v9

    .line 76
    .line 77
    sub-float/2addr v12, v13

    .line 78
    iget v13, v0, Lepa;->transitionProgress:F

    .line 79
    .line 80
    invoke-static {v10, v12, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-float/2addr v8, v10

    .line 85
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    iget v10, v0, Lepa;->timestampsAppearing:F

    .line 91
    .line 92
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float v10, v10, v12

    .line 95
    .line 96
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    div-float/2addr v10, v9

    .line 102
    sget-object v9, Lepa;->tmpPath:Landroid/graphics/Path;

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    new-instance v9, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lepa;->tmpPath:Landroid/graphics/Path;

    .line 112
    .line 113
    :cond_1
    sget-object v9, Lepa;->tmpPath:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    sub-float v13, v8, v7

    .line 126
    .line 127
    div-float/2addr v9, v13

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_0
    iget-object v15, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/16 v16, -0x1

    .line 136
    .line 137
    if-ge v14, v15, :cond_3

    .line 138
    .line 139
    iget-object v15, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    cmpl-float v15, v15, v9

    .line 156
    .line 157
    if-ltz v15, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v14, -0x1

    .line 164
    :goto_1
    if-gez v14, :cond_4

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    :cond_4
    iget-object v15, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    sub-int/2addr v15, v6

    .line 174
    :goto_2
    if-ltz v15, :cond_6

    .line 175
    .line 176
    iget-object v11, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-float v11, v12, v11

    .line 193
    .line 194
    cmpl-float v11, v11, v9

    .line 195
    .line 196
    if-ltz v11, :cond_5

    .line 197
    .line 198
    add-int/lit8 v16, v15, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_3
    if-gez v16, :cond_7

    .line 206
    .line 207
    iget-object v11, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    :cond_7
    move/from16 v11, v16

    .line 214
    .line 215
    move v15, v14

    .line 216
    :goto_4
    if-gt v15, v11, :cond_16

    .line 217
    .line 218
    if-ne v15, v14, :cond_8

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget-object v12, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 223
    .line 224
    add-int/lit8 v5, v15, -0x1

    .line 225
    .line 226
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/util/Pair;

    .line 231
    .line 232
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_5
    if-ne v15, v11, :cond_9

    .line 241
    .line 242
    const/high16 v12, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    iget-object v12, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/util/Pair;

    .line 252
    .line 253
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    :goto_6
    if-eq v15, v11, :cond_a

    .line 262
    .line 263
    if-eqz v15, :cond_a

    .line 264
    .line 265
    iget-object v13, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    sub-int/2addr v13, v6

    .line 272
    if-ge v15, v13, :cond_a

    .line 273
    .line 274
    iget-object v13, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Landroid/util/Pair;

    .line 281
    .line 282
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    sub-float/2addr v13, v5

    .line 291
    cmpg-float v13, v13, v9

    .line 292
    .line 293
    if-gtz v13, :cond_a

    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    iget-object v12, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroid/util/Pair;

    .line 304
    .line 305
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    sget-object v13, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-lez v15, :cond_b

    .line 321
    .line 322
    move/from16 v19, v10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/16 v19, 0x0

    .line 326
    .line 327
    :goto_7
    add-float v5, v5, v19

    .line 328
    .line 329
    iput v5, v13, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    invoke-static {v7, v8, v12}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v15, v11, :cond_c

    .line 336
    .line 337
    move v12, v10

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v12, 0x0

    .line 340
    :goto_8
    sub-float/2addr v5, v12

    .line 341
    iput v5, v13, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    cmpl-float v5, v5, v12

    .line 346
    .line 347
    if-lez v5, :cond_d

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    const/4 v5, 0x0

    .line 352
    :goto_9
    if-eqz v5, :cond_e

    .line 353
    .line 354
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 355
    .line 356
    :cond_e
    iget v12, v13, Landroid/graphics/RectF;->right:F

    .line 357
    .line 358
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    cmpg-float v12, v12, v6

    .line 361
    .line 362
    if-gez v12, :cond_f

    .line 363
    .line 364
    move/from16 v24, v7

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_f
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    cmpg-float v12, v12, v6

    .line 373
    .line 374
    if-gez v12, :cond_10

    .line 375
    .line 376
    iput v6, v13, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    :cond_10
    sget-object v6, Lepa;->tmpRadii:[F

    .line 379
    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    const/16 v6, 0x8

    .line 383
    .line 384
    new-array v6, v6, [F

    .line 385
    .line 386
    sput-object v6, Lepa;->tmpRadii:[F

    .line 387
    .line 388
    :cond_11
    const/16 v20, 0x4

    .line 389
    .line 390
    const/16 v21, 0x3

    .line 391
    .line 392
    const/16 v22, 0x7

    .line 393
    .line 394
    const/16 v23, 0x6

    .line 395
    .line 396
    if-eq v15, v14, :cond_14

    .line 397
    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    cmpl-float v6, v12, v6

    .line 405
    .line 406
    if-ltz v6, :cond_12

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    if-lt v15, v11, :cond_13

    .line 410
    .line 411
    sget-object v6, Lepa;->tmpRadii:[F

    .line 412
    .line 413
    const v12, 0x3f333333    # 0.7f

    .line 414
    .line 415
    .line 416
    mul-float v12, v12, v4

    .line 417
    .line 418
    move/from16 v24, v7

    .line 419
    .line 420
    iget v7, v0, Lepa;->timestampsAppearing:F

    .line 421
    .line 422
    mul-float v12, v12, v7

    .line 423
    .line 424
    aput v12, v6, v22

    .line 425
    .line 426
    aput v12, v6, v23

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    aput v12, v6, v7

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    aput v12, v6, v7

    .line 433
    .line 434
    const/4 v7, 0x5

    .line 435
    aput v4, v6, v7

    .line 436
    .line 437
    aput v4, v6, v20

    .line 438
    .line 439
    aput v4, v6, v21

    .line 440
    .line 441
    const/4 v12, 0x2

    .line 442
    aput v4, v6, v12

    .line 443
    .line 444
    const/4 v7, 0x2

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    move/from16 v24, v7

    .line 449
    .line 450
    const/4 v7, 0x5

    .line 451
    const/4 v12, 0x2

    .line 452
    sget-object v6, Lepa;->tmpRadii:[F

    .line 453
    .line 454
    const v17, 0x3f333333    # 0.7f

    .line 455
    .line 456
    .line 457
    mul-float v17, v17, v4

    .line 458
    .line 459
    iget v12, v0, Lepa;->timestampsAppearing:F

    .line 460
    .line 461
    mul-float v12, v12, v17

    .line 462
    .line 463
    aput v12, v6, v7

    .line 464
    .line 465
    aput v12, v6, v20

    .line 466
    .line 467
    aput v12, v6, v21

    .line 468
    .line 469
    const/4 v7, 0x2

    .line 470
    aput v12, v6, v7

    .line 471
    .line 472
    aput v12, v6, v22

    .line 473
    .line 474
    aput v12, v6, v23

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    aput v12, v6, v7

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    aput v12, v6, v18

    .line 482
    .line 483
    const/4 v7, 0x2

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    :goto_a
    move/from16 v24, v7

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    sget-object v6, Lepa;->tmpRadii:[F

    .line 491
    .line 492
    aput v4, v6, v22

    .line 493
    .line 494
    aput v4, v6, v23

    .line 495
    .line 496
    aput v4, v6, v7

    .line 497
    .line 498
    aput v4, v6, v18

    .line 499
    .line 500
    const v12, 0x3f333333    # 0.7f

    .line 501
    .line 502
    .line 503
    mul-float v12, v12, v4

    .line 504
    .line 505
    iget v7, v0, Lepa;->timestampsAppearing:F

    .line 506
    .line 507
    mul-float v12, v12, v7

    .line 508
    .line 509
    const/4 v7, 0x5

    .line 510
    aput v12, v6, v7

    .line 511
    .line 512
    aput v12, v6, v20

    .line 513
    .line 514
    aput v12, v6, v21

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    aput v12, v6, v7

    .line 518
    .line 519
    :goto_b
    sget-object v6, Lepa;->tmpPath:Landroid/graphics/Path;

    .line 520
    .line 521
    sget-object v12, Lepa;->tmpRadii:[F

    .line 522
    .line 523
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 524
    .line 525
    invoke-virtual {v6, v13, v12, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 526
    .line 527
    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_15
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 532
    .line 533
    move/from16 v7, v24

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    const/4 v6, 0x1

    .line 537
    const/high16 v12, 0x3f800000    # 1.0f

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_16
    :goto_d
    sget-object v2, Lepa;->tmpPath:Landroid/graphics/Path;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_17
    :goto_e
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    :goto_f
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Lepa;->pressed:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lepa;->pressedDelayed:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v0, Lepa;->animatedThumbX:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget v2, v0, Lepa;->draggingThumbX:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    :goto_1
    iget v3, v0, Lepa;->width:I

    .line 33
    .line 34
    sget v4, Lepa;->thumbWidth:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    iget-object v3, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v3, v4

    .line 47
    :goto_2
    const/4 v5, -0x1

    .line 48
    if-ltz v3, :cond_4

    .line 49
    .line 50
    iget-object v6, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v7, 0x3a83126f    # 0.001f

    .line 67
    .line 68
    .line 69
    sub-float/2addr v6, v7

    .line 70
    cmpg-float v6, v6, v2

    .line 71
    .line 72
    if-gtz v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, -0x1

    .line 79
    :goto_3
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Landroid/text/StaticLayout;

    .line 85
    .line 86
    iput-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 87
    .line 88
    :cond_5
    iget v2, v0, Lepa;->horizontalPadding:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    sget v6, Lepa;->thumbWidth:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v6, v7

    .line 97
    iget v8, v0, Lepa;->transitionProgress:F

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-float/2addr v2, v6

    .line 105
    iget v6, v0, Lepa;->horizontalPadding:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    iget v8, v0, Lepa;->width:I

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    sget v10, Lepa;->thumbWidth:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    div-float/2addr v10, v7

    .line 115
    sub-float/2addr v8, v10

    .line 116
    iget-object v10, v0, Lepa;->parentView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    iget v11, v0, Lepa;->horizontalPadding:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    mul-float v11, v11, v7

    .line 127
    .line 128
    sub-float/2addr v10, v11

    .line 129
    iget v11, v0, Lepa;->transitionProgress:F

    .line 130
    .line 131
    invoke-static {v8, v10, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-float/2addr v6, v8

    .line 136
    iget v8, v0, Lepa;->horizontalPadding:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    iget v10, v0, Lepa;->width:I

    .line 140
    .line 141
    int-to-float v10, v10

    .line 142
    sget v11, Lepa;->thumbWidth:I

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    div-float/2addr v11, v7

    .line 146
    sub-float/2addr v10, v11

    .line 147
    add-float/2addr v8, v10

    .line 148
    sub-float v10, v2, v8

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/high16 v11, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    sub-float/2addr v10, v12

    .line 162
    iget v12, v0, Lepa;->lastWidth:F

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    cmpl-float v14, v12, v9

    .line 166
    .line 167
    if-lez v14, :cond_7

    .line 168
    .line 169
    sub-float/2addr v12, v10

    .line 170
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const v14, 0x3c23d70a    # 0.01f

    .line 175
    .line 176
    .line 177
    cmpl-float v12, v12, v14

    .line 178
    .line 179
    if-lez v12, :cond_7

    .line 180
    .line 181
    iget-object v12, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 182
    .line 183
    aget-object v14, v12, v13

    .line 184
    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    float-to-int v15, v10

    .line 192
    invoke-virtual {v0, v14, v15}, Lepa;->l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v12, v13

    .line 197
    .line 198
    :cond_6
    iget-object v12, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 199
    .line 200
    aget-object v14, v12, v4

    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    float-to-int v15, v10

    .line 209
    invoke-virtual {v0, v14, v15}, Lepa;->l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    aput-object v14, v12, v4

    .line 214
    .line 215
    :cond_7
    iput v10, v0, Lepa;->lastWidth:F

    .line 216
    .line 217
    iget v12, v0, Lepa;->currentTimestamp:I

    .line 218
    .line 219
    if-eq v3, v12, :cond_f

    .line 220
    .line 221
    iget-object v12, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 222
    .line 223
    aget-object v14, v12, v13

    .line 224
    .line 225
    aput-object v14, v12, v4

    .line 226
    .line 227
    iget-boolean v12, v0, Lepa;->pressed:Z

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    :try_start_0
    iget-object v12, v0, Lepa;->parentView:Landroid/view/View;

    .line 232
    .line 233
    const/16 v14, 0x9

    .line 234
    .line 235
    invoke-virtual {v12, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_0
    nop

    .line 240
    :cond_8
    :goto_4
    const/4 v12, 0x0

    .line 241
    if-ltz v3, :cond_a

    .line 242
    .line 243
    iget-object v14, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-ge v3, v14, :cond_a

    .line 250
    .line 251
    iget-object v14, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Landroid/util/Pair;

    .line 258
    .line 259
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-nez v14, :cond_9

    .line 264
    .line 265
    iget-object v10, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 266
    .line 267
    aput-object v12, v10, v13

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object v12, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 271
    .line 272
    float-to-int v10, v10

    .line 273
    invoke-virtual {v0, v14, v10}, Lepa;->l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v12, v13

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    iget-object v10, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 281
    .line 282
    aput-object v12, v10, v13

    .line 283
    .line 284
    :goto_5
    iput v9, v0, Lepa;->timestampChangeT:F

    .line 285
    .line 286
    if-ne v3, v5, :cond_b

    .line 287
    .line 288
    iput v5, v0, Lepa;->timestampChangeDirection:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    iget v10, v0, Lepa;->currentTimestamp:I

    .line 292
    .line 293
    if-ne v10, v5, :cond_c

    .line 294
    .line 295
    iput v4, v0, Lepa;->timestampChangeDirection:I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    if-ge v3, v10, :cond_d

    .line 299
    .line 300
    iput v5, v0, Lepa;->timestampChangeDirection:I

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    if-le v3, v10, :cond_e

    .line 304
    .line 305
    iput v4, v0, Lepa;->timestampChangeDirection:I

    .line 306
    .line 307
    :cond_e
    :goto_6
    iget v5, v0, Lepa;->currentTimestamp:I

    .line 308
    .line 309
    iput v5, v0, Lepa;->lastTimestamp:I

    .line 310
    .line 311
    iput v3, v0, Lepa;->currentTimestamp:I

    .line 312
    .line 313
    :cond_f
    iget v3, v0, Lepa;->timestampChangeT:F

    .line 314
    .line 315
    const-wide/16 v14, 0x11

    .line 316
    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    cmpg-float v3, v3, v5

    .line 320
    .line 321
    if-gez v3, :cond_11

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    iget-wide v9, v0, Lepa;->lastTimestampUpdate:J

    .line 328
    .line 329
    sub-long v16, v16, v9

    .line 330
    .line 331
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    iget-object v12, v0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    if-le v12, v3, :cond_10

    .line 348
    .line 349
    const/high16 v3, 0x43200000    # 160.0f

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    const/high16 v3, 0x435c0000    # 220.0f

    .line 353
    .line 354
    :goto_7
    iget v12, v0, Lepa;->timestampChangeT:F

    .line 355
    .line 356
    long-to-float v9, v9

    .line 357
    div-float/2addr v9, v3

    .line 358
    add-float/2addr v12, v9

    .line 359
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v0, Lepa;->timestampChangeT:F

    .line 364
    .line 365
    iget-object v3, v0, Lepa;->parentView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    iput-wide v9, v0, Lepa;->lastTimestampUpdate:J

    .line 375
    .line 376
    :cond_11
    iget v3, v0, Lepa;->timestampsAppearing:F

    .line 377
    .line 378
    cmpg-float v3, v3, v5

    .line 379
    .line 380
    if-gez v3, :cond_12

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    iget-wide v11, v0, Lepa;->lastTimestampUpdate:J

    .line 387
    .line 388
    sub-long/2addr v9, v11

    .line 389
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget v3, v0, Lepa;->timestampsAppearing:F

    .line 398
    .line 399
    long-to-float v9, v9

    .line 400
    const/high16 v10, 0x43480000    # 200.0f

    .line 401
    .line 402
    div-float/2addr v9, v10

    .line 403
    add-float/2addr v3, v9

    .line 404
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v0, Lepa;->timestampsAppearing:F

    .line 409
    .line 410
    iget-object v3, v0, Lepa;->parentView:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    iput-wide v9, v0, Lepa;->lastTimestampsAppearingUpdate:J

    .line 420
    .line 421
    :cond_12
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 422
    .line 423
    iget v9, v0, Lepa;->timestampChangeT:F

    .line 424
    .line 425
    invoke-virtual {v3, v9}, Lr22;->getInterpolation(F)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 430
    .line 431
    .line 432
    iget v3, v0, Lepa;->height:I

    .line 433
    .line 434
    iget v10, v0, Lepa;->lineHeight:I

    .line 435
    .line 436
    add-int/2addr v10, v3

    .line 437
    int-to-float v10, v10

    .line 438
    div-float/2addr v10, v7

    .line 439
    const/high16 v11, 0x40400000    # 3.0f

    .line 440
    .line 441
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    sub-int/2addr v3, v11

    .line 446
    int-to-float v3, v3

    .line 447
    iget v11, v0, Lepa;->transitionProgress:F

    .line 448
    .line 449
    invoke-static {v10, v3, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sub-float/2addr v6, v8

    .line 454
    iget v8, v0, Lepa;->transitionProgress:F

    .line 455
    .line 456
    mul-float v6, v6, v8

    .line 457
    .line 458
    add-float/2addr v2, v6

    .line 459
    const/high16 v6, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-float v6, v6

    .line 466
    add-float/2addr v3, v6

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 471
    .line 472
    aget-object v2, v2, v4

    .line 473
    .line 474
    const/high16 v6, 0x41000000    # 8.0f

    .line 475
    .line 476
    const/high16 v8, 0x437f0000    # 255.0f

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 481
    .line 482
    .line 483
    iget v2, v0, Lepa;->timestampChangeDirection:I

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    const/high16 v3, 0x41800000    # 16.0f

    .line 493
    .line 494
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    iget v3, v0, Lepa;->timestampChangeDirection:I

    .line 499
    .line 500
    neg-int v3, v3

    .line 501
    mul-int v10, v10, v3

    .line 502
    .line 503
    int-to-float v3, v10

    .line 504
    mul-float v3, v3, v9

    .line 505
    .line 506
    add-float/2addr v2, v3

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    const/4 v3, 0x0

    .line 513
    :goto_8
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 514
    .line 515
    aget-object v2, v2, v4

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    neg-int v2, v2

    .line 522
    int-to-float v2, v2

    .line 523
    div-float/2addr v2, v7

    .line 524
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 528
    .line 529
    iget v10, v0, Lepa;->transitionProgress:F

    .line 530
    .line 531
    sub-float v10, v5, v10

    .line 532
    .line 533
    mul-float v10, v10, v8

    .line 534
    .line 535
    sub-float v11, v5, v9

    .line 536
    .line 537
    mul-float v10, v10, v11

    .line 538
    .line 539
    iget v11, v0, Lepa;->timestampsAppearing:F

    .line 540
    .line 541
    mul-float v10, v10, v11

    .line 542
    .line 543
    float-to-int v10, v10

    .line 544
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 548
    .line 549
    aget-object v2, v2, v4

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    :cond_14
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 558
    .line 559
    aget-object v2, v2, v13

    .line 560
    .line 561
    if-eqz v2, :cond_16

    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 564
    .line 565
    .line 566
    iget v2, v0, Lepa;->timestampChangeDirection:I

    .line 567
    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-float v2, v2

    .line 575
    const/high16 v4, 0x41800000    # 16.0f

    .line 576
    .line 577
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget v6, v0, Lepa;->timestampChangeDirection:I

    .line 582
    .line 583
    mul-int v4, v4, v6

    .line 584
    .line 585
    int-to-float v4, v4

    .line 586
    sub-float v6, v5, v9

    .line 587
    .line 588
    mul-float v4, v4, v6

    .line 589
    .line 590
    add-float/2addr v2, v4

    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_15
    const/4 v3, 0x0

    .line 597
    :goto_9
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 598
    .line 599
    aget-object v2, v2, v13

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    neg-int v2, v2

    .line 606
    int-to-float v2, v2

    .line 607
    div-float/2addr v2, v7

    .line 608
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 612
    .line 613
    iget v3, v0, Lepa;->transitionProgress:F

    .line 614
    .line 615
    sub-float/2addr v5, v3

    .line 616
    mul-float v5, v5, v8

    .line 617
    .line 618
    mul-float v5, v5, v9

    .line 619
    .line 620
    iget v3, v0, Lepa;->timestampsAppearing:F

    .line 621
    .line 622
    mul-float v5, v5, v3

    .line 623
    .line 624
    float-to-int v3, v5

    .line 625
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 629
    .line 630
    aget-object v2, v2, v13

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 636
    .line 637
    .line 638
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 639
    .line 640
    .line 641
    :cond_17
    :goto_a
    return-void
.end method

.method public g()F
    .locals 3

    iget v0, p0, Lepa;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lepa;->width:I

    sget v2, Lepa;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    iget-boolean v0, p0, Lepa;->pressed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lepa;->draggingThumbX:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lepa;->thumbX:I

    :goto_0
    sget v1, Lepa;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lepa;->width:I

    sget v1, Lepa;->thumbWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    const/high16 v5, 0x43c80000    # 400.0f

    .line 46
    .line 47
    if-lt v1, v4, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v7, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v7, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v13, Landroid/text/StaticLayout;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move-object v1, v13

    .line 119
    move-object v2, v3

    .line 120
    move v3, v4

    .line 121
    move v4, v7

    .line 122
    move-object v5, v8

    .line 123
    move/from16 v6, p2

    .line 124
    .line 125
    move-object v7, v9

    .line 126
    move v8, v10

    .line 127
    move v9, v11

    .line 128
    move v10, v12

    .line 129
    move-object v11, v14

    .line 130
    move v12, v15

    .line 131
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 132
    .line 133
    .line 134
    return-object v13
.end method

.method public m(IFF)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget p1, p0, Lepa;->transitionProgress:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float p1, p1, v3

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget p1, p0, Lepa;->height:I

    .line 15
    .line 16
    sget v4, Lepa;->thumbWidth:I

    .line 17
    .line 18
    sub-int v5, p1, v4

    .line 19
    .line 20
    div-int/2addr v5, v0

    .line 21
    neg-int v0, v5

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget v0, p0, Lepa;->width:I

    .line 28
    .line 29
    add-int v6, v0, v5

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    cmpg-float v6, p2, v6

    .line 33
    .line 34
    if-gtz v6, :cond_c

    .line 35
    .line 36
    cmpl-float v3, p3, v3

    .line 37
    .line 38
    if-ltz v3, :cond_c

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, p3, p1

    .line 42
    .line 43
    if-gtz p1, :cond_c

    .line 44
    .line 45
    iget p1, p0, Lepa;->thumbX:I

    .line 46
    .line 47
    sub-int p3, p1, v5

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    cmpg-float p3, p3, p2

    .line 51
    .line 52
    if-gtz p3, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    add-int/2addr p1, v5

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    :cond_1
    float-to-int p1, p2

    .line 62
    div-int/lit8 p3, v4, 0x2

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    iput p1, p0, Lepa;->thumbX:I

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lepa;->thumbX:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int p3, v0, v4

    .line 73
    .line 74
    if-le p1, p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    iput v4, p0, Lepa;->thumbX:I

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget p1, p0, Lepa;->thumbX:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lepa;->animatedThumbX:F

    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Lepa;->pressedDelayed:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lepa;->pressed:Z

    .line 87
    .line 88
    iget p1, p0, Lepa;->thumbX:I

    .line 89
    .line 90
    iput p1, p0, Lepa;->draggingThumbX:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    sub-float/2addr p2, p1

    .line 94
    float-to-int p1, p2

    .line 95
    iput p1, p0, Lepa;->thumbDX:I

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    if-eq p1, v2, :cond_a

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    if-ne p1, p3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-ne p1, v0, :cond_c

    .line 105
    .line 106
    iget-boolean p1, p0, Lepa;->pressed:Z

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    iget p1, p0, Lepa;->thumbDX:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    sub-float/2addr p2, p1

    .line 114
    float-to-int p1, p2

    .line 115
    iput p1, p0, Lepa;->draggingThumbX:I

    .line 116
    .line 117
    if-gez p1, :cond_7

    .line 118
    .line 119
    iput v1, p0, Lepa;->draggingThumbX:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget p2, p0, Lepa;->width:I

    .line 123
    .line 124
    sget p3, Lepa;->thumbWidth:I

    .line 125
    .line 126
    sub-int v0, p2, p3

    .line 127
    .line 128
    if-le p1, v0, :cond_8

    .line 129
    .line 130
    sub-int/2addr p2, p3

    .line 131
    iput p2, p0, Lepa;->draggingThumbX:I

    .line 132
    .line 133
    :cond_8
    :goto_1
    iget-object p1, p0, Lepa;->delegate:Lepa$a;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget p2, p0, Lepa;->draggingThumbX:I

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    iget p3, p0, Lepa;->width:I

    .line 141
    .line 142
    sget v0, Lepa;->thumbWidth:I

    .line 143
    .line 144
    sub-int/2addr p3, v0

    .line 145
    int-to-float p3, p3

    .line 146
    div-float/2addr p2, p3

    .line 147
    invoke-interface {p1, p2}, Lepa$a;->b(F)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return v2

    .line 151
    :cond_a
    :goto_2
    iget-boolean p2, p0, Lepa;->pressed:Z

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget p2, p0, Lepa;->draggingThumbX:I

    .line 156
    .line 157
    iput p2, p0, Lepa;->thumbX:I

    .line 158
    .line 159
    int-to-float p3, p2

    .line 160
    iput p3, p0, Lepa;->animatedThumbX:F

    .line 161
    .line 162
    if-ne p1, v2, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lepa;->delegate:Lepa$a;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    int-to-float p2, p2

    .line 169
    iget p3, p0, Lepa;->width:I

    .line 170
    .line 171
    sget v0, Lepa;->thumbWidth:I

    .line 172
    .line 173
    sub-int/2addr p3, v0

    .line 174
    int-to-float p3, p3

    .line 175
    div-float/2addr p2, p3

    .line 176
    invoke-interface {p1, p2}, Lepa$a;->a(F)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iput-boolean v1, p0, Lepa;->pressed:Z

    .line 180
    .line 181
    new-instance p1, Lcpa;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcpa;-><init>(Lepa;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 p2, 0x32

    .line 187
    .line 188
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_c
    return v1
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lepa;->bufferedProgress:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput v0, p0, Lepa;->animateFromBufferedProgress:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lepa;->animateResetBuffering:Z

    .line 17
    .line 18
    iput p1, p0, Lepa;->bufferedProgress:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lepa;->bufferedAnimationValue:F

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public o(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lepa;->backgroundColor:I

    .line 2
    .line 3
    iput p2, p0, Lepa;->cacheColor:I

    .line 4
    .line 5
    iput p4, p0, Lepa;->circleColor:I

    .line 6
    .line 7
    iput p3, p0, Lepa;->progressColor:I

    .line 8
    .line 9
    iput p5, p0, Lepa;->backgroundSelectedColor:I

    .line 10
    .line 11
    iput p6, p0, Lepa;->smallLineColor:I

    .line 12
    .line 13
    return-void
.end method

.method public p(Lepa$a;)V
    .locals 0

    iput-object p1, p0, Lepa;->delegate:Lepa$a;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lepa;->horizontalPadding:I

    return-void
.end method

.method public final r(IF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p2

    .line 13
    .line 14
    float-to-int p2, v0

    .line 15
    invoke-static {p1, p2}, Ljq1;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    sget-object p2, Lepa;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lepa;->t(FZ)V

    return-void
.end method

.method public t(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lepa;->progress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x3d23d70a    # 0.04f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lepa;->animateThumbLoopBackProgress:Lke;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lke;->f(FZ)F

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lepa;->thumbX:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lepa;->loopBackWasThumbX:F

    .line 35
    .line 36
    :cond_0
    iput p1, p0, Lepa;->progress:F

    .line 37
    .line 38
    iget v0, p0, Lepa;->width:I

    .line 39
    .line 40
    sget v2, Lepa;->thumbWidth:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, p1

    .line 45
    .line 46
    float-to-double v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int p1, v2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lepa;->thumbX:I

    .line 55
    .line 56
    sub-int p2, p1, p2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v0, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-le p2, v0, :cond_1

    .line 70
    .line 71
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 72
    .line 73
    iget v0, p0, Lepa;->animateThumbProgress:F

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lr22;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, p0, Lepa;->thumbX:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float v0, v0, p2

    .line 83
    .line 84
    iget v3, p0, Lepa;->fromThumbX:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, p2

    .line 88
    mul-float v3, v3, v1

    .line 89
    .line 90
    add-float/2addr v0, v3

    .line 91
    float-to-int p2, v0

    .line 92
    iput p2, p0, Lepa;->fromThumbX:I

    .line 93
    .line 94
    iput v2, p0, Lepa;->animateThumbProgress:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget p2, p0, Lepa;->animateThumbProgress:F

    .line 98
    .line 99
    cmpl-float p2, p2, v1

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    iput v2, p0, Lepa;->animateThumbProgress:F

    .line 104
    .line 105
    iget p2, p0, Lepa;->thumbX:I

    .line 106
    .line 107
    iput p2, p0, Lepa;->fromThumbX:I

    .line 108
    .line 109
    :cond_2
    :goto_0
    iput p1, p0, Lepa;->thumbX:I

    .line 110
    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lepa;->thumbX:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget p2, p0, Lepa;->width:I

    .line 118
    .line 119
    sget v0, Lepa;->thumbWidth:I

    .line 120
    .line 121
    sub-int v1, p2, v0

    .line 122
    .line 123
    if-le p1, v1, :cond_4

    .line 124
    .line 125
    sub-int/2addr p2, v0

    .line 126
    iput p2, p0, Lepa;->thumbX:I

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget p1, p0, Lepa;->animatedThumbX:F

    .line 129
    .line 130
    iget p2, p0, Lepa;->thumbX:I

    .line 131
    .line 132
    int-to-float p2, p2

    .line 133
    sub-float/2addr p1, p2

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/high16 p2, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    cmpl-float p1, p1, p2

    .line 146
    .line 147
    if-lez p1, :cond_5

    .line 148
    .line 149
    iget p1, p0, Lepa;->thumbX:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    iput p1, p0, Lepa;->animatedThumbX:F

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lepa;->width:I

    .line 2
    .line 3
    iput p2, p0, Lepa;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lepa;->parentView:Landroid/view/View;

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

.method public v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lepa;->transitionProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lepa;->transitionProgress:F

    .line 8
    .line 9
    iget-object p1, p0, Lepa;->parentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(Lorg/telegram/messenger/x;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->a4()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 24
    .line 25
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 26
    .line 27
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 28
    .line 29
    iget-object v0, v0, Lvq9;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->W2()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x3

    .line 47
    long-to-int v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/x;->l(ZLjava/lang/CharSequence;ZIIZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lepa;->lastCaption:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lepa;->lastVideoDuration:J

    .line 59
    .line 60
    cmp-long p1, v1, p2

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v0, p0, Lepa;->lastCaption:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-wide p2, p0, Lepa;->lastVideoDuration:J

    .line 68
    .line 69
    instance-of p1, v0, Landroid/text/Spanned;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iput-object v4, p0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v2, p0, Lepa;->currentTimestamp:I

    .line 81
    .line 82
    iput v1, p0, Lepa;->timestampsAppearing:F

    .line 83
    .line 84
    iget-object p1, p0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    aput-object v4, p1, v3

    .line 89
    .line 90
    aput-object v4, p1, v5

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    check-cast v0, Landroid/text/Spanned;

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-class v6, Lorg/telegram/ui/Components/c3;

    .line 100
    .line 101
    invoke-interface {v0, v5, p1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lorg/telegram/ui/Components/c3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput v1, p0, Lepa;->timestampsAppearing:F

    .line 115
    .line 116
    iget-object v0, p0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :goto_0
    array-length v1, p1

    .line 144
    if-ge v0, v1, :cond_8

    .line 145
    .line 146
    aget-object v1, p1, v0

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v1, Lorg/telegram/ui/Components/c3;->label:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "video?"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ltz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v2, v2

    .line 198
    const-wide/16 v6, 0x3e8

    .line 199
    .line 200
    mul-long v2, v2, v6

    .line 201
    .line 202
    long-to-float v2, v2

    .line 203
    long-to-float v3, p2

    .line 204
    div-float/2addr v2, v3

    .line 205
    iget-object v1, v1, Lorg/telegram/ui/Components/c3;->label:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lepa;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/high16 v4, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v3, v1, v4, v5}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v4, Landroid/util/Pair;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iget-object p1, p0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance p2, Ldpa;

    .line 247
    .line 248
    invoke-direct {p2}, Ldpa;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_0
    move-exception p1

    .line 256
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lepa;->timestamps:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput v2, p0, Lepa;->currentTimestamp:I

    .line 262
    .line 263
    iput v1, p0, Lepa;->timestampsAppearing:F

    .line 264
    .line 265
    iget-object p1, p0, Lepa;->timestampLabel:[Landroid/text/StaticLayout;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    aput-object v4, p1, v3

    .line 270
    .line 271
    aput-object v4, p1, v5

    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lepa;->c()V

    .line 275
    .line 276
    .line 277
    return-void
.end method
