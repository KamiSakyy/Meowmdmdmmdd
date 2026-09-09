.class public Lsv4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private textView2:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsv4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-static {v0, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/mdgram/Views/TextView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 35
    .line 36
    const-string v4, "windowBackgroundWhiteGrayText3"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lsv4;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    const-string v5, "Powered by"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 53
    .line 54
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lsv4;->imageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v5, Lg68;->S1:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsv4;->imageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lsv4;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lsv4;->imageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lsv4;->imageView:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/16 v5, 0x23

    .line 104
    .line 105
    invoke-static {v5, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lsv4;->textView2:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsv4;->textView2:Lorg/telegram/mdgram/Views/TextView;

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lsv4;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lsv4;->textView2:Lorg/telegram/mdgram/Views/TextView;

    .line 132
    .line 133
    const-string v1, "Foursquare"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsv4;->textView2:Lorg/telegram/mdgram/Views/TextView;

    .line 139
    .line 140
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsv4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
