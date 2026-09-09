.class public Lqv4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private buttonTextView:Ll69;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqv4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqv4;->frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v0, "featuredStickers_addButton"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqv4;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lqv4;->frameLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/high16 v5, 0x42400000    # 48.0f

    .line 38
    .line 39
    const/16 v6, 0x33

    .line 40
    .line 41
    const/high16 v7, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v8, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v9, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ll69;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lqv4;->buttonTextView:Ll69;

    .line 61
    .line 62
    const/high16 p1, 0x42080000    # 34.0f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 76
    .line 77
    const/16 p2, 0x11

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ll69;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 83
    .line 84
    const/high16 p2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Ll69;->setDrawablePadding(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 94
    .line 95
    const-string p2, "featuredStickers_buttonText"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lqv4;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 105
    .line 106
    const/16 p2, 0xe

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ll69;->setTextSize(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 112
    .line 113
    sget p2, Le78;->wp:I

    .line 114
    .line 115
    const-string v0, "Directions"

    .line 116
    .line 117
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 125
    .line 126
    sget p2, Lg68;->mc:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ll69;->setLeftDrawable(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lqv4;->buttonTextView:Ll69;

    .line 132
    .line 133
    const-string p2, "fonts/rmedium.ttf"

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lqv4;->frameLayout:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object p2, p0, Lqv4;->buttonTextView:Ll69;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    const/high16 v1, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lqv4;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
