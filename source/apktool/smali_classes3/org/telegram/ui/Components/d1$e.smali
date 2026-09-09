.class public Lorg/telegram/ui/Components/d1$e;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private isDragging:Z

.field private isScrolling:Z

.field private lastHeight:I

.field private lastWidth:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/d1$e$a;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/d1$e$a;-><init>(Lorg/telegram/ui/Components/d1$e;Lorg/telegram/ui/Components/d1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/d1$e$b;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/d1$e$b;-><init>(Lorg/telegram/ui/Components/d1$e;Lorg/telegram/ui/Components/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/Components/d1$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1$e;->isDragging:Z

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/Components/d1$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1$e;->isScrolling:Z

    return-void
.end method


# virtual methods
.method public T0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->l(Lorg/telegram/ui/Components/d1;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->v2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1$e;->isDragging:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lut6;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lut6;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lut6;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1$e;->isDragging:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lut6;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lut6;->a:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lut6;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    return v1

    .line 122
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1$e;->isScrolling:Z

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->m(Lorg/telegram/ui/Components/d1;)Lorg/telegram/ui/Components/d1$e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    iget-object v8, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/r;->e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lzo5;->s0()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x2

    .line 174
    if-ne v3, v4, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lzo5;->Z()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v1, 0x1

    .line 194
    :cond_7
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int v6, p4, p2

    .line 2
    .line 3
    sub-int v7, p5, p3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d1;->getCurrentLayoutManager()Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/d1$e;->lastHeight:I

    .line 44
    .line 45
    sub-int/2addr v0, v7

    .line 46
    :goto_1
    sub-int/2addr v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->p(Lorg/telegram/ui/Components/d1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 62
    .line 63
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/d1;->s(Lorg/telegram/ui/Components/d1;Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x186a0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move v2, p2

    .line 75
    move v3, p3

    .line 76
    move v4, p4

    .line 77
    move v5, p5

    .line 78
    invoke-super/range {v0 .. v5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 82
    .line 83
    invoke-static {v0, v8}, Lorg/telegram/ui/Components/d1;->s(Lorg/telegram/ui/Components/d1;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 87
    .line 88
    invoke-static {v0, v8}, Lorg/telegram/ui/Components/d1;->u(Lorg/telegram/ui/Components/d1;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v0, -0x1

    .line 93
    if-eq v2, v0, :cond_4

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/d1$e;->lastWidth:I

    .line 96
    .line 97
    if-ne v6, v0, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/Components/d1$e;->lastHeight:I

    .line 100
    .line 101
    sub-int v0, v7, v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/d1;->s(Lorg/telegram/ui/Components/d1;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v8}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move v2, p2

    .line 116
    move v3, p3

    .line 117
    move v4, p4

    .line 118
    move v5, p5

    .line 119
    invoke-super/range {v0 .. v5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 123
    .line 124
    invoke-static {v0, v8}, Lorg/telegram/ui/Components/d1;->s(Lorg/telegram/ui/Components/d1;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    iput v7, p0, Lorg/telegram/ui/Components/d1$e;->lastHeight:I

    .line 128
    .line 129
    iput v6, p0, Lorg/telegram/ui/Components/d1$e;->lastWidth:I

    .line 130
    .line 131
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lut6;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 23
    .line 24
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    const v3, 0x3e6147ae    # 0.22f

    .line 37
    .line 38
    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/d1;->t(Lorg/telegram/ui/Components/d1;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->n(Lorg/telegram/ui/Components/d1;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->l(Lorg/telegram/ui/Components/d1;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->v2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1$e;->isDragging:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lut6;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lut6;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lut6;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1$e;->isDragging:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lut6;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lut6;->a:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lut6;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    return v1

    .line 122
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->k(Lorg/telegram/ui/Components/d1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
