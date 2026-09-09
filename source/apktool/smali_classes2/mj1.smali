.class public Lmj1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundLayout:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmj1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmj1;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v0, Lg68;->pc:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lmj1;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    const-string v1, "chat_unreadMessagesStartBackground"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmj1;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lmj1;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/high16 v1, 0x41d80000    # 27.0f

    .line 44
    .line 45
    const/16 v2, 0x33

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lmj1;->imageView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lg68;->u2:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lmj1;->imageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    const-string v1, "chat_unreadMessagesStartArrowIcon"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lmj1;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lmj1;->imageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lmj1;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lmj1;->imageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v2, -0x2

    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/16 v4, 0x15

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lmj1;->textView:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lmj1;->textView:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    const/high16 v0, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lmj1;->textView:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string p2, "chat_unreadMessagesStartText"

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lmj1;->a(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lmj1;->textView:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string p2, "fonts/rmedium.ttf"

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmj1;->textView:Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 p2, -0x2

    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    invoke-static {p2, p2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public getBackgroundLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lmj1;->backgroundLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmj1;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmj1;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmj1;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
