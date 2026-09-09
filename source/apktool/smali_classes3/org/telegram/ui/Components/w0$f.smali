.class public Lorg/telegram/ui/Components/w0$f;
.super Lorg/telegram/ui/Components/f3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0;->P1(Landroid/content/Context;)Lorg/telegram/ui/Components/f3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public animateToEmptyViewOffset:F

.field public deltaOffset:F

.field public emptyViewOffset:F

.field public paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;

.field private verticalPositionAutoAnimator:Lsna;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/f3$f;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$f;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->T2(Lorg/telegram/ui/Components/w0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x42800000    # 64.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->j2(Lorg/telegram/ui/Components/w0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->A2(Lorg/telegram/ui/Components/w0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/w0$f;->animateToEmptyViewOffset:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/w0$f;->animateToEmptyViewOffset:F

    .line 64
    .line 65
    cmpl-float v1, v1, v0

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/w0$f;->animateToEmptyViewOffset:F

    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    const v1, 0x3dda740e

    .line 75
    .line 76
    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/w0$f;->deltaOffset:F

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 82
    .line 83
    iget v1, p0, Lorg/telegram/ui/Components/w0$f;->animateToEmptyViewOffset:F

    .line 84
    .line 85
    cmpl-float v2, v0, v1

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lorg/telegram/ui/Components/w0$f;->deltaOffset:F

    .line 90
    .line 91
    add-float/2addr v0, v2

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v4, v2, v3

    .line 96
    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    cmpl-float v4, v0, v1

    .line 100
    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    cmpg-float v0, v0, v1

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 123
    .line 124
    iget v0, v0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iget v2, p0, Lorg/telegram/ui/Components/w0$f;->emptyViewOffset:F

    .line 128
    .line 129
    add-float/2addr v0, v2

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f3$f;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/ui/Components/w0;->z2(Lorg/telegram/ui/Components/w0;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v3, v4

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "windowBackgroundWhite"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->E2(Lorg/telegram/ui/Components/w0;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const-string v1, "divider"

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/Components/w0;->E2(Lorg/telegram/ui/Components/w0;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-float v3, v3, v2

    .line 87
    .line 88
    float-to-int v2, v3

    .line 89
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->z2(Lorg/telegram/ui/Components/w0;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    add-float v7, v0, v1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v8, v0

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->z2(Lorg/telegram/ui/Components/w0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    add-float/2addr v0, v1

    .line 127
    add-float v9, v0, v4

    .line 128
    .line 129
    iget-object v10, p0, Lorg/telegram/ui/Components/w0$f;->paint:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return p2

    .line 143
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->verticalPositionAutoAnimator:Lsna;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsna;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->t2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$f;->verticalPositionAutoAnimator:Lsna;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$f;->verticalPositionAutoAnimator:Lsna;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
