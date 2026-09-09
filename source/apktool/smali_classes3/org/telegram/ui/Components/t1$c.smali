.class public Lorg/telegram/ui/Components/t1$c;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gez p1, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 9
    .line 10
    iget v5, v4, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    cmpl-float v5, v5, v6

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->K(Lorg/telegram/ui/Components/t1;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 22
    .line 23
    iget v7, v5, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr v7, p1

    .line 27
    iput v7, v5, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/Components/t1;->K(Lorg/telegram/ui/Components/t1;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpl-float v4, v4, v1

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eq v4, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 57
    .line 58
    iget v4, p1, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 59
    .line 60
    cmpg-float v5, v4, v6

    .line 61
    .line 62
    if-gez v5, :cond_3

    .line 63
    .line 64
    float-to-int v4, v4

    .line 65
    iput v6, p1, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    move p1, v4

    .line 84
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p1, :cond_c

    .line 89
    .line 90
    if-nez p2, :cond_c

    .line 91
    .line 92
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 93
    .line 94
    iget-object p3, p3, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ne p3, v3, :cond_c

    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_c

    .line 109
    .line 110
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 111
    .line 112
    iget-object p3, p3, Lorg/telegram/ui/Components/t1;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 120
    .line 121
    iget-object p3, p3, Lorg/telegram/ui/Components/t1;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 127
    .line 128
    invoke-static {p3}, Lorg/telegram/ui/Components/t1;->K(Lorg/telegram/ui/Components/t1;)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const v4, 0x3f19999a    # 0.6f

    .line 133
    .line 134
    .line 135
    cmpl-float p3, p3, v1

    .line 136
    .line 137
    if-lez p3, :cond_7

    .line 138
    .line 139
    const v4, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 143
    .line 144
    iget v6, v5, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    mul-float p1, p1, v4

    .line 148
    .line 149
    add-float/2addr v6, p1

    .line 150
    iput v6, v5, Lorg/telegram/ui/Components/t1;->pullingLeftOffset:F

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/Components/t1;->K(Lorg/telegram/ui/Components/t1;)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p3, :cond_8

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 p3, 0x0

    .line 161
    :goto_3
    cmpl-float p1, p1, v1

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_9
    if-eq p3, v2, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 169
    .line 170
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 176
    .line 177
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$c;->this$0:Lorg/telegram/ui/Components/t1;

    .line 185
    .line 186
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_c
    return p2
.end method
