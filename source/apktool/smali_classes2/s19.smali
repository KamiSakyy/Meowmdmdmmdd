.class public Ls19;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private currentDialog:J

.field private currentTopic:J

.field private imageView:Lsv;

.field private nameTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Ls19;->currentAccount:I

    .line 7
    .line 8
    iput-object p2, p0, Ls19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lsv;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ls19;->imageView:Lsv;

    .line 20
    .line 21
    const/high16 v0, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lsv;->setRoundRadius(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ls19;->imageView:Lsv;

    .line 31
    .line 32
    const/16 v0, 0x38

    .line 33
    .line 34
    const/high16 v1, 0x42600000    # 56.0f

    .line 35
    .line 36
    const/16 v2, 0x31

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string p1, "dialogTextBlack"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ls19;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    const/high16 v1, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/16 v2, 0x33

    .line 105
    .line 106
    const/high16 v3, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v4, 0x42840000    # 66.0f

    .line 109
    .line 110
    const/high16 v5, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "listSelectorSDK21"

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 p2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public b(Lqm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ls19;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lqm9;->id:J

    .line 11
    .line 12
    neg-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p4, p0, Ls19;->nameTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Ls19;->imageView:Lsv;

    .line 56
    .line 57
    invoke-virtual {v1, p4}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Ls19;->imageView:Lsv;

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/c;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    sget v3, Ltla;->o:I

    .line 67
    .line 68
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v1}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Ls19;->imageView:Lsv;

    .line 78
    .line 79
    invoke-virtual {v2, p4}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lrd3;

    .line 83
    .line 84
    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lrd3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lon4;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, p4, v4}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    if-lt v5, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p4, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {v3, v1}, Lon4;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const p4, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    iput p4, v3, Lon4;->scale:F

    .line 123
    .line 124
    new-instance p4, Lnq1;

    .line 125
    .line 126
    invoke-direct {p4, v2, v3, v6, v6}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v4}, Lnq1;->e(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Ls19;->imageView:Lsv;

    .line 133
    .line 134
    invoke-virtual {v1, p4}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p4, p0, Ls19;->imageView:Lsv;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, v0, Lfm9;->v:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    const/high16 p3, 0x41800000    # 16.0f

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/high16 p3, 0x41e00000    # 28.0f

    .line 151
    .line 152
    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p4, p3}, Lsv;->setRoundRadius(I)V

    .line 157
    .line 158
    .line 159
    iget-wide p3, p1, Lqm9;->id:J

    .line 160
    .line 161
    iput-wide p3, p0, Ls19;->currentDialog:J

    .line 162
    .line 163
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 164
    .line 165
    int-to-long p1, p1

    .line 166
    iput-wide p1, p0, Ls19;->currentTopic:J

    .line 167
    .line 168
    return-void
.end method

.method public getCurrentDialog()J
    .locals 2

    iget-wide v0, p0, Ls19;->currentDialog:J

    return-wide v0
.end method

.method public getCurrentTopic()J
    .locals 2

    iget-wide v0, p0, Ls19;->currentTopic:J

    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42ce0000    # 103.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
