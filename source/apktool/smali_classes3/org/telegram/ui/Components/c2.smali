.class public Lorg/telegram/ui/Components/c2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/c2$b;
    }
.end annotation


# static fields
.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private animatedThumbX:Lke;

.field private bufferedProgress:F

.field public captured:Z

.field private currentRadius:F

.field private currentTimestamp:I

.field public delegate:Lorg/telegram/ui/Components/c2$b;

.field private hoverDrawable:Landroid/graphics/drawable/Drawable;

.field private innerPaint1:Landroid/graphics/Paint;

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestamp:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field public lastValue:I

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineWidthDp:I

.field private outerPaint1:Landroid/graphics/Paint;

.field private pressed:Z

.field private pressedDelayed:Z

.field private pressedState:[I

.field private progressToSet:F

.field private rect:Landroid/graphics/RectF;

.field private reportChanges:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private final seekBarAccessibilityDelegate:Lep8;

.field private selectorWidth:I

.field private separatorsCount:I

.field public sx:F

.field public sy:F

.field private thumbDX:I

.field private thumbSize:I

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

.field private transitionThumbX:I

.field private twoSided:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lke;

    sget-object v6, Lr22;->EASE_OUT:Lr22;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x50

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/c2;->animatedThumbX:Lke;

    const/high16 p1, -0x3d380000    # -100.0f

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/Components/c2;->pressedState:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/c2;->lineWidthDp:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/c2;->TIMESTAMP_GAP:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    iput p1, p0, Lorg/telegram/ui/Components/c2;->lastTimestamp:I

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/c2;->timestampChangeT:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/c2;->lastWidth:F

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 15
    iput-object p3, p0, Lorg/telegram/ui/Components/c2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/ui/Components/c2;->innerPaint1:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    const-string v1, "player_progress"

    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/c2;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x42000000    # 32.0f

    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    const/high16 p3, 0x41c00000    # 24.0f

    .line 21
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    const/high16 p3, 0x40c00000    # 6.0f

    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/c2;->h(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x28

    invoke-static {p3, v1}, Ljq1;->p(II)I

    move-result p3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    new-instance p1, Lorg/telegram/ui/Components/c2$a;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/c2$a;-><init>(Lorg/telegram/ui/Components/c2;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/c2;->seekBarAccessibilityDelegate:Lep8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/c2;->l(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/c2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/c2;->k()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/c2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/c2;ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/c2;->pressedDelayed:Z

    return-void
.end method

.method public static synthetic l(Landroid/util/Pair;Landroid/util/Pair;)I
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
.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/c2;->lastCaption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/c2;->lastVideoDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
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
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-float v5, v5

    .line 16
    iget-object v6, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v6, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    div-float/2addr v6, v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    iget v8, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 40
    .line 41
    int-to-float v8, v8

    .line 42
    div-float/2addr v8, v4

    .line 43
    sub-float/2addr v7, v8

    .line 44
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget v8, v0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v8, v8, v9

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    div-float/2addr v8, v4

    .line 61
    sget-object v4, Lorg/telegram/ui/Components/c2;->tmpPath:Landroid/graphics/Path;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lorg/telegram/ui/Components/c2;->tmpPath:Landroid/graphics/Path;

    .line 71
    .line 72
    :cond_1
    sget-object v4, Lorg/telegram/ui/Components/c2;->tmpPath:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    sub-float v10, v7, v6

    .line 85
    .line 86
    div-float/2addr v4, v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, -0x1

    .line 95
    if-ge v11, v12, :cond_3

    .line 96
    .line 97
    iget-object v12, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroid/util/Pair;

    .line 104
    .line 105
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    cmpl-float v12, v12, v4

    .line 114
    .line 115
    if-ltz v12, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v11, -0x1

    .line 122
    :goto_1
    if-gez v11, :cond_4

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v14, 0x1

    .line 132
    sub-int/2addr v12, v14

    .line 133
    :goto_2
    if-ltz v12, :cond_6

    .line 134
    .line 135
    iget-object v15, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Landroid/util/Pair;

    .line 142
    .line 143
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v15, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    sub-float v15, v9, v15

    .line 152
    .line 153
    cmpl-float v15, v15, v4

    .line 154
    .line 155
    if-ltz v15, :cond_5

    .line 156
    .line 157
    add-int/lit8 v13, v12, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    if-gez v13, :cond_7

    .line 164
    .line 165
    iget-object v12, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    :cond_7
    move v12, v11

    .line 172
    :goto_4
    if-gt v12, v13, :cond_16

    .line 173
    .line 174
    if-ne v12, v11, :cond_8

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 179
    .line 180
    add-int/lit8 v15, v12, -0x1

    .line 181
    .line 182
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :goto_5
    if-ne v12, v13, :cond_9

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    iget-object v15, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    :goto_6
    if-eq v12, v13, :cond_a

    .line 218
    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    iget-object v10, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v10, v14

    .line 228
    if-ge v12, v10, :cond_a

    .line 229
    .line 230
    iget-object v10, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/util/Pair;

    .line 237
    .line 238
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-float/2addr v10, v9

    .line 247
    cmpg-float v10, v10, v4

    .line 248
    .line 249
    if-gtz v10, :cond_a

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    iget-object v10, v0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Landroid/util/Pair;

    .line 260
    .line 261
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-lez v12, :cond_b

    .line 277
    .line 278
    move/from16 v16, v8

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_7
    add-float v9, v9, v16

    .line 284
    .line 285
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    invoke-static {v6, v7, v15}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ge v12, v13, :cond_c

    .line 292
    .line 293
    move v15, v8

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v15, 0x0

    .line 296
    :goto_8
    sub-float/2addr v9, v15

    .line 297
    iput v9, v10, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    cmpl-float v9, v9, v15

    .line 302
    .line 303
    if-lez v9, :cond_d

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    const/4 v9, 0x0

    .line 308
    :goto_9
    if-eqz v9, :cond_e

    .line 309
    .line 310
    iput v15, v10, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    :cond_e
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    cmpg-float v15, v15, v14

    .line 317
    .line 318
    if-gez v15, :cond_f

    .line 319
    .line 320
    move/from16 v21, v4

    .line 321
    .line 322
    move/from16 v22, v6

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_f
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    cmpg-float v15, v15, v14

    .line 330
    .line 331
    if-gez v15, :cond_10

    .line 332
    .line 333
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    :cond_10
    sget-object v14, Lorg/telegram/ui/Components/c2;->tmpRadii:[F

    .line 336
    .line 337
    if-nez v14, :cond_11

    .line 338
    .line 339
    const/16 v14, 0x8

    .line 340
    .line 341
    new-array v14, v14, [F

    .line 342
    .line 343
    sput-object v14, Lorg/telegram/ui/Components/c2;->tmpRadii:[F

    .line 344
    .line 345
    :cond_11
    const/16 v16, 0x4

    .line 346
    .line 347
    const/16 v17, 0x3

    .line 348
    .line 349
    const/16 v18, 0x2

    .line 350
    .line 351
    const/16 v19, 0x7

    .line 352
    .line 353
    const/16 v20, 0x6

    .line 354
    .line 355
    if-eq v12, v11, :cond_14

    .line 356
    .line 357
    if-eqz v9, :cond_12

    .line 358
    .line 359
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    cmpl-float v14, v15, v14

    .line 364
    .line 365
    if-ltz v14, :cond_12

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    if-lt v12, v13, :cond_13

    .line 369
    .line 370
    sget-object v14, Lorg/telegram/ui/Components/c2;->tmpRadii:[F

    .line 371
    .line 372
    const v15, 0x3f333333    # 0.7f

    .line 373
    .line 374
    .line 375
    mul-float v15, v15, v5

    .line 376
    .line 377
    move/from16 v21, v4

    .line 378
    .line 379
    iget v4, v0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 380
    .line 381
    mul-float v15, v15, v4

    .line 382
    .line 383
    aput v15, v14, v19

    .line 384
    .line 385
    aput v15, v14, v20

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    aput v15, v14, v4

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    aput v15, v14, v4

    .line 392
    .line 393
    const/4 v4, 0x5

    .line 394
    aput v5, v14, v4

    .line 395
    .line 396
    aput v5, v14, v16

    .line 397
    .line 398
    aput v5, v14, v17

    .line 399
    .line 400
    aput v5, v14, v18

    .line 401
    .line 402
    move/from16 v22, v6

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    move/from16 v21, v4

    .line 407
    .line 408
    const/4 v4, 0x5

    .line 409
    sget-object v14, Lorg/telegram/ui/Components/c2;->tmpRadii:[F

    .line 410
    .line 411
    const v15, 0x3f333333    # 0.7f

    .line 412
    .line 413
    .line 414
    mul-float v15, v15, v5

    .line 415
    .line 416
    move/from16 v22, v6

    .line 417
    .line 418
    iget v6, v0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 419
    .line 420
    mul-float v15, v15, v6

    .line 421
    .line 422
    aput v15, v14, v4

    .line 423
    .line 424
    aput v15, v14, v16

    .line 425
    .line 426
    aput v15, v14, v17

    .line 427
    .line 428
    aput v15, v14, v18

    .line 429
    .line 430
    aput v15, v14, v19

    .line 431
    .line 432
    aput v15, v14, v20

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    aput v15, v14, v4

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    aput v15, v14, v6

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    :goto_a
    move/from16 v21, v4

    .line 442
    .line 443
    move/from16 v22, v6

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    const/4 v6, 0x0

    .line 447
    sget-object v14, Lorg/telegram/ui/Components/c2;->tmpRadii:[F

    .line 448
    .line 449
    aput v5, v14, v19

    .line 450
    .line 451
    aput v5, v14, v20

    .line 452
    .line 453
    aput v5, v14, v4

    .line 454
    .line 455
    aput v5, v14, v6

    .line 456
    .line 457
    const v15, 0x3f333333    # 0.7f

    .line 458
    .line 459
    .line 460
    mul-float v15, v15, v5

    .line 461
    .line 462
    iget v4, v0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 463
    .line 464
    mul-float v15, v15, v4

    .line 465
    .line 466
    const/4 v4, 0x5

    .line 467
    aput v15, v14, v4

    .line 468
    .line 469
    aput v15, v14, v16

    .line 470
    .line 471
    aput v15, v14, v17

    .line 472
    .line 473
    aput v15, v14, v18

    .line 474
    .line 475
    :goto_b
    sget-object v4, Lorg/telegram/ui/Components/c2;->tmpPath:Landroid/graphics/Path;

    .line 476
    .line 477
    sget-object v14, Lorg/telegram/ui/Components/c2;->tmpRadii:[F

    .line 478
    .line 479
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 480
    .line 481
    invoke-virtual {v4, v10, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 482
    .line 483
    .line 484
    if-eqz v9, :cond_15

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    move/from16 v4, v21

    .line 490
    .line 491
    move/from16 v6, v22

    .line 492
    .line 493
    const/high16 v9, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_16
    :goto_d
    sget-object v2, Lorg/telegram/ui/Components/c2;->tmpPath:Landroid/graphics/Path;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_17
    :goto_e
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    :goto_f
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_15

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
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c2;->getProgress()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x3a83126f    # 0.001f

    .line 45
    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    cmpg-float v4, v4, v0

    .line 49
    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    iget v6, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    div-float/2addr v6, v4

    .line 81
    sub-float/2addr v5, v6

    .line 82
    sub-float v5, v0, v5

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v6, 0x42840000    # 66.0f

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    sub-float/2addr v5, v6

    .line 96
    iget v6, p0, Lorg/telegram/ui/Components/c2;->lastWidth:F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    cmpl-float v9, v6, v7

    .line 101
    .line 102
    if-lez v9, :cond_5

    .line 103
    .line 104
    sub-float/2addr v6, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const v9, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    cmpl-float v6, v6, v9

    .line 113
    .line 114
    if-lez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 117
    .line 118
    aget-object v9, v6, v8

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    float-to-int v10, v5

    .line 127
    invoke-virtual {p0, v9, v10}, Lorg/telegram/ui/Components/c2;->m(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 134
    .line 135
    aget-object v9, v6, v2

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    float-to-int v10, v5

    .line 144
    invoke-virtual {p0, v9, v10}, Lorg/telegram/ui/Components/c2;->m(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v6, v2

    .line 149
    .line 150
    :cond_5
    iput v5, p0, Lorg/telegram/ui/Components/c2;->lastWidth:F

    .line 151
    .line 152
    iget v6, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 153
    .line 154
    if-eq v1, v6, :cond_d

    .line 155
    .line 156
    iget-object v6, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 157
    .line 158
    aget-object v9, v6, v8

    .line 159
    .line 160
    aput-object v9, v6, v2

    .line 161
    .line 162
    iget-boolean v6, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p0, v6, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    nop

    .line 173
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 174
    if-ltz v1, :cond_8

    .line 175
    .line 176
    iget-object v9, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ge v1, v9, :cond_8

    .line 183
    .line 184
    iget-object v9, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/util/Pair;

    .line 191
    .line 192
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    iget-object v5, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 199
    .line 200
    aput-object v6, v5, v8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 204
    .line 205
    float-to-int v5, v5

    .line 206
    invoke-virtual {p0, v9, v5}, Lorg/telegram/ui/Components/c2;->m(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v6, v8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 214
    .line 215
    aput-object v6, v5, v8

    .line 216
    .line 217
    :goto_3
    iput v7, p0, Lorg/telegram/ui/Components/c2;->timestampChangeT:F

    .line 218
    .line 219
    if-ne v1, v3, :cond_9

    .line 220
    .line 221
    iput v3, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget v5, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 225
    .line 226
    if-ne v5, v3, :cond_a

    .line 227
    .line 228
    iput v2, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    if-ge v1, v5, :cond_b

    .line 232
    .line 233
    iput v3, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    if-le v1, v5, :cond_c

    .line 237
    .line 238
    iput v2, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 239
    .line 240
    :cond_c
    :goto_4
    iget v3, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 241
    .line 242
    iput v3, p0, Lorg/telegram/ui/Components/c2;->lastTimestamp:I

    .line 243
    .line 244
    iput v1, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 245
    .line 246
    :cond_d
    iget v1, p0, Lorg/telegram/ui/Components/c2;->timestampChangeT:F

    .line 247
    .line 248
    const-wide/16 v5, 0x11

    .line 249
    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpg-float v1, v1, v3

    .line 253
    .line 254
    if-gez v1, :cond_f

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iget-wide v11, p0, Lorg/telegram/ui/Components/c2;->lastTimestampUpdate:J

    .line 261
    .line 262
    sub-long/2addr v9, v11

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    if-le v1, v11, :cond_e

    .line 280
    .line 281
    const/high16 v1, 0x43200000    # 160.0f

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    const/high16 v1, 0x435c0000    # 220.0f

    .line 285
    .line 286
    :goto_5
    iget v11, p0, Lorg/telegram/ui/Components/c2;->timestampChangeT:F

    .line 287
    .line 288
    long-to-float v9, v9

    .line 289
    div-float/2addr v9, v1

    .line 290
    add-float/2addr v11, v9

    .line 291
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lorg/telegram/ui/Components/c2;->timestampChangeT:F

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    iput-wide v9, p0, Lorg/telegram/ui/Components/c2;->lastTimestampUpdate:J

    .line 305
    .line 306
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 307
    .line 308
    cmpg-float v1, v1, v3

    .line 309
    .line 310
    if-gez v1, :cond_10

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    iget-wide v11, p0, Lorg/telegram/ui/Components/c2;->lastTimestampUpdate:J

    .line 317
    .line 318
    sub-long/2addr v9, v11

    .line 319
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    iget v1, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 328
    .line 329
    long-to-float v5, v5

    .line 330
    const/high16 v6, 0x43480000    # 200.0f

    .line 331
    .line 332
    div-float/2addr v5, v6

    .line 333
    add-float/2addr v1, v5

    .line 334
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iput-wide v5, p0, Lorg/telegram/ui/Components/c2;->lastTimestampsAppearingUpdate:J

    .line 348
    .line 349
    :cond_10
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 350
    .line 351
    iget v5, p0, Lorg/telegram/ui/Components/c2;->timestampChangeT:F

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Lr22;->getInterpolation(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    div-float/2addr v5, v4

    .line 366
    const/high16 v6, 0x41500000    # 13.0f

    .line 367
    .line 368
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-float v6, v6

    .line 373
    add-float/2addr v5, v6

    .line 374
    const/high16 v6, 0x41c80000    # 25.0f

    .line 375
    .line 376
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-float v6, v6

    .line 381
    add-float/2addr v0, v6

    .line 382
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 386
    .line 387
    const-string v5, "player_time"

    .line 388
    .line 389
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/c2;->h(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 397
    .line 398
    aget-object v0, v0, v2

    .line 399
    .line 400
    const/high16 v5, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/high16 v6, 0x41000000    # 8.0f

    .line 403
    .line 404
    const/high16 v9, 0x437f0000    # 255.0f

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    .line 410
    .line 411
    iget v0, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v0, v0

    .line 420
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    iget v11, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 425
    .line 426
    neg-int v11, v11

    .line 427
    mul-int v10, v10, v11

    .line 428
    .line 429
    int-to-float v10, v10

    .line 430
    mul-float v10, v10, v1

    .line 431
    .line 432
    add-float/2addr v0, v10

    .line 433
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 437
    .line 438
    aget-object v0, v0, v2

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    neg-int v0, v0

    .line 445
    int-to-float v0, v0

    .line 446
    div-float/2addr v0, v4

    .line 447
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 451
    .line 452
    sub-float v10, v3, v1

    .line 453
    .line 454
    mul-float v10, v10, v9

    .line 455
    .line 456
    iget v11, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 457
    .line 458
    mul-float v10, v10, v11

    .line 459
    .line 460
    float-to-int v10, v10

    .line 461
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 465
    .line 466
    aget-object v0, v0, v2

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 475
    .line 476
    aget-object v0, v0, v8

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 481
    .line 482
    .line 483
    iget v0, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-float v0, v0

    .line 492
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget v5, p0, Lorg/telegram/ui/Components/c2;->timestampChangeDirection:I

    .line 497
    .line 498
    mul-int v2, v2, v5

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    sub-float/2addr v3, v1

    .line 502
    mul-float v2, v2, v3

    .line 503
    .line 504
    add-float/2addr v0, v2

    .line 505
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 509
    .line 510
    aget-object v0, v0, v8

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    neg-int v0, v0

    .line 517
    int-to-float v0, v0

    .line 518
    div-float/2addr v0, v4

    .line 519
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 523
    .line 524
    mul-float v1, v1, v9

    .line 525
    .line 526
    iget v2, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 527
    .line 528
    mul-float v1, v1, v2

    .line 529
    .line 530
    float-to-int v1, v1

    .line 531
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 535
    .line 536
    aget-object v0, v0, v8

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_6
    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public getSeekBarAccessibilityDelegate()Lep8;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->seekBarAccessibilityDelegate:Lep8;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    return v0
.end method

.method public final m(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

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
    iput-object v1, v0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

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
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const-string v3, "player_time"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/c2;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v3, p1

    .line 45
    .line 46
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    const/high16 v5, 0x43c80000    # 400.0f

    .line 51
    .line 52
    if-lt v1, v4, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v7, v0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v7, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_2
    new-instance v13, Landroid/text/StaticLayout;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v8, v0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move-object v1, v13

    .line 124
    move-object v2, v3

    .line 125
    move v3, v4

    .line 126
    move v4, v7

    .line 127
    move-object v5, v8

    .line 128
    move/from16 v6, p2

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    move v8, v10

    .line 132
    move v9, v11

    .line 133
    move v10, v12

    .line 134
    move-object v11, v14

    .line 135
    move v12, v15

    .line 136
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 137
    .line 138
    .line 139
    return-object v13
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/c2;->sx:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/c2;->sy:F

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v3, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v0, v1, :cond_e

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x3

    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_17

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->captured:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lorg/telegram/ui/Components/c2;->sy:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lorg/telegram/ui/Components/c2;->sx:F

    .line 87
    .line 88
    sub-float/2addr v2, v3

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float v0, v2, v0

    .line 99
    .line 100
    if-lez v0, :cond_17

    .line 101
    .line 102
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c2;->captured:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    div-int/2addr v0, v4

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    cmpl-float v2, v2, v3

    .line 125
    .line 126
    if-ltz v2, :cond_17

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    cmpg-float v2, v2, v3

    .line 138
    .line 139
    if-gtz v2, :cond_17

    .line 140
    .line 141
    iget v2, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 142
    .line 143
    sub-int/2addr v2, v0

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-gtz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v3, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 158
    .line 159
    iget v6, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 160
    .line 161
    add-int/2addr v3, v6

    .line 162
    add-int/2addr v3, v0

    .line 163
    int-to-float v0, v3

    .line 164
    cmpg-float v0, v2, v0

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    iget v2, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 174
    .line 175
    div-int/2addr v2, v4

    .line 176
    sub-int/2addr v0, v2

    .line 177
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 178
    .line 179
    if-gez v0, :cond_4

    .line 180
    .line 181
    iput v5, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v3, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 189
    .line 190
    sub-int/2addr v2, v3

    .line 191
    if-le v0, v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 198
    .line 199
    sub-int/2addr v0, v2

    .line 200
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 201
    .line 202
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v2, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    sub-float/2addr v0, v2

    .line 210
    float-to-int v0, v0

    .line 211
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbDX:I

    .line 212
    .line 213
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c2;->pressedDelayed:Z

    .line 214
    .line 215
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->delegate:Lorg/telegram/ui/Components/c2$b;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/c2$b;->c(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Components/c2;->pressedState:[I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v6, p0, Lorg/telegram/ui/Components/c2;->thumbDX:I

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    sub-float/2addr v0, v6

    .line 260
    float-to-int v0, v0

    .line 261
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 262
    .line 263
    if-gez v0, :cond_8

    .line 264
    .line 265
    iput v5, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget v7, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 273
    .line 274
    sub-int/2addr v6, v7

    .line 275
    if-le v0, v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v6, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 282
    .line 283
    sub-int/2addr v0, v6

    .line 284
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 285
    .line 286
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->reportChanges:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v6, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 299
    .line 300
    sub-int/2addr v0, v6

    .line 301
    div-int/2addr v0, v4

    .line 302
    int-to-float v0, v0

    .line 303
    iget v4, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 304
    .line 305
    int-to-float v6, v4

    .line 306
    cmpl-float v6, v6, v0

    .line 307
    .line 308
    if-ltz v6, :cond_a

    .line 309
    .line 310
    int-to-float v2, v4

    .line 311
    sub-float/2addr v2, v0

    .line 312
    div-float/2addr v2, v0

    .line 313
    invoke-virtual {p0, v5, v2}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    int-to-float v4, v4

    .line 318
    sub-float v4, v0, v4

    .line 319
    .line 320
    div-float/2addr v4, v0

    .line 321
    sub-float/2addr v2, v4

    .line 322
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    neg-float v0, v0

    .line 327
    invoke-virtual {p0, v5, v0}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 339
    .line 340
    sub-int/2addr v2, v3

    .line 341
    int-to-float v2, v2

    .line 342
    div-float/2addr v0, v2

    .line 343
    invoke-virtual {p0, v5, v0}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 362
    .line 363
    .line 364
    return v1

    .line 365
    :cond_e
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/ui/Components/c2;->captured:Z

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget v7, p0, Lorg/telegram/ui/Components/c2;->sy:F

    .line 386
    .line 387
    sub-float/2addr v6, v7

    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    cmpg-float v0, v6, v0

    .line 398
    .line 399
    if-gez v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v6, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 406
    .line 407
    sub-int/2addr v0, v6

    .line 408
    div-int/2addr v0, v4

    .line 409
    iget v6, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 410
    .line 411
    sub-int/2addr v6, v0

    .line 412
    int-to-float v6, v6

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    cmpg-float v6, v6, v7

    .line 418
    .line 419
    if-gtz v6, :cond_f

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget v7, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 426
    .line 427
    iget v8, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 428
    .line 429
    add-int/2addr v7, v8

    .line 430
    add-int/2addr v7, v0

    .line 431
    int-to-float v0, v7

    .line 432
    cmpg-float v0, v6, v0

    .line 433
    .line 434
    if-lez v0, :cond_11

    .line 435
    .line 436
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    float-to-int v0, v0

    .line 441
    iget v6, p0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 442
    .line 443
    div-int/2addr v6, v4

    .line 444
    sub-int/2addr v0, v6

    .line 445
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 446
    .line 447
    if-gez v0, :cond_10

    .line 448
    .line 449
    iput v5, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget v7, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 457
    .line 458
    sub-int/2addr v6, v7

    .line 459
    if-le v0, v6, :cond_11

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget v6, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 466
    .line 467
    sub-int/2addr v0, v6

    .line 468
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 469
    .line 470
    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget v6, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 475
    .line 476
    int-to-float v6, v6

    .line 477
    sub-float/2addr v0, v6

    .line 478
    float-to-int v0, v0

    .line 479
    iput v0, p0, Lorg/telegram/ui/Components/c2;->thumbDX:I

    .line 480
    .line 481
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c2;->pressedDelayed:Z

    .line 482
    .line 483
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 484
    .line 485
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 486
    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-ne p1, v1, :cond_15

    .line 494
    .line 495
    iget-boolean p1, p0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    .line 496
    .line 497
    if-eqz p1, :cond_14

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget v0, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 504
    .line 505
    sub-int/2addr p1, v0

    .line 506
    div-int/2addr p1, v4

    .line 507
    int-to-float p1, p1

    .line 508
    iget v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 509
    .line 510
    int-to-float v4, v0

    .line 511
    cmpl-float v4, v4, p1

    .line 512
    .line 513
    if-ltz v4, :cond_13

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    sub-float/2addr v0, p1

    .line 517
    div-float/2addr v0, p1

    .line 518
    invoke-virtual {p0, v5, v0}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_13
    int-to-float v0, v0

    .line 523
    sub-float v0, p1, v0

    .line 524
    .line 525
    div-float/2addr v0, p1

    .line 526
    sub-float/2addr v2, v0

    .line 527
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    neg-float p1, p1

    .line 532
    invoke-virtual {p0, v5, p1}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_14
    iget p1, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 537
    .line 538
    int-to-float p1, p1

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget v2, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 544
    .line 545
    sub-int/2addr v0, v2

    .line 546
    int-to-float v0, v0

    .line 547
    div-float/2addr p1, v0

    .line 548
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/c2;->p(ZF)V

    .line 549
    .line 550
    .line 551
    :cond_15
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    if-eqz p1, :cond_16

    .line 554
    .line 555
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 558
    .line 559
    .line 560
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/c2;->delegate:Lorg/telegram/ui/Components/c2$b;

    .line 561
    .line 562
    invoke-interface {p1, v5}, Lorg/telegram/ui/Components/c2$b;->c(Z)V

    .line 563
    .line 564
    .line 565
    iput-boolean v5, p0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 566
    .line 567
    new-instance p1, Lfp8;

    .line 568
    .line 569
    invoke-direct {p1, p0}, Lfp8;-><init>(Lorg/telegram/ui/Components/c2;)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v2, 0x32

    .line 573
    .line 574
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 578
    .line 579
    .line 580
    return v1

    .line 581
    :cond_17
    return v5
.end method

.method public o(FZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpg-float v2, p1, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr p1, v2

    .line 36
    neg-float p1, p1

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    add-float/2addr v0, p1

    .line 40
    float-to-double v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    mul-float p1, p1, v0

    .line 47
    .line 48
    add-float/2addr v0, p1

    .line 49
    float-to-double v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float v0, v0, p1

    .line 64
    .line 65
    float-to-double v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :goto_0
    double-to-int p1, v2

    .line 71
    iget v0, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 72
    .line 73
    if-eq v0, p1, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/c2;->transitionThumbX:I

    .line 78
    .line 79
    iput v1, p0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 80
    .line 81
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 94
    .line 95
    sub-int/2addr p2, v0

    .line 96
    if-le p1, p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 103
    .line 104
    sub-int/2addr p1, p2

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lorg/telegram/ui/Components/c2;->thumbX:I

    .line 5
    .line 6
    iget-boolean v2, v0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lorg/telegram/ui/Components/c2;->separatorsCount:I

    .line 14
    .line 15
    if-le v2, v8, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, v0, Lorg/telegram/ui/Components/c2;->separatorsCount:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v9

    .line 29
    div-float/2addr v2, v3

    .line 30
    iget-object v3, v0, Lorg/telegram/ui/Components/c2;->animatedThumbX:Lke;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lke;->e(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    :cond_0
    move v10, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    div-int/lit8 v11, v1, 0x2

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->innerPaint1:Landroid/graphics/Paint;

    .line 57
    .line 58
    const-string v2, "player_progressBackground"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/c2;->h(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    iget v3, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 84
    .line 85
    div-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, v0, Lorg/telegram/ui/Components/c2;->lineWidthDp:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v5, v2

    .line 98
    sub-float v5, v1, v5

    .line 99
    .line 100
    iget v6, v0, Lorg/telegram/ui/Components/c2;->lineWidthDp:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    div-float/2addr v6, v2

    .line 109
    add-float/2addr v1, v6

    .line 110
    iget-object v6, v0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v6, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v6, v0, Lorg/telegram/ui/Components/c2;->innerPaint1:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p0, v7, v4, v6}, Lorg/telegram/ui/Components/c2;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lorg/telegram/ui/Components/c2;->bufferedProgress:F

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    cmpl-float v4, v4, v12

    .line 126
    .line 127
    if-lez v4, :cond_1

    .line 128
    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Components/c2;->innerPaint1:Landroid/graphics/Paint;

    .line 130
    .line 131
    const-string v6, "key_player_progressCachedBackground"

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/c2;->h(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v6, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    div-float/2addr v6, v2

    .line 146
    iget v2, v0, Lorg/telegram/ui/Components/c2;->bufferedProgress:F

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget v14, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 153
    .line 154
    sub-int/2addr v13, v14

    .line 155
    int-to-float v13, v13

    .line 156
    mul-float v2, v2, v13

    .line 157
    .line 158
    add-float/2addr v6, v2

    .line 159
    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v4, v0, Lorg/telegram/ui/Components/c2;->innerPaint1:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p0, v7, v2, v4}, Lorg/telegram/ui/Components/c2;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    .line 170
    .line 171
    const/high16 v13, 0x40c00000    # 6.0f

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-float v2, v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    div-int/lit8 v1, v1, 0x2

    .line 192
    .line 193
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v1, v3

    .line 198
    int-to-float v3, v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v4, v1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    div-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v1, v5

    .line 222
    int-to-float v5, v1

    .line 223
    iget-object v6, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v2, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 235
    .line 236
    sub-int/2addr v1, v2

    .line 237
    div-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    if-le v10, v1, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    div-int/lit8 v1, v1, 0x2

    .line 246
    .line 247
    int-to-float v2, v1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    div-int/lit8 v1, v1, 0x2

    .line 253
    .line 254
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v1, v3

    .line 259
    int-to-float v3, v1

    .line 260
    iget v1, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 261
    .line 262
    div-int/lit8 v1, v1, 0x2

    .line 263
    .line 264
    add-int/2addr v1, v10

    .line 265
    int-to-float v4, v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    div-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/2addr v1, v5

    .line 277
    int-to-float v5, v1

    .line 278
    iget-object v6, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    add-int/2addr v2, v10

    .line 289
    int-to-float v2, v2

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-int/lit8 v1, v1, 0x2

    .line 295
    .line 296
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sub-int/2addr v1, v3

    .line 301
    int-to-float v3, v1

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    div-int/lit8 v1, v1, 0x2

    .line 307
    .line 308
    int-to-float v4, v1

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    div-int/lit8 v1, v1, 0x2

    .line 314
    .line 315
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v1, v5

    .line 320
    int-to-float v5, v1

    .line 321
    iget-object v6, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 330
    .line 331
    iget v4, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 332
    .line 333
    div-int/lit8 v4, v4, 0x2

    .line 334
    .line 335
    add-int/2addr v4, v10

    .line 336
    int-to-float v4, v4

    .line 337
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->rect:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p0, v7, v1, v2}, Lorg/telegram/ui/Components/c2;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    iget v1, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 352
    .line 353
    div-int/lit8 v1, v1, 0x2

    .line 354
    .line 355
    add-int/2addr v1, v10

    .line 356
    const/high16 v2, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    sub-int/2addr v1, v3

    .line 363
    iget v3, v0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 364
    .line 365
    div-int/lit8 v3, v3, 0x2

    .line 366
    .line 367
    add-int/2addr v3, v11

    .line 368
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sub-int/2addr v3, v2

    .line 373
    iget-object v2, v0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    const/high16 v4, 0x42000000    # 32.0f

    .line 376
    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-int/2addr v5, v1

    .line 382
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v3

    .line 387
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    const/4 v1, 0x0

    .line 396
    iget-boolean v2, v0, Lorg/telegram/ui/Components/c2;->pressed:Z

    .line 397
    .line 398
    if-eqz v2, :cond_5

    .line 399
    .line 400
    const/high16 v13, 0x41000000    # 8.0f

    .line 401
    .line 402
    :cond_5
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iget-wide v5, v0, Lorg/telegram/ui/Components/c2;->lastUpdateTime:J

    .line 411
    .line 412
    sub-long/2addr v3, v5

    .line 413
    const-wide/16 v5, 0x12

    .line 414
    .line 415
    cmp-long v13, v3, v5

    .line 416
    .line 417
    if-lez v13, :cond_6

    .line 418
    .line 419
    const-wide/16 v3, 0x10

    .line 420
    .line 421
    :cond_6
    iget v5, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    cmpl-float v6, v5, v2

    .line 425
    .line 426
    if-eqz v6, :cond_9

    .line 427
    .line 428
    const/high16 v1, 0x42700000    # 60.0f

    .line 429
    .line 430
    cmpg-float v6, v5, v2

    .line 431
    .line 432
    if-gez v6, :cond_7

    .line 433
    .line 434
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    int-to-float v6, v6

    .line 439
    long-to-float v13, v3

    .line 440
    div-float/2addr v13, v1

    .line 441
    mul-float v6, v6, v13

    .line 442
    .line 443
    add-float/2addr v5, v6

    .line 444
    iput v5, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 445
    .line 446
    cmpl-float v1, v5, v2

    .line 447
    .line 448
    if-lez v1, :cond_8

    .line 449
    .line 450
    iput v2, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_7
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    int-to-float v6, v6

    .line 458
    long-to-float v13, v3

    .line 459
    div-float/2addr v13, v1

    .line 460
    mul-float v6, v6, v13

    .line 461
    .line 462
    sub-float/2addr v5, v6

    .line 463
    iput v5, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 464
    .line 465
    cmpg-float v1, v5, v2

    .line 466
    .line 467
    if-gez v1, :cond_8

    .line 468
    .line 469
    iput v2, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 470
    .line 471
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 472
    :cond_9
    iget v2, v0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 473
    .line 474
    cmpg-float v5, v2, v9

    .line 475
    .line 476
    if-gez v5, :cond_b

    .line 477
    .line 478
    long-to-float v3, v3

    .line 479
    const/high16 v4, 0x43610000    # 225.0f

    .line 480
    .line 481
    div-float/2addr v3, v4

    .line 482
    add-float/2addr v2, v3

    .line 483
    iput v2, v0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 484
    .line 485
    cmpg-float v2, v2, v9

    .line 486
    .line 487
    if-gez v2, :cond_a

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_a
    iput v9, v0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 491
    .line 492
    :cond_b
    move v8, v1

    .line 493
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 494
    .line 495
    cmpg-float v2, v1, v9

    .line 496
    .line 497
    if-gez v2, :cond_d

    .line 498
    .line 499
    sget-object v2, Lqm2;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 500
    .line 501
    const/high16 v3, 0x40400000    # 3.0f

    .line 502
    .line 503
    mul-float v1, v1, v3

    .line 504
    .line 505
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    sub-float/2addr v9, v1

    .line 514
    sget-object v1, Lqm2;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 515
    .line 516
    iget v2, v0, Lorg/telegram/ui/Components/c2;->transitionProgress:F

    .line 517
    .line 518
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    cmpl-float v2, v9, v12

    .line 523
    .line 524
    if-lez v2, :cond_c

    .line 525
    .line 526
    iget v2, v0, Lorg/telegram/ui/Components/c2;->transitionThumbX:I

    .line 527
    .line 528
    iget v3, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 529
    .line 530
    div-int/lit8 v3, v3, 0x2

    .line 531
    .line 532
    add-int/2addr v2, v3

    .line 533
    int-to-float v2, v2

    .line 534
    iget v3, v0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 535
    .line 536
    div-int/lit8 v3, v3, 0x2

    .line 537
    .line 538
    add-int/2addr v3, v11

    .line 539
    int-to-float v3, v3

    .line 540
    iget v4, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 541
    .line 542
    mul-float v4, v4, v9

    .line 543
    .line 544
    iget-object v5, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 545
    .line 546
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    iget v2, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 550
    .line 551
    div-int/lit8 v2, v2, 0x2

    .line 552
    .line 553
    add-int/2addr v10, v2

    .line 554
    int-to-float v2, v10

    .line 555
    iget v3, v0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 556
    .line 557
    div-int/lit8 v3, v3, 0x2

    .line 558
    .line 559
    add-int/2addr v11, v3

    .line 560
    int-to-float v3, v11

    .line 561
    iget v4, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 562
    .line 563
    mul-float v4, v4, v1

    .line 564
    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 566
    .line 567
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_d
    iget v1, v0, Lorg/telegram/ui/Components/c2;->selectorWidth:I

    .line 572
    .line 573
    div-int/lit8 v1, v1, 0x2

    .line 574
    .line 575
    add-int/2addr v10, v1

    .line 576
    int-to-float v1, v10

    .line 577
    iget v2, v0, Lorg/telegram/ui/Components/c2;->thumbSize:I

    .line 578
    .line 579
    div-int/lit8 v2, v2, 0x2

    .line 580
    .line 581
    add-int/2addr v11, v2

    .line 582
    int-to-float v2, v11

    .line 583
    iget v3, v0, Lorg/telegram/ui/Components/c2;->currentRadius:F

    .line 584
    .line 585
    iget-object v4, v0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 586
    .line 587
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/c2;->g(Landroid/graphics/Canvas;)V

    .line 591
    .line 592
    .line 593
    if-eqz v8, :cond_e

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 596
    .line 597
    .line 598
    :cond_e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c2;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    .line 5
    .line 6
    const/high16 p2, -0x3d380000    # -100.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lorg/telegram/ui/Components/c2;->progressToSet:F

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c2;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->delegate:Lorg/telegram/ui/Components/c2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/c2$b;->b(ZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/c2;->separatorsCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Components/c2;->lastValue:I

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Components/c2;->lastValue:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public q(Lorg/telegram/messenger/x;Ljava/lang/Long;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c2;->e()V

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lorg/telegram/ui/Components/c2;->lastCaption:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-ne v2, p1, :cond_5

    .line 86
    .line 87
    iget-wide v3, p0, Lorg/telegram/ui/Components/c2;->lastVideoDuration:J

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
    iput-object v2, p0, Lorg/telegram/ui/Components/c2;->lastCaption:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lorg/telegram/ui/Components/c2;->lastVideoDuration:J

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
    iput-object v6, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput v4, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 118
    .line 119
    iput v3, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput v3, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

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
    iput-object v2, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

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
    iget-object v3, v3, Lorg/telegram/ui/Components/c3;->label:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Components/c2;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v6, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v5, v3, v6, v7}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

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
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance p2, Lgp8;

    .line 286
    .line 287
    invoke-direct {p2}, Lgp8;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception p1

    .line 295
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, p0, Lorg/telegram/ui/Components/c2;->timestamps:Ljava/util/ArrayList;

    .line 299
    .line 300
    iput v4, p0, Lorg/telegram/ui/Components/c2;->currentTimestamp:I

    .line 301
    .line 302
    iput v3, p0, Lorg/telegram/ui/Components/c2;->timestampsAppearing:F

    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/c2;->timestampLabel:[Landroid/text/StaticLayout;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    aput-object v6, p1, v5

    .line 309
    .line 310
    aput-object v6, p1, v7

    .line 311
    .line 312
    :cond_b
    return-void

    .line 313
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c2;->e()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public setBufferedProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/c2;->bufferedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/c2$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c2;->delegate:Lorg/telegram/ui/Components/c2$b;

    return-void
.end method

.method public setInnerColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->innerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/c2;->lineWidthDp:I

    return-void
.end method

.method public setOuterColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->outerPaint1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljq1;->p(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/c2;->o(FZ)V

    return-void
.end method

.method public setReportChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/c2;->reportChanges:Z

    return-void
.end method

.method public setSeparatorsCount(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/c2;->separatorsCount:I

    return-void
.end method

.method public setTwoSided(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/c2;->twoSided:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/c2;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
