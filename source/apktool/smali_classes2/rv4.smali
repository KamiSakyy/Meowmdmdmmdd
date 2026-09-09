.class public Lrv4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrv4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrv4;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    const/4 p2, -0x2

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-static {p2, p2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrv4;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lg68;->u4:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lrv4;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    const-string v2, "dialogEmptyImage"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lrv4;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lrv4;->imageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    const/high16 v3, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    const-string p1, "dialogEmptyText"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrv4;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 94
    .line 95
    const-string p2, "fonts/rmedium.ttf"

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    const/high16 v0, 0x41880000    # 17.0f

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    sget p2, Le78;->gL:I

    .line 115
    .line 116
    const-string v0, "NoPlacesFound"

    .line 117
    .line 118
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 126
    .line 127
    const/4 v0, -0x2

    .line 128
    const/high16 v1, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/high16 v4, 0x42080000    # 34.0f

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrv4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv4;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrv4;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrv4;->imageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
