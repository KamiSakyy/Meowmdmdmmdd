.class public Lorg/telegram/ui/Components/CheckBoxBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CheckBoxBase$b;
    }
.end annotation


# static fields
.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field public animationDuration:J

.field private attachedToWindow:Z

.field private background2ColorKey:Ljava/lang/String;

.field private backgroundAlpha:F

.field private backgroundColorKey:Ljava/lang/String;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundType:I

.field public bounds:Landroid/graphics/Rect;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkColorKey:Ljava/lang/String;

.field private checkPaint:Landroid/graphics/Paint;

.field private checkedText:Ljava/lang/String;

.field private circlePaintProvider:Lzh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh3;"
        }
    .end annotation
.end field

.field private drawUnchecked:Z

.field private enabled:Z

.field private isChecked:Z

.field private messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field private parentView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private progress:F

.field private progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$b;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private size:F

.field private textPaint:Landroid/text/TextPaint;

.field private useDefaultCheck:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 31
    .line 32
    const-string v1, "checkboxCheck"

    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "chat_serviceBackground"

    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 43
    .line 44
    new-instance v1, Lcl1;

    .line 45
    .line 46
    invoke-direct {v1}, Lcl1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lzh3;

    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    iput-wide v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 54
    .line 55
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 58
    .line 59
    int-to-float p1, p2

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 61
    .line 62
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->eraser:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->eraser:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 87
    .line 88
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const p2, 0x3ff33333    # 1.9f

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    const p2, 0x3f99999a    # 1.2f

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->l(Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/CheckBoxBase;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/CheckBoxBase;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/CheckBoxBase;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/CheckBoxBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    sget-object p0, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CheckBoxBase$a;-><init>(Lorg/telegram/ui/Components/CheckBoxBase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 6
    .line 7
    const/high16 v9, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v9

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 16
    .line 17
    const/high16 v10, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/16 v7, 0xb

    .line 20
    .line 21
    const/16 v11, 0xd

    .line 22
    .line 23
    const/16 v12, 0xc

    .line 24
    .line 25
    if-eq v2, v12, :cond_1

    .line 26
    .line 27
    if-ne v2, v11, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v7, :cond_2

    .line 33
    .line 34
    const v2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float v2, v1, v2

    .line 43
    .line 44
    move v13, v1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    :cond_2
    move v13, v1

    .line 53
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 54
    .line 55
    const/high16 v15, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v3, v2, v15

    .line 58
    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    const/high16 v16, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    div-float/2addr v2, v15

    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 80
    .line 81
    const/high16 v17, 0x437f0000    # 255.0f

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    const v10, 0xffffff

    .line 86
    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    const/4 v15, 0x7

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v7, 0x6

    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget-boolean v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 100
    .line 101
    if-eq v4, v12, :cond_9

    .line 102
    .line 103
    if-ne v4, v11, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    if-eq v4, v7, :cond_8

    .line 107
    .line 108
    if-ne v4, v15, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-eq v4, v9, :cond_7

    .line 112
    .line 113
    if-ne v4, v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->f2()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    and-int/2addr v4, v10

    .line 123
    const/high16 v10, 0x28000000

    .line 124
    .line 125
    or-int/2addr v4, v10

    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_8
    :goto_4
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_9
    :goto_5
    sget-object v4, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 191
    .line 192
    mul-float v4, v4, v17

    .line 193
    .line 194
    float-to-int v4, v4

    .line 195
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 224
    .line 225
    iget v7, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 226
    .line 227
    invoke-static {v10, v4, v15, v7}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 240
    .line 241
    const/high16 v4, 0x41c80000    # 25.0f

    .line 242
    .line 243
    iget v7, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 244
    .line 245
    mul-float v7, v7, v4

    .line 246
    .line 247
    float-to-int v4, v7

    .line 248
    invoke-static {v4, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    if-ne v2, v4, :cond_d

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v7, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 282
    .line 283
    iget v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 284
    .line 285
    const/4 v15, -0x1

    .line 286
    invoke-static {v15, v4, v7, v10}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget v7, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 308
    .line 309
    iget v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 310
    .line 311
    invoke-static {v10, v4, v7, v15}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 319
    .line 320
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 325
    .line 326
    if-ltz v2, :cond_15

    .line 327
    .line 328
    if-eq v2, v12, :cond_15

    .line 329
    .line 330
    if-ne v2, v11, :cond_10

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    const/16 v4, 0x8

    .line 334
    .line 335
    if-eq v2, v4, :cond_14

    .line 336
    .line 337
    if-eq v2, v9, :cond_14

    .line 338
    .line 339
    if-ne v2, v3, :cond_11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    const/4 v4, 0x6

    .line 343
    if-eq v2, v4, :cond_13

    .line 344
    .line 345
    const/4 v4, 0x7

    .line 346
    if-ne v2, v4, :cond_12

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    int-to-float v2, v6

    .line 350
    int-to-float v4, v5

    .line 351
    sget-object v7, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v8, v2, v4, v13, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    :goto_9
    int-to-float v2, v6

    .line 358
    int-to-float v4, v5

    .line 359
    const/high16 v7, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    int-to-float v7, v15

    .line 366
    sub-float v7, v13, v7

    .line 367
    .line 368
    sget-object v15, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {v8, v2, v4, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    int-to-float v7, v7

    .line 378
    sub-float v7, v13, v7

    .line 379
    .line 380
    iget-object v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v8, v2, v4, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_14
    :goto_a
    int-to-float v2, v6

    .line 387
    int-to-float v4, v5

    .line 388
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    int-to-float v7, v7

    .line 393
    sub-float v7, v13, v7

    .line 394
    .line 395
    iget-object v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {v8, v2, v4, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_b
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 401
    .line 402
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v7, 0x9

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v10, -0x1

    .line 419
    if-eq v2, v10, :cond_1e

    .line 420
    .line 421
    const/4 v10, 0x7

    .line 422
    if-eq v2, v10, :cond_1e

    .line 423
    .line 424
    const/16 v10, 0x8

    .line 425
    .line 426
    if-eq v2, v10, :cond_1e

    .line 427
    .line 428
    if-eq v2, v7, :cond_1e

    .line 429
    .line 430
    if-eq v2, v9, :cond_1e

    .line 431
    .line 432
    if-eq v2, v3, :cond_1e

    .line 433
    .line 434
    if-eq v2, v12, :cond_1c

    .line 435
    .line 436
    if-ne v2, v11, :cond_16

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_16
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    const/16 v3, 0xb

    .line 443
    .line 444
    if-ne v2, v3, :cond_17

    .line 445
    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 449
    .line 450
    int-to-float v3, v6

    .line 451
    sub-float v10, v3, v1

    .line 452
    .line 453
    int-to-float v11, v5

    .line 454
    sub-float v12, v11, v1

    .line 455
    .line 456
    add-float/2addr v3, v1

    .line 457
    add-float/2addr v11, v1

    .line 458
    invoke-virtual {v2, v10, v12, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    .line 460
    .line 461
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 462
    .line 463
    const/4 v2, 0x6

    .line 464
    if-ne v1, v2, :cond_18

    .line 465
    .line 466
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 467
    .line 468
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 469
    .line 470
    mul-float v3, v3, v2

    .line 471
    .line 472
    float-to-int v2, v3

    .line 473
    move v10, v2

    .line 474
    const/4 v2, 0x6

    .line 475
    const/4 v11, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_18
    if-ne v1, v4, :cond_19

    .line 478
    .line 479
    const/16 v2, -0x5a

    .line 480
    .line 481
    const/high16 v3, -0x3c790000    # -270.0f

    .line 482
    .line 483
    iget v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 484
    .line 485
    mul-float v10, v10, v3

    .line 486
    .line 487
    float-to-int v3, v10

    .line 488
    move v10, v3

    .line 489
    const/4 v2, 0x6

    .line 490
    const/16 v11, -0x5a

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_19
    const/16 v2, 0x5a

    .line 494
    .line 495
    const/high16 v3, 0x43870000    # 270.0f

    .line 496
    .line 497
    iget v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 498
    .line 499
    mul-float v10, v10, v3

    .line 500
    .line 501
    float-to-int v3, v10

    .line 502
    move v10, v3

    .line 503
    const/4 v2, 0x6

    .line 504
    const/16 v11, 0x5a

    .line 505
    .line 506
    :goto_c
    if-ne v1, v2, :cond_1a

    .line 507
    .line 508
    const-string v1, "dialogBackground"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 527
    .line 528
    mul-float v2, v2, v3

    .line 529
    .line 530
    float-to-int v2, v2

    .line 531
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 535
    .line 536
    int-to-float v3, v11

    .line 537
    int-to-float v12, v10

    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 541
    .line 542
    move-object/from16 v21, v1

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    move v4, v12

    .line 547
    move v12, v5

    .line 548
    move/from16 v5, v20

    .line 549
    .line 550
    move v9, v6

    .line 551
    move-object/from16 v6, v21

    .line 552
    .line 553
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "chat_attachPhotoBackground"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 572
    .line 573
    int-to-float v2, v2

    .line 574
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 575
    .line 576
    mul-float v2, v2, v3

    .line 577
    .line 578
    float-to-int v2, v2

    .line 579
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1a
    move v12, v5

    .line 584
    move v9, v6

    .line 585
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 586
    .line 587
    int-to-float v3, v11

    .line 588
    int-to-float v4, v10

    .line 589
    const/4 v5, 0x0

    .line 590
    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_1b
    :goto_e
    move v12, v5

    .line 600
    move v9, v6

    .line 601
    int-to-float v1, v9

    .line 602
    int-to-float v2, v12

    .line 603
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 604
    .line 605
    invoke-virtual {v8, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    :goto_f
    move v12, v5

    .line 610
    move v9, v6

    .line 611
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 612
    .line 613
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 619
    .line 620
    if-eqz v1, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$o;->r()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 629
    .line 630
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$o;->j()Landroid/graphics/Shader;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 635
    .line 636
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$o;->k()Landroid/graphics/Matrix;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 644
    .line 645
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->a()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 649
    .line 650
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->p()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    neg-int v3, v3

    .line 655
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 656
    .line 657
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 658
    .line 659
    add-int/2addr v3, v4

    .line 660
    int-to-float v3, v3

    .line 661
    invoke-virtual {v2, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 676
    .line 677
    .line 678
    :goto_10
    int-to-float v1, v9

    .line 679
    int-to-float v2, v12

    .line 680
    const/high16 v3, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    int-to-float v3, v4

    .line 687
    sub-float v3, v13, v3

    .line 688
    .line 689
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    .line 690
    .line 691
    mul-float v3, v3, v4

    .line 692
    .line 693
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 694
    .line 695
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 699
    .line 700
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1e
    move v12, v5

    .line 707
    move v9, v6

    .line 708
    :goto_11
    cmpl-float v1, v16, v14

    .line 709
    .line 710
    if-lez v1, :cond_2f

    .line 711
    .line 712
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 713
    .line 714
    const/high16 v2, 0x3f000000    # 0.5f

    .line 715
    .line 716
    cmpg-float v3, v1, v2

    .line 717
    .line 718
    if-gez v3, :cond_1f

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    goto :goto_12

    .line 722
    :cond_1f
    sub-float/2addr v1, v2

    .line 723
    div-float/2addr v1, v2

    .line 724
    move v10, v1

    .line 725
    :goto_12
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 726
    .line 727
    if-ne v1, v7, :cond_20

    .line 728
    .line 729
    sget-object v1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 730
    .line 731
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_20
    const/16 v2, 0xb

    .line 742
    .line 743
    if-eq v1, v2, :cond_23

    .line 744
    .line 745
    const/4 v2, 0x6

    .line 746
    if-eq v1, v2, :cond_23

    .line 747
    .line 748
    const/4 v2, 0x7

    .line 749
    if-eq v1, v2, :cond_23

    .line 750
    .line 751
    const/16 v2, 0xa

    .line 752
    .line 753
    if-eq v1, v2, :cond_23

    .line 754
    .line 755
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    .line 756
    .line 757
    if-nez v1, :cond_21

    .line 758
    .line 759
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v1, :cond_21

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_21
    sget-object v1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 765
    .line 766
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    .line 767
    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    const-string v2, "checkbox"

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_22
    const-string v2, "checkboxDisabled"

    .line 774
    .line 775
    :goto_13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_23
    :goto_14
    sget-object v1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 784
    .line 785
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    .line 793
    .line 794
    :goto_15
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    .line 795
    .line 796
    if-nez v1, :cond_24

    .line 797
    .line 798
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v1, :cond_24

    .line 801
    .line 802
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 813
    .line 814
    const-string v2, "checkboxCheck"

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    .line 822
    .line 823
    :goto_16
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 824
    .line 825
    const/4 v7, -0x1

    .line 826
    if-eq v1, v7, :cond_28

    .line 827
    .line 828
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 829
    .line 830
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    int-to-float v1, v1

    .line 835
    const/high16 v2, 0x40000000    # 2.0f

    .line 836
    .line 837
    div-float v11, v1, v2

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    int-to-float v1, v9

    .line 844
    sub-float/2addr v1, v11

    .line 845
    int-to-float v2, v12

    .line 846
    sub-float/2addr v2, v11

    .line 847
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    const/4 v3, 0x0

    .line 852
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 853
    .line 854
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    int-to-float v4, v1

    .line 859
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 860
    .line 861
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    int-to-float v5, v1

    .line 866
    const/16 v18, 0xff

    .line 867
    .line 868
    const/16 v19, 0x1f

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    move v14, v6

    .line 873
    move/from16 v6, v18

    .line 874
    .line 875
    move/from16 v7, v19

    .line 876
    .line 877
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lzh3;

    .line 881
    .line 882
    invoke-interface {v1, v15}, Lzh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/graphics/Paint;

    .line 887
    .line 888
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 889
    .line 890
    const/16 v3, 0xc

    .line 891
    .line 892
    if-eq v2, v3, :cond_26

    .line 893
    .line 894
    const/16 v3, 0xd

    .line 895
    .line 896
    if-ne v2, v3, :cond_25

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 900
    .line 901
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    int-to-float v2, v2

    .line 906
    sub-float/2addr v13, v2

    .line 907
    invoke-virtual {v8, v11, v11, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 908
    .line 909
    .line 910
    const/high16 v1, 0x3f800000    # 1.0f

    .line 911
    .line 912
    sub-float v2, v1, v16

    .line 913
    .line 914
    mul-float v13, v13, v2

    .line 915
    .line 916
    sget-object v1, Lorg/telegram/ui/Components/CheckBoxBase;->eraser:Landroid/graphics/Paint;

    .line 917
    .line 918
    invoke-virtual {v8, v11, v11, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 919
    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_26
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    mul-float v3, v16, v17

    .line 927
    .line 928
    float-to-int v3, v3

    .line 929
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 930
    .line 931
    .line 932
    mul-float v13, v13, v16

    .line 933
    .line 934
    invoke-virtual {v8, v11, v11, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 935
    .line 936
    .line 937
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 938
    .line 939
    if-eq v1, v3, :cond_27

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 942
    .line 943
    .line 944
    :cond_27
    :goto_18
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 945
    .line 946
    .line 947
    :cond_28
    const/4 v1, 0x0

    .line 948
    cmpl-float v1, v10, v1

    .line 949
    .line 950
    if-eqz v1, :cond_2f

    .line 951
    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v1, :cond_2c

    .line 955
    .line 956
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 957
    .line 958
    if-nez v1, :cond_29

    .line 959
    .line 960
    new-instance v1, Landroid/text/TextPaint;

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iput-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 967
    .line 968
    const-string v3, "fonts/rmedium.ttf"

    .line 969
    .line 970
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_29
    const/4 v2, 0x1

    .line 979
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_2b

    .line 986
    .line 987
    if-eq v1, v2, :cond_2b

    .line 988
    .line 989
    const/4 v2, 0x2

    .line 990
    if-eq v1, v2, :cond_2b

    .line 991
    .line 992
    const/4 v2, 0x3

    .line 993
    if-eq v1, v2, :cond_2a

    .line 994
    .line 995
    const/high16 v1, 0x41000000    # 8.0f

    .line 996
    .line 997
    const/high16 v2, 0x417c0000    # 15.75f

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_2a
    const/high16 v2, 0x41840000    # 16.5f

    .line 1001
    .line 1002
    const/high16 v1, 0x41200000    # 10.0f

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_2b
    const/high16 v1, 0x41600000    # 14.0f

    .line 1006
    .line 1007
    const/high16 v2, 0x41900000    # 18.0f

    .line 1008
    .line 1009
    :goto_1a
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1010
    .line 1011
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    int-to-float v1, v1

    .line 1016
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1020
    .line 1021
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->i(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1031
    .line 1032
    .line 1033
    int-to-float v1, v9

    .line 1034
    int-to-float v3, v12

    .line 1035
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    invoke-virtual {v8, v10, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1043
    .line 1044
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    const/high16 v5, 0x40000000    # 2.0f

    .line 1049
    .line 1050
    div-float/2addr v4, v5

    .line 1051
    sub-float/2addr v1, v4

    .line 1052
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    int-to-float v2, v2

    .line 1057
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    .line 1058
    .line 1059
    invoke-virtual {v8, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1071
    .line 1072
    .line 1073
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 1074
    .line 1075
    const/4 v2, -0x1

    .line 1076
    if-ne v1, v2, :cond_2d

    .line 1077
    .line 1078
    const v14, 0x3fb33333    # 1.4f

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_2d
    const/4 v2, 0x5

    .line 1083
    if-ne v1, v2, :cond_2e

    .line 1084
    .line 1085
    const v14, 0x3f4ccccd    # 0.8f

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_2e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    :goto_1b
    const/high16 v1, 0x41100000    # 9.0f

    .line 1092
    .line 1093
    mul-float v1, v1, v14

    .line 1094
    .line 1095
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    int-to-float v1, v1

    .line 1100
    mul-float v1, v1, v10

    .line 1101
    .line 1102
    const/high16 v2, 0x40800000    # 4.0f

    .line 1103
    .line 1104
    mul-float v14, v14, v2

    .line 1105
    .line 1106
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-float v3, v3

    .line 1111
    mul-float v3, v3, v10

    .line 1112
    .line 1113
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1114
    .line 1115
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    sub-int v6, v9, v4

    .line 1120
    .line 1121
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    add-int v5, v12, v2

    .line 1126
    .line 1127
    mul-float v3, v3, v3

    .line 1128
    .line 1129
    const/high16 v2, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    div-float/2addr v3, v2

    .line 1132
    float-to-double v2, v3

    .line 1133
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    double-to-float v2, v2

    .line 1138
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1139
    .line 1140
    int-to-float v4, v6

    .line 1141
    sub-float v6, v4, v2

    .line 1142
    .line 1143
    int-to-float v5, v5

    .line 1144
    sub-float v2, v5, v2

    .line 1145
    .line 1146
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1150
    .line 1151
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1152
    .line 1153
    .line 1154
    mul-float v1, v1, v1

    .line 1155
    .line 1156
    const/high16 v2, 0x40000000    # 2.0f

    .line 1157
    .line 1158
    div-float/2addr v1, v2

    .line 1159
    float-to-double v1, v1

    .line 1160
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    double-to-float v1, v1

    .line 1165
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1166
    .line 1167
    add-float/2addr v4, v1

    .line 1168
    sub-float/2addr v5, v1

    .line 1169
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    .line 1173
    .line 1174
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 1175
    .line 1176
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2f
    :goto_1c
    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    return-void
.end method

.method public p(Lorg/telegram/ui/ActionBar/l$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const v0, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v3, 0x3ff33333    # 1.9f

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public r(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/2addr p1, p3

    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return-void
.end method

.method public s(IZZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->f(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->g()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase$b;->a(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public t(ZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->s(IZZ)V

    return-void
.end method

.method public u(Lzh3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->circlePaintProvider:Lzh3;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z(Lorg/telegram/ui/Components/CheckBoxBase$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$b;

    return-void
.end method
