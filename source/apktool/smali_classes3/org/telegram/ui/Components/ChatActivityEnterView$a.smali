.class public Lorg/telegram/ui/Components/ChatActivityEnterView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return p2

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/high16 p3, 0x42400000    # 48.0f

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/high16 p2, 0x42c00000    # 96.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p2, 0x42400000    # 48.0f

    .line 42
    .line 43
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p1

    .line 80
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-static {p5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ge p1, p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 117
    .line 118
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-float p4, p4

    .line 139
    sub-float/2addr p3, p4

    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-wide/16 p3, 0x96

    .line 153
    .line 154
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, Lr22;->DEFAULT:Lr22;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method
