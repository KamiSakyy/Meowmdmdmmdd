.class public Laq4$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laq4;


# direct methods
.method public constructor <init>(Laq4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laq4$c;->this$0:Laq4;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laq4$c;->this$0:Laq4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Laq4;->D2(Laq4;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Laq4$c;->this$0:Laq4;

    .line 21
    .line 22
    invoke-static {v4}, Laq4;->w2(Laq4;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v1, v4

    .line 57
    const/high16 v4, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v4

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-lt v2, v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    sub-int v0, v1, v2

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Laq4$c;->this$0:Laq4;

    .line 80
    .line 81
    invoke-static {v1}, Laq4;->w2(Laq4;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Laq4$c;->this$0:Laq4;

    .line 96
    .line 97
    invoke-static {v1}, Laq4;->w2(Laq4;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iget-object v2, p0, Laq4$c;->this$0:Laq4;

    .line 110
    .line 111
    invoke-static {v2}, Laq4;->w2(Laq4;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    iget-object v2, p0, Laq4$c;->this$0:Laq4;

    .line 124
    .line 125
    invoke-static {v2}, Laq4;->y2(Laq4;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Laq4$c;->this$0:Laq4;

    .line 132
    .line 133
    invoke-static {v2}, Laq4;->w2(Laq4;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sub-int/2addr v1, v0

    .line 138
    int-to-float v0, v1

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laq4$c;->this$0:Laq4;

    .line 143
    .line 144
    invoke-static {v0}, Laq4;->w2(Laq4;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/16 v1, 0xfa

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
