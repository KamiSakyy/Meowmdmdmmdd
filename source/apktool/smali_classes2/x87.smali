.class public Lx87;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private itemSize:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx87;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    const-string v1, "chat_attachPermissionImage"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lx87;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    const/high16 v1, 0x42300000    # 44.0f

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/high16 v6, 0x41d80000    # 27.0f

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    const-string v1, "chat_attachPermissionMark"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lx87;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    const/high16 v1, 0x42300000    # 44.0f

    .line 92
    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lx87;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    const-string p1, "chat_attachPermissionText"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lx87;->a(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lx87;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    const/high16 v0, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lx87;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 127
    .line 128
    const/16 p2, 0x11

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lx87;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 134
    .line 135
    const/4 v0, -0x2

    .line 136
    const/high16 v1, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v4, 0x41500000    # 13.0f

    .line 139
    .line 140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/high16 p1, 0x42a00000    # 80.0f

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lx87;->itemSize:I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx87;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

    iget p1, p0, Lx87;->itemSize:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lx87;->itemSize:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    iput p1, p0, Lx87;->itemSize:I

    return-void
.end method

.method public setType(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lg68;->Oc:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lg68;->Pc:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx87;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 18
    .line 19
    sget v0, Le78;->Ke:I

    .line 20
    .line 21
    const-string v1, "CameraPermissionText"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    const/high16 v1, 0x42300000    # 44.0f

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v6, 0x41d80000    # 27.0f

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lg68;->Qc:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lg68;->Rc:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lx87;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    sget v0, Le78;->ez:I

    .line 80
    .line 81
    const-string v1, "GalleryPermissionText"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lx87;->imageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    const/high16 v1, 0x42300000    # 44.0f

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v6, 0x41d80000    # 27.0f

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lx87;->imageView2:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
