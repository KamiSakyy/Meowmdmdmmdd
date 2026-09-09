.class public Lorg/telegram/ui/Components/l1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/l1$b;,
        Lorg/telegram/ui/Components/l1$c;
    }
.end annotation


# static fields
.field private static final BlurInsetProximity:F

.field private static final BlurViewCenterInset:F

.field private static final BlurViewRadiusInset:F


# instance fields
.field private final GestureStateBegan:I

.field private final GestureStateCancelled:I

.field private final GestureStateChanged:I

.field private final GestureStateEnded:I

.field private final GestureStateFailed:I

.field private activeControl:Lorg/telegram/ui/Components/l1$b;

.field private actualAreaSize:Lw69;

.field private angle:F

.field private arcPaint:Landroid/graphics/Paint;

.field private arcRect:Landroid/graphics/RectF;

.field private centerPoint:Llk7;

.field private checkForMoving:Z

.field private checkForZooming:Z

.field private delegate:Lorg/telegram/ui/Components/l1$c;

.field private falloff:F

.field private inBubbleMode:Z

.field private isMoving:Z

.field private isZooming:Z

.field private paint:Landroid/graphics/Paint;

.field private pointerScale:F

.field private pointerStartX:F

.field private pointerStartY:F

.field private size:F

.field private startCenterPoint:Llk7;

.field private startDistance:F

.field private startPointerDistance:F

.field private startRadius:F

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

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
    sput v0, Lorg/telegram/ui/Components/l1;->BlurInsetProximity:F

    .line 9
    .line 10
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lorg/telegram/ui/Components/l1;->BlurViewCenterInset:F

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/l1;->GestureStateBegan:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/l1;->GestureStateChanged:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/l1;->GestureStateEnded:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/l1;->GestureStateCancelled:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/l1;->GestureStateFailed:I

    .line 18
    .line 19
    new-instance v1, Llk7;

    .line 20
    .line 21
    invoke-direct {v1}, Llk7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 25
    .line 26
    new-instance v1, Lw69;

    .line 27
    .line 28
    invoke-direct {v1}, Lw69;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 32
    .line 33
    new-instance v1, Llk7;

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Llk7;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    .line 41
    .line 42
    const v1, 0x3e19999a    # 0.15f

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 46
    .line 47
    const v1, 0x3eb33333    # 0.35f

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/l1;->size:F

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/l1;->arcRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/l1;->pointerScale:F

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l1;->checkForMoving:Z

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Components/l1;->arcPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->arcPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->arcPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->arcPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    .line 114
    .line 115
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l1;->inBubbleMode:Z

    .line 116
    .line 117
    return-void
.end method

.method private getActualCenterPoint()Llk7;
    .locals 7

    new-instance v0, Llk7;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    iget v2, v2, Lw69;->width:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    iget v4, v4, Llk7;->x:F

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    iget-boolean v2, p0, Lorg/telegram/ui/Components/l1;->inBubbleMode:Z

    if-nez v2, :cond_0

    sget v2, Lorg/telegram/messenger/a;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    iget v6, v5, Lw69;->height:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, v5, Lw69;->width:F

    sub-float v5, v4, v6

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget-object v3, p0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    iget v3, v3, Llk7;->y:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Llk7;-><init>(FF)V

    return-object v0
.end method

