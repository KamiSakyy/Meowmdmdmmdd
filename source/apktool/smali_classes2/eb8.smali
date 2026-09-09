.class public abstract Leb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leb8;->b(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static c(ILandroid/app/Activity;Lorg/telegram/ui/ActionBar/k;Landroid/widget/FrameLayout;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/ActionBar/d;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3, v3, p5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget p0, Le78;->l10:I

    .line 31
    .line 32
    const-string p1, "ReadAllReactions"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p0, Le78;->k10:I

    .line 36
    .line 37
    const-string p1, "ReadAllMentions"

    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lg68;->Oa:I

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ldb8;

    .line 49
    .line 50
    invoke-direct {p0, p6}, Ldb8;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    invoke-direct {p0, v0, p1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xdc

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 77
    .line 78
    .line 79
    sget p1, Lj78;->g:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    const/high16 p6, -0x80000000

    .line 94
    .line 95
    invoke-static {p5, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p5, p1}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    int-to-float p5, p5

    .line 134
    add-float/2addr p1, p5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    int-to-float p5, p5

    .line 140
    sub-float/2addr p1, p5

    .line 141
    const/high16 p5, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    int-to-float p5, p5

    .line 148
    add-float/2addr p1, p5

    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    int-to-float p5, p5

    .line 158
    sub-float/2addr p4, p5

    .line 159
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    if-eqz p5, :cond_1

    .line 164
    .line 165
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    int-to-float p6, p6

    .line 178
    add-float/2addr p5, p6

    .line 179
    add-float/2addr p1, p5

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    add-float/2addr p5, p2

    .line 190
    add-float/2addr p4, p5

    .line 191
    :cond_1
    const/16 p2, 0x33

    .line 192
    .line 193
    float-to-int p1, p1

    .line 194
    float-to-int p4, p4

    .line 195
    invoke-virtual {p0, p3, p2, p1, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
