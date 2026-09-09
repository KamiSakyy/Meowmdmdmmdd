.class public Ljd9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private clearsInputField:Z

.field private imageView:Lsv;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumAlpha:F

.field private premiumIconView:Lan7;

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Ltm9;

.field private time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ljd9;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljd9;->time:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Ljd9;->premiumAlpha:F

    .line 11
    .line 12
    new-instance v0, Lsv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljd9;->imageView:Lsv;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lsv;->setAspectFit(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsv;->setLayerNum(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 29
    .line 30
    const/16 v2, 0x42

    .line 31
    .line 32
    const/high16 v3, 0x42840000    # 66.0f

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lan7;

    .line 51
    .line 52
    sget v1, Lan7;->f:I

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lan7;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljd9;->premiumIconView:Lan7;

    .line 58
    .line 59
    const/high16 p1, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljd9;->premiumIconView:Lan7;

    .line 81
    .line 82
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljd9;->premiumIconView:Lan7;

    .line 92
    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    const/high16 v1, 0x41c00000    # 24.0f

    .line 96
    .line 97
    const/16 v2, 0x51

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ljd9;->clearsInputField:Z

    return v0
.end method

.method public b(Ltm9;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, v0, Ljd9;->isPremiumSticker:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ljd9;->premiumIconView:Lan7;

    .line 18
    .line 19
    const-string v3, "windowBackgroundWhite"

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lan7;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ljd9;->premiumIconView:Lan7;

    .line 29
    .line 30
    invoke-virtual {v2}, Lan7;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v2, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x5a

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const-string v4, "windowBackgroundGray"

    .line 46
    .line 47
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->q(Ltm9;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v5, v0, Ljd9;->imageView:Lsv;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v10, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "80_80"

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v10}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v11, v0, Ljd9;->imageView:Lsv;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v2, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget-object v2, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v13, "80_80"

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v17}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v0, Ljd9;->imageView:Lsv;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    iget-object v8, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "80_80"

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-eqz v9, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v5, v0, Ljd9;->imageView:Lsv;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    iget-object v10, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v8, "webp"

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v10}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v5, v0, Ljd9;->imageView:Lsv;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    iget-object v10, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v8, "webp"

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v10}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v11, v0, Ljd9;->imageView:Lsv;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    iget-object v2, v0, Ljd9;->parentObject:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v14, "webp"

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v16}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    iput-object v1, v0, Ljd9;->sticker:Ltm9;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const/16 v2, 0xe6

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 180
    .line 181
    const-string v3, "chat_stickersHintPanel"

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Ljd9;->d(Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ljd9;->imageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljd9;->isPremiumSticker:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ljd9;->showPremiumLock:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, Ljd9;->showPremiumLock:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Ljd9;->premiumIconView:Lan7;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    sget v3, Ltla;->o:I

    .line 21
    .line 22
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ltla;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v3, 0x51

    .line 43
    .line 44
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Ljd9;->premiumIconView:Lan7;

    .line 51
    .line 52
    const/high16 v2, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/16 v2, 0x55

    .line 85
    .line 86
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    const/high16 v2, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Ljd9;->premiumIconView:Lan7;

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Ljd9;->premiumIconView:Lan7;

    .line 126
    .line 127
    sget v2, Ltla;->o:I

    .line 128
    .line 129
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ltla;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/2addr v1, v2

    .line 138
    invoke-virtual {v0, v1}, Lan7;->setLocked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljd9;->premiumIconView:Lan7;

    .line 142
    .line 143
    iget-boolean v1, p0, Ljd9;->showPremiumLock:Z

    .line 144
    .line 145
    const v2, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Ljd9;->imageView:Lsv;

    .line 6
    .line 7
    if-ne p2, p3, :cond_4

    .line 8
    .line 9
    iget-boolean p2, p0, Ljd9;->scaled:Z

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const p4, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ljd9;->scale:F

    .line 19
    .line 20
    cmpl-float v0, v0, p4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget p2, p0, Ljd9;->scale:F

    .line 27
    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Ljd9;->lastUpdateTime:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Ljd9;->lastUpdateTime:J

    .line 41
    .line 42
    iget-boolean p2, p0, Ljd9;->scaled:Z

    .line 43
    .line 44
    const/high16 v0, 0x43c80000    # 400.0f

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget p2, p0, Ljd9;->scale:F

    .line 49
    .line 50
    cmpl-float v1, p2, p4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    long-to-float p3, v2

    .line 55
    div-float/2addr p3, v0

    .line 56
    sub-float/2addr p2, p3

    .line 57
    iput p2, p0, Ljd9;->scale:F

    .line 58
    .line 59
    cmpg-float p2, p2, p4

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    iput p4, p0, Ljd9;->scale:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p2, p0, Ljd9;->scale:F

    .line 67
    .line 68
    long-to-float p4, v2

    .line 69
    div-float/2addr p4, v0

    .line 70
    add-float/2addr p2, p4

    .line 71
    iput p2, p0, Ljd9;->scale:F

    .line 72
    .line 73
    cmpl-float p2, p2, p3

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    iput p3, p0, Ljd9;->scale:F

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p2, p0, Ljd9;->imageView:Lsv;

    .line 80
    .line 81
    iget p3, p0, Ljd9;->scale:F

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ljd9;->imageView:Lsv;

    .line 87
    .line 88
    iget p3, p0, Ljd9;->scale:F

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ljd9;->imageView:Lsv;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return p1
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljd9;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/x$d;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/messenger/x$d;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/telegram/messenger/x$d;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    iget-object v3, p0, Ljd9;->imageView:Lsv;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aget v4, v2, v4

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iput v3, v1, Lorg/telegram/messenger/x$d;->a:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    add-float/2addr v3, v2

    .line 48
    iput v3, v1, Lorg/telegram/messenger/x$d;->b:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lorg/telegram/messenger/x$d;->c:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Lorg/telegram/messenger/x$d;->d:F

    .line 61
    .line 62
    return-object v1
.end method

.method public getSticker()Ltm9;
    .locals 1

    iget-object v0, p0, Ljd9;->sticker:Ltm9;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd9;->sticker:Ltm9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Ljd9;->sticker:Ltm9;

    .line 13
    .line 14
    iget-object v3, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Ljd9;->sticker:Ltm9;

    .line 23
    .line 24
    iget-object v3, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lum9;

    .line 31
    .line 32
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v3, Lum9;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lum9;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "AttachSticker"

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget v2, Le78;->N8:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget v1, Le78;->N8:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42980000    # 76.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClearsInputField(Z)V
    .locals 0

    iput-boolean p1, p0, Ljd9;->clearsInputField:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->I1(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljd9;->imageView:Lsv;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljd9;->scaled:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ljd9;->lastUpdateTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