.method private getActualInnerRadius()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    iget v1, v0, Lw69;->width:F

    iget v0, v0, Lw69;->height:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/l1;->falloff:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getActualOuterRadius()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    iget v1, v0, Lw69;->width:F

    iget v0, v0, Lw69;->height:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/l1;->size:F

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr v1, v3

    .line 29
    mul-float v1, v1, v1

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    mul-float v0, v0, v0

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-double v0, v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method public final c(ILandroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualCenterPoint()Llk7;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v4, Llk7;->x:F

    .line 18
    .line 19
    sub-float v5, v2, v5

    .line 20
    .line 21
    iget v6, v4, Llk7;->y:F

    .line 22
    .line 23
    sub-float v6, v3, v6

    .line 24
    .line 25
    mul-float v7, v5, v5

    .line 26
    .line 27
    mul-float v8, v6, v6

    .line 28
    .line 29
    add-float/2addr v7, v8

    .line 30
    float-to-double v7, v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    double-to-float v7, v7

    .line 36
    iget-object v8, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 37
    .line 38
    iget v9, v8, Lw69;->width:F

    .line 39
    .line 40
    iget v8, v8, Lw69;->height:F

    .line 41
    .line 42
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, v0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 47
    .line 48
    mul-float v9, v9, v8

    .line 49
    .line 50
    iget v10, v0, Lorg/telegram/ui/Components/l1;->size:F

    .line 51
    .line 52
    mul-float v10, v10, v8

    .line 53
    .line 54
    float-to-double v11, v5

    .line 55
    iget v5, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/l1;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-double v13, v5

    .line 62
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v13, v15

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    mul-double v11, v11, v13

    .line 73
    .line 74
    float-to-double v5, v6

    .line 75
    iget v13, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/l1;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    float-to-double v13, v13

    .line 82
    add-double/2addr v13, v15

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    mul-double v5, v5, v13

    .line 88
    .line 89
    add-double/2addr v11, v5

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-float v5, v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v1, v12, :cond_18

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v13, 0x2

    .line 103
    if-eq v1, v13, :cond_1

    .line 104
    .line 105
    if-eq v1, v10, :cond_0

    .line 106
    .line 107
    if-eq v1, v9, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v1, v2, :cond_0

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/l1$b;

    .line 115
    .line 116
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v12}, Lorg/telegram/ui/Components/l1;->f(ZZ)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/l1;->type:I

    .line 124
    .line 125
    const v14, 0x3dcccccd    # 0.1f

    .line 126
    .line 127
    .line 128
    const v15, 0x3ca3d70a    # 0.02f

    .line 129
    .line 130
    .line 131
    const/high16 v16, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-nez v1, :cond_12

    .line 134
    .line 135
    sget-object v1, Lorg/telegram/ui/Components/l1$a;->$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    .line 136
    .line 137
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aget v1, v1, v7

    .line 144
    .line 145
    if-eq v1, v12, :cond_10

    .line 146
    .line 147
    if-eq v1, v13, :cond_f

    .line 148
    .line 149
    if-eq v1, v10, :cond_e

    .line 150
    .line 151
    if-eq v1, v9, :cond_2

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartX:F

    .line 156
    .line 157
    sub-float v1, v2, v1

    .line 158
    .line 159
    iget v5, v0, Lorg/telegram/ui/Components/l1;->pointerStartY:F

    .line 160
    .line 161
    sub-float v5, v3, v5

    .line 162
    .line 163
    iget v7, v4, Llk7;->x:F

    .line 164
    .line 165
    cmpl-float v7, v2, v7

    .line 166
    .line 167
    if-lez v7, :cond_3

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v7, 0x0

    .line 172
    :goto_0
    iget v4, v4, Llk7;->y:F

    .line 173
    .line 174
    cmpl-float v4, v3, v4

    .line 175
    .line 176
    if-lez v4, :cond_4

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    cmpl-float v8, v8, v9

    .line 190
    .line 191
    if-lez v8, :cond_5

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v8, 0x0

    .line 196
    :goto_2
    if-nez v7, :cond_7

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    cmpg-float v4, v5, v11

    .line 203
    .line 204
    if-gez v4, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    cmpl-float v4, v1, v11

    .line 208
    .line 209
    if-lez v4, :cond_d

    .line 210
    .line 211
    :goto_3
    const/4 v6, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-eqz v7, :cond_9

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    cmpl-float v4, v5, v11

    .line 220
    .line 221
    if-lez v4, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    cmpl-float v4, v1, v11

    .line 225
    .line 226
    if-lez v4, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    if-eqz v7, :cond_b

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    cmpl-float v4, v5, v11

    .line 236
    .line 237
    if-lez v4, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    cmpg-float v4, v1, v11

    .line 241
    .line 242
    if-gez v4, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    if-eqz v8, :cond_c

    .line 246
    .line 247
    cmpg-float v4, v5, v11

    .line 248
    .line 249
    if-gez v4, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    cmpg-float v4, v1, v11

    .line 253
    .line 254
    if-gez v4, :cond_d

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    :goto_4
    mul-float v1, v1, v1

    .line 258
    .line 259
    mul-float v5, v5, v5

    .line 260
    .line 261
    add-float/2addr v1, v5

    .line 262
    float-to-double v4, v1

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    double-to-float v1, v4

    .line 268
    iget v4, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 269
    .line 270
    mul-int/lit8 v6, v6, 0x2

    .line 271
    .line 272
    sub-int/2addr v6, v12

    .line 273
    int-to-float v5, v6

    .line 274
    mul-float v1, v1, v5

    .line 275
    .line 276
    const v5, 0x40490fdb    # (float)Math.PI

    .line 277
    .line 278
    .line 279
    div-float/2addr v1, v5

    .line 280
    const v5, 0x3f933333    # 1.15f

    .line 281
    .line 282
    .line 283
    div-float/2addr v1, v5

    .line 284
    add-float/2addr v4, v1

    .line 285
    iput v4, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 286
    .line 287
    iput v2, v0, Lorg/telegram/ui/Components/l1;->pointerStartX:F

    .line 288
    .line 289
    iput v3, v0, Lorg/telegram/ui/Components/l1;->pointerStartY:F

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 294
    .line 295
    sub-float/2addr v5, v1

    .line 296
    iget v1, v0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 297
    .line 298
    add-float/2addr v1, v15

    .line 299
    iget v2, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 300
    .line 301
    add-float/2addr v2, v5

    .line 302
    div-float/2addr v2, v8

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lorg/telegram/ui/Components/l1;->size:F

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_f
    iget v1, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 312
    .line 313
    sub-float/2addr v5, v1

    .line 314
    iget v1, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 315
    .line 316
    add-float/2addr v1, v5

    .line 317
    div-float/2addr v1, v8

    .line 318
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget v2, v0, Lorg/telegram/ui/Components/l1;->size:F

    .line 323
    .line 324
    sub-float/2addr v2, v15

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_10
    iget v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartX:F

    .line 334
    .line 335
    sub-float/2addr v2, v1

    .line 336
    iget v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartY:F

    .line 337
    .line 338
    sub-float/2addr v3, v1

    .line 339
    new-instance v1, Lsb8;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    iget-object v5, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 347
    .line 348
    iget v5, v5, Lw69;->width:F

    .line 349
    .line 350
    sub-float/2addr v4, v5

    .line 351
    div-float v4, v4, v16

    .line 352
    .line 353
    iget-boolean v5, v0, Lorg/telegram/ui/Components/l1;->inBubbleMode:Z

    .line 354
    .line 355
    if-nez v5, :cond_11

    .line 356
    .line 357
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 358
    .line 359
    :cond_11
    int-to-float v5, v6

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    int-to-float v6, v6

    .line 365
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 366
    .line 367
    iget v8, v7, Lw69;->height:F

    .line 368
    .line 369
    sub-float/2addr v6, v8

    .line 370
    div-float v6, v6, v16

    .line 371
    .line 372
    add-float/2addr v5, v6

    .line 373
    iget v6, v7, Lw69;->width:F

    .line 374
    .line 375
    invoke-direct {v1, v4, v5, v6, v8}, Lsb8;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Llk7;

    .line 379
    .line 380
    iget v5, v1, Lsb8;->x:F

    .line 381
    .line 382
    iget v6, v1, Lsb8;->width:F

    .line 383
    .line 384
    add-float/2addr v6, v5

    .line 385
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 386
    .line 387
    iget v7, v7, Llk7;->x:F

    .line 388
    .line 389
    add-float/2addr v7, v2

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget v5, v1, Lsb8;->y:F

    .line 399
    .line 400
    iget v6, v1, Lsb8;->height:F

    .line 401
    .line 402
    add-float/2addr v6, v5

    .line 403
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 404
    .line 405
    iget v7, v7, Llk7;->y:F

    .line 406
    .line 407
    add-float/2addr v7, v3

    .line 408
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-direct {v4, v2, v3}, Llk7;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Llk7;

    .line 420
    .line 421
    iget v3, v4, Llk7;->x:F

    .line 422
    .line 423
    iget v5, v1, Lsb8;->x:F

    .line 424
    .line 425
    sub-float/2addr v3, v5

    .line 426
    iget-object v5, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 427
    .line 428
    iget v6, v5, Lw69;->width:F

    .line 429
    .line 430
    div-float/2addr v3, v6

    .line 431
    iget v4, v4, Llk7;->y:F

    .line 432
    .line 433
    iget v1, v1, Lsb8;->y:F

    .line 434
    .line 435
    sub-float/2addr v4, v1

    .line 436
    iget v1, v5, Lw69;->height:F

    .line 437
    .line 438
    sub-float v1, v6, v1

    .line 439
    .line 440
    div-float v1, v1, v16

    .line 441
    .line 442
    add-float/2addr v4, v1

    .line 443
    div-float/2addr v4, v6

    .line 444
    invoke-direct {v2, v3, v4}, Llk7;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_12
    if-ne v1, v12, :cond_17

    .line 452
    .line 453
    sget-object v1, Lorg/telegram/ui/Components/l1$a;->$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    .line 454
    .line 455
    iget-object v4, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    aget v1, v1, v4

    .line 462
    .line 463
    if-eq v1, v12, :cond_15

    .line 464
    .line 465
    if-eq v1, v13, :cond_14

    .line 466
    .line 467
    if-eq v1, v10, :cond_13

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 472
    .line 473
    sub-float/2addr v7, v1

    .line 474
    iget v1, v0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 475
    .line 476
    add-float/2addr v1, v15

    .line 477
    iget v2, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 478
    .line 479
    add-float/2addr v2, v7

    .line 480
    div-float/2addr v2, v8

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v0, Lorg/telegram/ui/Components/l1;->size:F

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 490
    .line 491
    sub-float/2addr v7, v1

    .line 492
    iget v1, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 493
    .line 494
    add-float/2addr v1, v7

    .line 495
    div-float/2addr v1, v8

    .line 496
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget v2, v0, Lorg/telegram/ui/Components/l1;->size:F

    .line 501
    .line 502
    sub-float/2addr v2, v15

    .line 503
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartX:F

    .line 511
    .line 512
    sub-float/2addr v2, v1

    .line 513
    iget v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartY:F

    .line 514
    .line 515
    sub-float/2addr v3, v1

    .line 516
    new-instance v1, Lsb8;

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    iget-object v5, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 524
    .line 525
    iget v5, v5, Lw69;->width:F

    .line 526
    .line 527
    sub-float/2addr v4, v5

    .line 528
    div-float v4, v4, v16

    .line 529
    .line 530
    iget-boolean v5, v0, Lorg/telegram/ui/Components/l1;->inBubbleMode:Z

    .line 531
    .line 532
    if-nez v5, :cond_16

    .line 533
    .line 534
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 535
    .line 536
    :cond_16
    int-to-float v5, v6

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    int-to-float v6, v6

    .line 542
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 543
    .line 544
    iget v8, v7, Lw69;->height:F

    .line 545
    .line 546
    sub-float/2addr v6, v8

    .line 547
    div-float v6, v6, v16

    .line 548
    .line 549
    add-float/2addr v5, v6

    .line 550
    iget v6, v7, Lw69;->width:F

    .line 551
    .line 552
    invoke-direct {v1, v4, v5, v6, v8}, Lsb8;-><init>(FFFF)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Llk7;

    .line 556
    .line 557
    iget v5, v1, Lsb8;->x:F

    .line 558
    .line 559
    iget v6, v1, Lsb8;->width:F

    .line 560
    .line 561
    add-float/2addr v6, v5

    .line 562
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 563
    .line 564
    iget v7, v7, Llk7;->x:F

    .line 565
    .line 566
    add-float/2addr v7, v2

    .line 567
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget v5, v1, Lsb8;->y:F

    .line 576
    .line 577
    iget v6, v1, Lsb8;->height:F

    .line 578
    .line 579
    add-float/2addr v6, v5

    .line 580
    iget-object v7, v0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 581
    .line 582
    iget v7, v7, Llk7;->y:F

    .line 583
    .line 584
    add-float/2addr v7, v3

    .line 585
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-direct {v4, v2, v3}, Llk7;-><init>(FF)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Llk7;

    .line 597
    .line 598
    iget v3, v4, Llk7;->x:F

    .line 599
    .line 600
    iget v5, v1, Lsb8;->x:F

    .line 601
    .line 602
    sub-float/2addr v3, v5

    .line 603
    iget-object v5, v0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 604
    .line 605
    iget v6, v5, Lw69;->width:F

    .line 606
    .line 607
    div-float/2addr v3, v6

    .line 608
    iget v4, v4, Llk7;->y:F

    .line 609
    .line 610
    iget v1, v1, Lsb8;->y:F

    .line 611
    .line 612
    sub-float/2addr v4, v1

    .line 613
    iget v1, v5, Lw69;->height:F

    .line 614
    .line 615
    sub-float v1, v6, v1

    .line 616
    .line 617
    div-float v1, v1, v16

    .line 618
    .line 619
    add-float/2addr v4, v1

    .line 620
    div-float/2addr v4, v6

    .line 621
    invoke-direct {v2, v3, v4}, Llk7;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    .line 625
    .line 626
    :cond_17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/ui/Components/l1;->delegate:Lorg/telegram/ui/Components/l1$c;

    .line 630
    .line 631
    if-eqz v1, :cond_24

    .line 632
    .line 633
    iget-object v2, v0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    .line 634
    .line 635
    iget v3, v0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 636
    .line 637
    iget v4, v0, Lorg/telegram/ui/Components/l1;->size:F

    .line 638
    .line 639
    iget v5, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/l1;->a(F)F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const v6, 0x3fc90fdb

    .line 646
    .line 647
    .line 648
    add-float/2addr v5, v6

    .line 649
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/l1$c;->a(Llk7;FFF)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iput v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartX:F

    .line 659
    .line 660
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v0, Lorg/telegram/ui/Components/l1;->pointerStartY:F

    .line 665
    .line 666
    sub-float v1, v10, v9

    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    sget v2, Lorg/telegram/ui/Components/l1;->BlurInsetProximity:F

    .line 673
    .line 674
    cmpg-float v1, v1, v2

    .line 675
    .line 676
    if-gez v1, :cond_19

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    :cond_19
    if-eqz v6, :cond_1a

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    goto :goto_6

    .line 683
    :cond_1a
    sget v1, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 684
    .line 685
    :goto_6
    if-eqz v6, :cond_1b

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1b
    sget v11, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 689
    .line 690
    :goto_7
    iget v2, v0, Lorg/telegram/ui/Components/l1;->type:I

    .line 691
    .line 692
    if-nez v2, :cond_20

    .line 693
    .line 694
    sget v2, Lorg/telegram/ui/Components/l1;->BlurViewCenterInset:F

    .line 695
    .line 696
    cmpg-float v2, v7, v2

    .line 697
    .line 698
    if-gez v2, :cond_1c

    .line 699
    .line 700
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/l1$b;

    .line 701
    .line 702
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 703
    .line 704
    iput-object v4, v0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_1c
    sget v2, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 709
    .line 710
    sub-float v3, v9, v2

    .line 711
    .line 712
    cmpl-float v3, v5, v3

    .line 713
    .line 714
    if-lez v3, :cond_1d

    .line 715
    .line 716
    add-float/2addr v1, v9

    .line 717
    cmpg-float v1, v5, v1

    .line 718
    .line 719
    if-gez v1, :cond_1d

    .line 720
    .line 721
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/l1$b;

    .line 722
    .line 723
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 724
    .line 725
    iput v5, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 726
    .line 727
    iput v9, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1d
    sub-float v1, v10, v11

    .line 731
    .line 732
    cmpl-float v1, v5, v1

    .line 733
    .line 734
    if-lez v1, :cond_1e

    .line 735
    .line 736
    add-float v1, v10, v2

    .line 737
    .line 738
    cmpg-float v1, v5, v1

    .line 739
    .line 740
    if-gez v1, :cond_1e

    .line 741
    .line 742
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/l1$b;

    .line 743
    .line 744
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 745
    .line 746
    iput v5, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 747
    .line 748
    iput v10, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_1e
    sub-float/2addr v9, v2

    .line 752
    cmpg-float v1, v5, v9

    .line 753
    .line 754
    if-lez v1, :cond_1f

    .line 755
    .line 756
    add-float/2addr v10, v2

    .line 757
    cmpl-float v1, v5, v10

    .line 758
    .line 759
    if-ltz v1, :cond_23

    .line 760
    .line 761
    :cond_1f
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlRotation:Lorg/telegram/ui/Components/l1$b;

    .line 762
    .line 763
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_20
    if-ne v2, v12, :cond_23

    .line 767
    .line 768
    sget v2, Lorg/telegram/ui/Components/l1;->BlurViewCenterInset:F

    .line 769
    .line 770
    cmpg-float v2, v7, v2

    .line 771
    .line 772
    if-gez v2, :cond_21

    .line 773
    .line 774
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/l1$b;

    .line 775
    .line 776
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 777
    .line 778
    iput-object v4, v0, Lorg/telegram/ui/Components/l1;->startCenterPoint:Llk7;

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_21
    sget v2, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 782
    .line 783
    sub-float v3, v9, v2

    .line 784
    .line 785
    cmpl-float v3, v7, v3

    .line 786
    .line 787
    if-lez v3, :cond_22

    .line 788
    .line 789
    add-float/2addr v1, v9

    .line 790
    cmpg-float v1, v7, v1

    .line 791
    .line 792
    if-gez v1, :cond_22

    .line 793
    .line 794
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/l1$b;

    .line 795
    .line 796
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 797
    .line 798
    iput v7, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 799
    .line 800
    iput v9, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_22
    sub-float v1, v10, v11

    .line 804
    .line 805
    cmpl-float v1, v7, v1

    .line 806
    .line 807
    if-lez v1, :cond_23

    .line 808
    .line 809
    add-float/2addr v2, v10

    .line 810
    cmpg-float v1, v7, v2

    .line 811
    .line 812
    if-gez v1, :cond_23

    .line 813
    .line 814
    sget-object v1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/l1$b;

    .line 815
    .line 816
    iput-object v1, v0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 817
    .line 818
    iput v7, v0, Lorg/telegram/ui/Components/l1;->startDistance:F

    .line 819
    .line 820
    iput v10, v0, Lorg/telegram/ui/Components/l1;->startRadius:F

    .line 821
    .line 822
    :cond_23
    :goto_8
    invoke-virtual {v0, v12, v12}, Lorg/telegram/ui/Components/l1;->f(ZZ)V

    .line 823
    .line 824
    .line 825
    :cond_24
    :goto_9
    return-void
