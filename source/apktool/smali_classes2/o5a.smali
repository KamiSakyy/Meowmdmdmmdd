.class public Lo5a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public backupImageView:Lsv;

.field public drawDivider:Z

.field public subtitle:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5a;->backupImageView:Lsv;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/high16 v2, 0x41f00000    # 30.0f

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/high16 v4, 0x41a00000    # 20.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo5a;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo5a;->title:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo5a;->title:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "fonts/rmedium.ttf"

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo5a;->title:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo5a;->title:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const/high16 v3, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/high16 v5, 0x42900000    # 72.0f

    .line 76
    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v7, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lo5a;->subtitle:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string p1, "windowBackgroundWhiteGrayText"

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo5a;->subtitle:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v0, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo5a;->subtitle:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    const/high16 v1, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v3, 0x42900000    # 72.0f

    .line 119
    .line 120
    const/high16 v4, 0x42000000    # 32.0f

    .line 121
    .line 122
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5a;->backupImageView:Lsv;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lud3;->p(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5a;->backupImageView:Lsv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo5a;->backupImageView:Lsv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lud3$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lo5a;->backupImageView:Lsv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lud3$a;

    .line 41
    .line 42
    const-string v1, "chats_archiveBackground"

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lud3$a;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lo5a;->title:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo5a;->subtitle:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Ltla;->o:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/messenger/y;->x8(JI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo5a;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v5, v0

    .line 34
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
