.class public Lnk2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentId:I

.field private currentLottieId:I

.field private imageView:Landroid/widget/ImageView;

.field private lottieImageView:Le88;

.field private rect:Landroid/graphics/RectF;

.field private textView:Lte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnk2;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/high16 v2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/16 v3, 0x33

    .line 23
    .line 24
    const/high16 v4, 0x41980000    # 19.0f

    .line 25
    .line 26
    const/high16 v5, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Le88;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnk2;->lottieImageView:Le88;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Le88;->setAutoRepeat(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnk2;->lottieImageView:Le88;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    const-string v3, "chats_menuItemIcon"

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnk2;->lottieImageView:Le88;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    const/high16 v3, 0x41e00000    # 28.0f

    .line 71
    .line 72
    const/16 v4, 0x33

    .line 73
    .line 74
    const/high16 v5, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lte;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v3, p1, v0, v0, v0}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lnk2;->textView:Lte;

    .line 93
    .line 94
    sget-object v9, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 95
    .line 96
    const v4, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const-wide/16 v7, 0x15e

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lnk2;->textView:Lte;

    .line 107
    .line 108
    const-string v0, "chats_menuItemText"

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lte;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lnk2;->textView:Lte;

    .line 118
    .line 119
    const/high16 v0, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p1, v0}, Lte;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lnk2;->textView:Lte;

    .line 130
    .line 131
    const-string v0, "fonts/rmedium.ttf"

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnk2;->textView:Lte;

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    const/high16 v3, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/16 v4, 0x33

    .line 146
    .line 147
    const/high16 v5, 0x42900000    # 72.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lnk2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnk2;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk2;->lottieImageView:Le88;

    .line 2
    .line 3
    iput p1, p0, Lnk2;->currentLottieId:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v1}, Le88;->g(III)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnk2;->lottieImageView:Le88;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Le88;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;II)V
    .locals 1

    .line 1
    iput p1, p0, Lnk2;->currentId:I

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lnk2;->textView:Lte;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnk2;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnk2;->lottieImageView:Le88;

    .line 18
    .line 19
    iput p4, p0, Lnk2;->currentLottieId:I

    .line 20
    .line 21
    const/16 p2, 0x1c

    .line 22
    .line 23
    invoke-virtual {p1, p4, p2, p2}, Le88;->g(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const-string p3, "chats_menuItemIcon"

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lnk2;->imageView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnk2;->lottieImageView:Le88;

    .line 63
    .line 64
    invoke-virtual {p1}, Le88;->b()V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lnk2;->currentLottieId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lnk2;->currentLottieId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk2;->lottieImageView:Le88;

    .line 6
    .line 7
    new-instance v1, Lmk2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmk2;-><init>(Lnk2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le88;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnk2;->lottieImageView:Le88;

    .line 16
    .line 17
    invoke-virtual {p1}, Le88;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnk2;->textView:Lte;

    invoke-virtual {v0, p1}, Lte;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk2;->textView:Lte;

    .line 5
    .line 6
    const-string v1, "chats_menuItemText"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lte;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnk2;->currentId:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget v0, Ltla;->o:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/y;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-string v1, "VALIDATE_PHONE_NUMBER"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "VALIDATE_PASSWORD"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/high16 v0, 0x41480000    # 12.5f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    const/high16 v3, 0x41c80000    # 25.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    const/high16 v3, 0x40b00000    # 5.5f

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 66
    .line 67
    int-to-float v4, v2

    .line 68
    int-to-float v5, v0

    .line 69
    add-int/2addr v2, v1

    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    int-to-float v1, v2

    .line 78
    const/high16 v2, 0x41b80000    # 23.0f

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 90
    .line 91
    const-string v1, "chats_archiveBackground"

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 101
    .line 102
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 103
    .line 104
    const/high16 v2, 0x41380000    # 11.5f

    .line 105
    .line 106
    mul-float v3, v1, v2

    .line 107
    .line 108
    mul-float v1, v1, v2

    .line 109
    .line 110
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-object v3, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sub-float/2addr v3, v0

    .line 139
    float-to-int v3, v3

    .line 140
    iget-object v4, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    div-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v4, v1

    .line 150
    float-to-int v4, v4

    .line 151
    iget-object v5, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-float/2addr v5, v0

    .line 158
    float-to-int v0, v5

    .line 159
    iget-object v5, p0, Lnk2;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-float/2addr v5, v1

    .line 166
    float-to-int v1, v5

    .line 167
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnk2;->textView:Lte;

    .line 15
    .line 16
    invoke-virtual {v0}, Lte;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