.end method

.method public final d(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/l1$b;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/l1;->f(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/l1;->b(Landroid/view/MotionEvent;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/l1;->startPointerDistance:F

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/l1;->pointerScale:F

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/ui/Components/l1$b;->BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/l1$b;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/l1;->activeControl:Lorg/telegram/ui/Components/l1$b;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/l1;->f(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/l1;->b(Landroid/view/MotionEvent;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lorg/telegram/ui/Components/l1;->pointerScale:F

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/ui/Components/l1;->startPointerDistance:F

    .line 50
    .line 51
    sub-float v1, p1, v1

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    const v2, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    add-float/2addr p2, v1

    .line 62
    iput p2, p0, Lorg/telegram/ui/Components/l1;->pointerScale:F

    .line 63
    .line 64
    const v1, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 68
    .line 69
    mul-float v2, v2, p2

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 76
    .line 77
    const v1, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    add-float/2addr p2, v1

    .line 81
    iget v1, p0, Lorg/telegram/ui/Components/l1;->size:F

    .line 82
    .line 83
    iget v2, p0, Lorg/telegram/ui/Components/l1;->pointerScale:F

    .line 84
    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/l1;->size:F

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/l1;->pointerScale:F

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/l1;->startPointerDistance:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/l1;->delegate:Lorg/telegram/ui/Components/l1$c;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/l1;->centerPoint:Llk7;

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/l1;->falloff:F

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/l1;->size:F

    .line 109
    .line 110
    iget v2, p0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l1;->a(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v3, 0x3fc90fdb

    .line 117
    .line 118
    .line 119
    add-float/2addr v2, v3

    .line 120
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/l1$c;->a(Llk7;FFF)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l1;->actualAreaSize:Lw69;

    .line 2
    .line 3
    iput p1, v0, Lw69;->width:F

    .line 4
    .line 5
    iput p2, v0, Lw69;->height:F

    .line 6
    .line 7
    return-void
.end method

.method public final f(ZZ)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualCenterPoint()Llk7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualInnerRadius()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualOuterRadius()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v2, v1, Llk7;->x:F

    .line 21
    .line 22
    iget v1, v1, Llk7;->y:F

    .line 23
    .line 24
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/Components/l1;->type:I

    .line 28
    .line 29
    const/16 v10, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v12, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v13, v1

    .line 45
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v14, v1

    .line 52
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v15, v1

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    const/16 v1, 0x1e

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    int-to-float v1, v6

    .line 65
    add-float v16, v14, v13

    .line 66
    .line 67
    mul-float v17, v1, v16

    .line 68
    .line 69
    neg-float v5, v8

    .line 70
    add-float v18, v17, v14

    .line 71
    .line 72
    sub-float v19, v15, v8

    .line 73
    .line 74
    iget-object v4, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move/from16 v2, v17

    .line 79
    .line 80
    move v3, v5

    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move/from16 v4, v18

    .line 84
    .line 85
    move/from16 v21, v5

    .line 86
    .line 87
    move/from16 v5, v19

    .line 88
    .line 89
    move v11, v6

    .line 90
    move-object/from16 v6, v20

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    neg-int v1, v11

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v16

    .line 98
    .line 99
    sub-float v16, v1, v13

    .line 100
    .line 101
    sub-float v20, v16, v14

    .line 102
    .line 103
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move/from16 v2, v20

    .line 108
    .line 109
    move/from16 v3, v21

    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-float v19, v15, v8

    .line 117
    .line 118
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move/from16 v2, v17

    .line 121
    .line 122
    move v3, v8

    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    move/from16 v5, v19

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 131
    .line 132
    move/from16 v2, v20

    .line 133
    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v11, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v8, v1

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_1
    if-ge v11, v10, :cond_3

    .line 149
    .line 150
    int-to-float v1, v11

    .line 151
    add-float v12, v8, v13

    .line 152
    .line 153
    mul-float v14, v1, v12

    .line 154
    .line 155
    neg-float v6, v9

    .line 156
    add-float v16, v8, v14

    .line 157
    .line 158
    sub-float v17, v15, v9

    .line 159
    .line 160
    iget-object v5, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move v2, v14

    .line 165
    move v3, v6

    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    move/from16 v5, v17

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    neg-int v1, v11

    .line 180
    int-to-float v1, v1

    .line 181
    mul-float v1, v1, v12

    .line 182
    .line 183
    sub-float v12, v1, v13

    .line 184
    .line 185
    sub-float v18, v12, v8

    .line 186
    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move/from16 v2, v18

    .line 192
    .line 193
    move/from16 v3, v19

    .line 194
    .line 195
    move v4, v12

    .line 196
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    add-float v17, v15, v9

    .line 200
    .line 201
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    move v2, v14

    .line 204
    move v3, v9

    .line 205
    move/from16 v4, v16

    .line 206
    .line 207
    move/from16 v5, v17

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 213
    .line 214
    move/from16 v2, v18

    .line 215
    .line 216
    move v4, v12

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 v2, 0x1

    .line 224
    if-ne v1, v2, :cond_3

    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/l1;->arcRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    neg-float v2, v8

    .line 229
    invoke-virtual {v1, v2, v2, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_2
    const/16 v1, 0x16

    .line 234
    .line 235
    if-ge v8, v1, :cond_2

    .line 236
    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/l1;->arcRect:Landroid/graphics/RectF;

    .line 238
    .line 239
    int-to-float v1, v8

    .line 240
    const v3, 0x4182cccd    # 16.35f

    .line 241
    .line 242
    .line 243
    mul-float v3, v3, v1

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->arcPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const v4, 0x41233333    # 10.2f

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/l1;->arcRect:Landroid/graphics/RectF;

    .line 260
    .line 261
    neg-float v2, v9

    .line 262
    invoke-virtual {v1, v2, v2, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_3
    if-ge v11, v10, :cond_3

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Components/l1;->arcRect:Landroid/graphics/RectF;

    .line 269
    .line 270
    int-to-float v1, v11

    .line 271
    const v3, 0x40b3d70a    # 5.62f

    .line 272
    .line 273
    .line 274
    mul-float v3, v3, v1

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    iget-object v6, v0, Lorg/telegram/ui/Components/l1;->arcPaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    const v4, 0x40666666    # 3.6f

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/l1;->paint:Landroid/graphics/Paint;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v2, v7, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/l1;->c(ILandroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isZooming:Z

    .line 39
    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/l1;->d(ILandroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/l1;->c(ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isZooming:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/l1;->d(ILandroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v0, Lorg/telegram/ui/Components/l1;->isZooming:Z

    .line 65
    .line 66
    :cond_4
    :goto_0
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->checkForMoving:Z

    .line 67
    .line 68
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->checkForZooming:Z

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v6, :cond_11

    .line 77
    .line 78
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->checkForMoving:Z

    .line 79
    .line 80
    if-eqz v2, :cond_14

    .line 81
    .line 82
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 83
    .line 84
    if-nez v2, :cond_14

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualCenterPoint()Llk7;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Llk7;

    .line 99
    .line 100
    iget v8, v4, Llk7;->x:F

    .line 101
    .line 102
    sub-float/2addr v2, v8

    .line 103
    iget v4, v4, Llk7;->y:F

    .line 104
    .line 105
    sub-float/2addr v3, v4

    .line 106
    invoke-direct {v7, v2, v3}, Llk7;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iget v2, v7, Llk7;->x:F

    .line 110
    .line 111
    mul-float v2, v2, v2

    .line 112
    .line 113
    iget v3, v7, Llk7;->y:F

    .line 114
    .line 115
    mul-float v3, v3, v3

    .line 116
    .line 117
    add-float/2addr v2, v3

    .line 118
    float-to-double v2, v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v2, v2

    .line 124
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualInnerRadius()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/l1;->getActualOuterRadius()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float v8, v4, v3

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget v9, Lorg/telegram/ui/Components/l1;->BlurInsetProximity:F

    .line 139
    .line 140
    cmpg-float v8, v8, v9

    .line 141
    .line 142
    if-gez v8, :cond_6

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v8, 0x0

    .line 147
    :goto_1
    const/4 v9, 0x0

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget v10, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 153
    .line 154
    :goto_2
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget v9, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 158
    .line 159
    :goto_3
    iget v8, v0, Lorg/telegram/ui/Components/l1;->type:I

    .line 160
    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    iget v8, v7, Llk7;->x:F

    .line 164
    .line 165
    float-to-double v11, v8

    .line 166
    iget v8, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/l1;->a(F)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    float-to-double v13, v8

    .line 173
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-double/2addr v13, v15

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    mul-double v11, v11, v13

    .line 184
    .line 185
    iget v7, v7, Llk7;->y:F

    .line 186
    .line 187
    float-to-double v7, v7

    .line 188
    iget v13, v0, Lorg/telegram/ui/Components/l1;->angle:F

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/l1;->a(F)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    float-to-double v13, v13

    .line 195
    add-double/2addr v13, v15

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    mul-double v7, v7, v13

    .line 201
    .line 202
    add-double/2addr v11, v7

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    double-to-float v7, v7

    .line 208
    sget v8, Lorg/telegram/ui/Components/l1;->BlurViewCenterInset:F

    .line 209
    .line 210
    cmpg-float v2, v2, v8

    .line 211
    .line 212
    if-gez v2, :cond_9

    .line 213
    .line 214
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget v2, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 218
    .line 219
    sub-float v8, v3, v2

    .line 220
    .line 221
    cmpl-float v8, v7, v8

    .line 222
    .line 223
    if-lez v8, :cond_a

    .line 224
    .line 225
    add-float/2addr v10, v3

    .line 226
    cmpg-float v8, v7, v10

    .line 227
    .line 228
    if-gez v8, :cond_a

    .line 229
    .line 230
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    sub-float v8, v4, v9

    .line 234
    .line 235
    cmpl-float v8, v7, v8

    .line 236
    .line 237
    if-lez v8, :cond_b

    .line 238
    .line 239
    add-float v8, v4, v2

    .line 240
    .line 241
    cmpg-float v8, v7, v8

    .line 242
    .line 243
    if-gez v8, :cond_b

    .line 244
    .line 245
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    sub-float/2addr v3, v2

    .line 249
    cmpg-float v3, v7, v3

    .line 250
    .line 251
    if-lez v3, :cond_c

    .line 252
    .line 253
    add-float/2addr v4, v2

    .line 254
    cmpl-float v2, v7, v4

    .line 255
    .line 256
    if-ltz v2, :cond_10

    .line 257
    .line 258
    :cond_c
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    if-ne v8, v6, :cond_10

    .line 262
    .line 263
    sget v7, Lorg/telegram/ui/Components/l1;->BlurViewCenterInset:F

    .line 264
    .line 265
    cmpg-float v7, v2, v7

    .line 266
    .line 267
    if-gez v7, :cond_e

    .line 268
    .line 269
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    sget v7, Lorg/telegram/ui/Components/l1;->BlurViewRadiusInset:F

    .line 273
    .line 274
    sub-float v8, v3, v7

    .line 275
    .line 276
    cmpl-float v8, v2, v8

    .line 277
    .line 278
    if-lez v8, :cond_f

    .line 279
    .line 280
    add-float/2addr v3, v10

    .line 281
    cmpg-float v3, v2, v3

    .line 282
    .line 283
    if-gez v3, :cond_f

    .line 284
    .line 285
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    sub-float v3, v4, v9

    .line 289
    .line 290
    cmpl-float v3, v2, v3

    .line 291
    .line 292
    if-lez v3, :cond_10

    .line 293
    .line 294
    add-float/2addr v4, v7

    .line 295
    cmpg-float v2, v2, v4

    .line 296
    .line 297
    if-gez v2, :cond_10

    .line 298
    .line 299
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 300
    .line 301
    :cond_10
    :goto_4
    iput-boolean v5, v0, Lorg/telegram/ui/Components/l1;->checkForMoving:Z

    .line 302
    .line 303
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/Components/l1;->c(ILandroid/view/MotionEvent;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/l1;->c(ILandroid/view/MotionEvent;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->checkForMoving:Z

    .line 319
    .line 320
    iput-boolean v5, v0, Lorg/telegram/ui/Components/l1;->isMoving:Z

    .line 321
    .line 322
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v3, :cond_13

    .line 327
    .line 328
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->checkForZooming:Z

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l1;->isZooming:Z

    .line 333
    .line 334
    if-nez v2, :cond_14

    .line 335
    .line 336
    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/Components/l1;->d(ILandroid/view/MotionEvent;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->isZooming:Z

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/l1;->d(ILandroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v6, v0, Lorg/telegram/ui/Components/l1;->checkForZooming:Z

    .line 346
    .line 347
    iput-boolean v5, v0, Lorg/telegram/ui/Components/l1;->isZooming:Z

    .line 348
    .line 349
    :cond_14
    :goto_5
    return v6
.end method

.method public setDelegate(Lorg/telegram/ui/Components/l1$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l1;->delegate:Lorg/telegram/ui/Components/l1$c;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/l1;->type:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
