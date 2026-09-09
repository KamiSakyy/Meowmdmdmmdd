.class public Lq5a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public backupImageView:Lsv;

.field public drawDivider:Z

.field public textView:Landroid/widget/TextView;

.field public topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    iput-object v0, p0, Lq5a;->backupImageView:Lsv;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string p1, "windowBackgroundWhiteBlackText"

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "fonts/rmedium.ttf"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lq5a;->backupImageView:Lsv;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    const/high16 v1, 0x41f00000    # 30.0f

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    const/high16 v1, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v5, 0x42600000    # 56.0f

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lq5a;->backupImageView:Lsv;

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    const/high16 v1, 0x41f00000    # 30.0f

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    const/high16 v3, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    const/high16 v1, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v3, 0x42600000    # 56.0f

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq5a;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    int-to-float v4, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v5, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-float v6, v0

    .line 39
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-float v9, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    int-to-float v10, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v11, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    int-to-float v12, v0

    .line 66
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public getTopic()Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    iget-object v0, p0, Lq5a;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq5a;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lq5a;->textView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->C1(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lq5a;->backupImageView:Lsv;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lud3;->p(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq5a;->backupImageView:Lsv;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lq5a;->backupImageView:Lsv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lud3$a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lq5a;->backupImageView:Lsv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lud3$a;

    .line 73
    .line 74
    const-string v0, "chats_archiveBackground"

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lud3$a;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
