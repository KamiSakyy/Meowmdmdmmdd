.class public Lorg/telegram/ui/Components/b1$b;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/b1;

.field public final synthetic val$avatarContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/b1;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    iput-object p3, p0, Lorg/telegram/ui/Components/b1$b;->val$avatarContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;Z)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    iget-object p2, p2, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/i2;->f1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->t1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2;->d1(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2;->X0(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/b1;->n2(Lorg/telegram/ui/Components/b1;)Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$b;->val$avatarContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/b1;->o2(Lorg/telegram/ui/Components/b1;)Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 56
    .line 57
    :cond_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    div-int/2addr v0, v1

    .line 71
    const/high16 v2, 0x41b00000    # 22.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    div-int/2addr v0, v1

    .line 79
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101
    .line 102
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/Components/b1;->l2(Lorg/telegram/ui/Components/b1;)Ll69;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-int/2addr v0, v1

    .line 126
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    div-int/2addr v2, v1

    .line 131
    const/high16 v3, 0x41980000    # 19.0f

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v2, v3

    .line 138
    div-int/2addr v2, v1

    .line 139
    add-int/2addr v0, v2

    .line 140
    const/high16 v2, 0x40400000    # 3.0f

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$b;->this$0:Lorg/telegram/ui/Components/b1;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/high16 v3, 0x42280000    # 42.0f

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v2, v3

    .line 180
    div-int/2addr v2, v1

    .line 181
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
