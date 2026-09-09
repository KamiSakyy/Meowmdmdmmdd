.class public abstract Lorg/telegram/ui/Components/w2$k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final paddingHorizontal:I


# instance fields
.field private final fromTextView:Lorg/telegram/mdgram/Views/TextView;

.field private final gradientWidth:F

.field private final inPath:Landroid/graphics/Path;

.field public loaded:Z

.field private loadedAnimator:Landroid/animation/ValueAnimator;

.field private final loadingAnimator:Landroid/animation/ValueAnimator;

.field private final loadingPaint:Landroid/graphics/Paint;

.field private final loadingPath:Landroid/graphics/Path;

.field public loadingT:F

.field private final rect:Landroid/graphics/RectF;

.field private final shadePath:Landroid/graphics/Path;

.field public showLoadingText:Z

.field private final start:J

.field private final tempPath:Landroid/graphics/Path;

.field private final toTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/w2$k;->paddingHorizontal:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lorg/telegram/ui/Components/w2$k;->showLoadingText:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iput-wide v4, v0, Lorg/telegram/ui/Components/w2$k;->start:J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v0, Lorg/telegram/ui/Components/w2$k;->loaded:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput v5, v0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v6, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Lorg/telegram/ui/Components/w2$k;->rect:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v6, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lorg/telegram/ui/Components/w2$k;->inPath:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v6, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lorg/telegram/ui/Components/w2$k;->tempPath:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lorg/telegram/ui/Components/w2$k;->loadingPath:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lorg/telegram/ui/Components/w2$k;->shadePath:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lorg/telegram/ui/Components/w2$k;->loadingPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v7, 0x43af0000    # 350.0f

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v11, v7

    .line 77
    iput v11, v0, Lorg/telegram/ui/Components/w2$k;->gradientWidth:F

    .line 78
    .line 79
    sget v7, Lorg/telegram/ui/Components/w2$k;->paddingHorizontal:I

    .line 80
    .line 81
    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lorg/telegram/ui/Components/w2$k$a;

    .line 91
    .line 92
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/w2$k$a;-><init>(Lorg/telegram/ui/Components/w2$k;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 96
    .line 97
    move/from16 v8, p3

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    invoke-virtual {v7, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lorg/telegram/ui/Components/w2$k$b;

    .line 134
    .line 135
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/w2$k$b;-><init>(Lorg/telegram/ui/Components/w2$k;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "dialogBackground"

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v2, "dialogBackgroundGray"

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    new-array v13, v7, [I

    .line 180
    .line 181
    aput v1, v13, v4

    .line 182
    .line 183
    aput v2, v13, v3

    .line 184
    .line 185
    aput v1, v13, v15

    .line 186
    .line 187
    new-array v14, v7, [F

    .line 188
    .line 189
    fill-array-data v14, :array_0

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v8, v5

    .line 198
    const/4 v2, 0x2

    .line 199
    move-object v15, v1

    .line 200
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    .line 205
    .line 206
    new-array v1, v2, [F

    .line 207
    .line 208
    fill-array-data v1, :array_1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lorg/telegram/ui/Components/w2$k;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    new-instance v2, Leba;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Leba;-><init>(Lorg/telegram/ui/Components/w2$k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    const-wide v2, 0x7fffffffffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/w2$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2$k;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/w2$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2$k;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$k;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w2$k;->g(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 3

    const-wide/16 v0, 0x15e

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/w2$k;->f(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w2$k;->loaded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v0, Lfba;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lfba;-><init>(Lorg/telegram/ui/Components/w2$k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Components/w2$k$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, Lorg/telegram/ui/Components/w2$k$c;-><init>(Lorg/telegram/ui/Components/w2$k;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object p2, Lr22;->EASE_BOTH:Lr22;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract g(F)V
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    if-ne v4, v0, :cond_2

    .line 61
    .line 62
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :cond_2
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v7, v1

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 12
    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    div-float v1, v0, v3

    .line 20
    .line 21
    sub-float v4, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-float v1, v0, v3

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    div-float v3, v7, v3

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v3, v1, v1

    .line 41
    .line 42
    mul-float v4, v2, v2

    .line 43
    .line 44
    add-float v5, v3, v4

    .line 45
    .line 46
    sub-float v6, v0, v1

    .line 47
    .line 48
    mul-float v6, v6, v6

    .line 49
    .line 50
    add-float/2addr v4, v6

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float v5, v7, v2

    .line 56
    .line 57
    mul-float v5, v5, v5

    .line 58
    .line 59
    add-float/2addr v3, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    iget v4, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 76
    .line 77
    mul-float v4, v4, v3

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$k;->inPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$k;->inPath:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->inPath:Landroid/graphics/Path;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->loadingPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float v2, v8, v2

    .line 108
    .line 109
    const/high16 v9, 0x437f0000    # 255.0f

    .line 110
    .line 111
    mul-float v2, v2, v9

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/Components/w2$k;->gradientWidth:F

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, p0, Lorg/telegram/ui/Components/w2$k;->start:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    long-to-float v2, v2

    .line 127
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    div-float/2addr v2, v3

    .line 130
    iget v3, p0, Lorg/telegram/ui/Components/w2$k;->gradientWidth:F

    .line 131
    .line 132
    mul-float v2, v2, v3

    .line 133
    .line 134
    rem-float/2addr v2, v3

    .line 135
    sub-float v10, v1, v2

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->shadePath:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->shadePath:Landroid/graphics/Path;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v5, v7

    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->loadingPath:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->rect:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v2, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->loadingPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$k;->rect:Landroid/graphics/RectF;

    .line 166
    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->loadingPath:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 187
    .line 188
    .line 189
    neg-float v1, v10

    .line 190
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->shadePath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$k;->tempPath:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v1, v10, v2, v3}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->tempPath:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$k;->loadingPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p0, Lorg/telegram/ui/Components/w2$k;->showLoadingText:Z

    .line 214
    .line 215
    const/16 v3, 0x1f

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->rect:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v2, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->inPath:Landroid/graphics/Path;

    .line 232
    .line 233
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 236
    .line 237
    .line 238
    sget v0, Lorg/telegram/ui/Components/w2$k;->paddingHorizontal:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->rect:Landroid/graphics/RectF;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->inPath:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 272
    .line 273
    .line 274
    sget v0, Lorg/telegram/ui/Components/w2$k;->paddingHorizontal:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->rect:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget v1, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 283
    .line 284
    mul-float v1, v1, v9

    .line 285
    .line 286
    float-to-int v1, v1

    .line 287
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    iget v0, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 296
    .line 297
    cmpg-float v0, v0, v8

    .line 298
    .line 299
    if-gez v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 302
    .line 303
    .line 304
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    add-int/2addr p4, p5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iget-object p5, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/2addr p4, p5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p5, v0

    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$k;->h()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p1, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p1, p2

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public set(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w2$k;->loaded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$k;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$k;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/w2$k;->loadingT:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$k;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w2$k;->g(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
