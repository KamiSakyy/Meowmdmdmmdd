.class public Lorg/telegram/ui/Components/x2$b;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private gluedToTop:Z

.field private ignoreLayout:Z

.field private final paint:Landroid/graphics/Paint;

.field private radii:[F

.field private statusBarAlpha:F

.field private statusBarAnimator:Landroid/animation/ValueAnimator;

.field private statusBarOpen:Z

.field private statusBarVisible:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/x2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x2;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/x2$b;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/x2$b;->gluedToTop:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/Components/x2$b;->ignoreLayout:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/Components/x2$b;->statusBarVisible:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/x2$b;->radii:[F

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/x2;->x1(Lorg/telegram/ui/Components/x2;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/x2;->y1(Lorg/telegram/ui/Components/x2;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Components/x2$b$a;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/x2$b$a;-><init>(Lorg/telegram/ui/Components/x2$b;Lorg/telegram/ui/Components/x2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/x2$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/x2$b;->W(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/x2$b;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/x2$b;->gluedToTop:Z

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/x2$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/x2$b;->gluedToTop:Z

    return-void
.end method

.method private synthetic W(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final V()F
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->v1(Lorg/telegram/ui/Components/x2;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final X(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x2$b;->statusBarVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarVisible:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    new-array p2, v4, [F

    .line 27
    .line 28
    iget v4, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 29
    .line 30
    aput v4, p2, v3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    aput v0, p2, v2

    .line 37
    .line 38
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance p2, Lkca;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lkca;-><init>(Lorg/telegram/ui/Components/x2$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-array v4, v4, [F

    .line 61
    .line 62
    iget v5, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 63
    .line 64
    aput v5, v4, v3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    aput v0, v4, v2

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_4
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x2$b;->statusBarOpen:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarOpen:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 8
    .line 9
    const-string v1, "dialogBackground"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/x2;->z1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x3f389375    # 0.721f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 32
    .line 33
    const-string v5, "actionBarDefault"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/x2;->A1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x33000000

    .line 40
    .line 41
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v3, v4, v3

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x2$b;->V()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/Components/x2$b;->X(ZZ)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/x2$b;->Y(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 49
    .line 50
    const-string v5, "dialogBackground"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/x2;->B1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->v1(Lorg/telegram/ui/Components/x2;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x2$b;->V()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-float v5, v2, v5

    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    add-float/2addr v1, v4

    .line 82
    const/high16 v4, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    add-float/2addr v1, v4

    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 101
    .line 102
    iget-object v6, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/ui/Components/x2;->v1(Lorg/telegram/ui/Components/x2;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v4, v5

    .line 111
    add-float/2addr v1, v4

    .line 112
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-int v1, v1

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->C1(Lorg/telegram/ui/Components/x2;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v6, v4

    .line 124
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 125
    .line 126
    neg-int v4, v4

    .line 127
    iget v5, p0, Lorg/telegram/ui/Components/x2$b;->statusBarAlpha:F

    .line 128
    .line 129
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v7, v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/ui/Components/x2;->D1(Lorg/telegram/ui/Components/x2;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v4, v5

    .line 145
    int-to-float v8, v4

    .line 146
    int-to-float v9, v1

    .line 147
    iget-object v10, p0, Lorg/telegram/ui/Components/x2$b;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    add-float/2addr v1, v4

    .line 173
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 174
    .line 175
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->v1(Lorg/telegram/ui/Components/x2;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    sub-float/2addr v1, v4

    .line 181
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x42100000    # 36.0f

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v4, v3

    .line 197
    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    .line 199
    mul-float v4, v4, v5

    .line 200
    .line 201
    sub-float/2addr v2, v0

    .line 202
    mul-float v4, v4, v2

    .line 203
    .line 204
    float-to-int v2, v4

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 206
    .line 207
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 220
    .line 221
    const-string v5, "key_sheet_scrollUp"

    .line 222
    .line 223
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/x2;->E1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v5, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 228
    .line 229
    invoke-static {v5}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-float v6, v6

    .line 238
    mul-float v6, v6, v0

    .line 239
    .line 240
    float-to-int v0, v6

    .line 241
    invoke-static {v4, v0}, Ljq1;->p(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v4, v1

    .line 259
    div-int/lit8 v4, v4, 0x2

    .line 260
    .line 261
    iget-object v5, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 262
    .line 263
    invoke-static {v5}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/high16 v6, 0x41200000    # 10.0f

    .line 268
    .line 269
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v5, v7

    .line 274
    add-int/2addr v5, v2

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v7, v1

    .line 280
    div-int/lit8 v7, v7, 0x2

    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/2addr v1, v6

    .line 293
    add-int/2addr v1, v2

    .line 294
    add-int/2addr v1, v3

    .line 295
    invoke-virtual {v0, v4, v5, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public getTranslationY()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljca;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljca;-><init>(Lorg/telegram/ui/Components/x2$b;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->w1(Lorg/telegram/ui/Components/x2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x2$b;->V()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->v1(Lorg/telegram/ui/Components/x2;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, v2, v0

    .line 23
    .line 24
    mul-float v1, v1, v3

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->v1(Lorg/telegram/ui/Components/x2;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v3

    .line 50
    add-float/2addr v4, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/Components/x2;->I1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 68
    .line 69
    invoke-static {v7}, Lorg/telegram/ui/Components/x2;->H1(Lorg/telegram/ui/Components/x2;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-gez v3, :cond_0

    .line 85
    .line 86
    neg-int v3, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :goto_0
    add-int/2addr v8, v3

    .line 90
    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/Components/x2;->J1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    cmpl-float v3, v0, v5

    .line 103
    .line 104
    if-lez v3, :cond_1

    .line 105
    .line 106
    cmpg-float v2, v0, v2

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float v2, v2, v0

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 126
    .line 127
    const-string v4, "dialogBackground"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/x2;->K1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->radii:[F

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x3

    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    aput v2, v0, v4

    .line 144
    .line 145
    aput v2, v0, v3

    .line 146
    .line 147
    aput v2, v0, v9

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->radii:[F

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/Components/x2;->L1(Lorg/telegram/ui/Components/x2;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 184
    .line 185
    invoke-static {v5}, Lorg/telegram/ui/Components/x2;->M1(Lorg/telegram/ui/Components/x2;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v4, v5

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v5, v1

    .line 197
    const/high16 v1, 0x41c00000    # 24.0f

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v5, v1

    .line 204
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->t1(Lorg/telegram/ui/Components/x2;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/x2;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lorg/telegram/ui/Components/x2$b;->ignoreLayout:Z

    .line 26
    .line 27
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-le v2, v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/y2;->z(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/x2;->U0(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lorg/telegram/ui/Components/x2$b;->gluedToTop:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/y2;->z(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/x2;->U0(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p0, Lorg/telegram/ui/Components/x2$b;->gluedToTop:Z

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/y2;->setContentViewPaddingTop(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/x2;->F1(Lorg/telegram/ui/Components/x2;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/x2;->G1(Lorg/telegram/ui/Components/x2;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v1, v0, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/x2$b;->ignoreLayout:Z

    .line 100
    .line 101
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/l2;->onLayout(ZIIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x2$b;->ignoreLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x2;->s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
