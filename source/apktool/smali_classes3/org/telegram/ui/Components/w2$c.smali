.class public Lorg/telegram/ui/Components/w2$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private containerPath:Landroid/graphics/Path;

.field private containerRect:Landroid/graphics/RectF;

.field private contentHeight:I

.field private rectF:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;

.field public final synthetic val$containerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/w2$c;->val$containerPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/w2$c;->contentHeight:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$c;->containerPath:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$c;->containerRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$c;->rectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/w2;->s(Lorg/telegram/ui/Components/w2;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v2, v3, v2

    .line 18
    .line 19
    const/high16 v4, 0x41400000    # 12.0f

    .line 20
    .line 21
    mul-float v2, v2, v4

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/w2$c;->containerRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-int v5, v1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v6, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->y(Lorg/telegram/ui/Components/w2;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v3, v0

    .line 48
    int-to-float v0, v1

    .line 49
    mul-float v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$c;->containerRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v1, v2

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$c;->val$containerPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/w2$c;->contentHeight:I

    .line 5
    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/w2$c;->contentHeight:I

    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/w2;->u(Lorg/telegram/ui/Components/w2;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/w2;->C(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/w2;->C(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/w2;->C(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/ui/Components/w2;->C(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$p;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Components/w2;->C(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$p;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/Components/w2;->B(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v3, v4

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/Components/w2;->B(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/Components/w2;->I(Lorg/telegram/ui/Components/w2;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    sub-int/2addr v3, v0

    .line 122
    int-to-float v0, v3

    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/ui/Components/w2;->s(Lorg/telegram/ui/Components/w2;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-float v0, v0, v3

    .line 130
    .line 131
    add-float/2addr v1, v0

    .line 132
    float-to-int v0, v1

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$c;->this$0:Lorg/telegram/ui/Components/w2;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/Components/w2;->L(Lorg/telegram/ui/Components/w2;)V

    .line 136
    .line 137
    .line 138
    int-to-float v1, p2

    .line 139
    const v3, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    mul-float v1, v1, v3

    .line 143
    .line 144
    const/high16 v3, 0x43f00000    # 480.0f

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-float p2, p2

    .line 155
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    float-to-int p2, p2

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
