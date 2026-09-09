.class public Lmd1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd1$a;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private descriptionView:Landroid/widget/TextView;

.field public ignoreLayot:Z

.field private listener:Lmd1$a;

.field private preloadedGreetingsSticker:Ltm9;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public stickerToSendView:Lsv;

.field private titleView:Landroid/widget/TextView;

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmq9;IILtm9;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Lmd1;->currentAccount:I

    .line 9
    .line 10
    iput-object p6, p0, Lmd1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    .line 12
    new-instance p6, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-virtual {p6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p6, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "fonts/rmedium.ttf"

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object p6, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    new-instance p6, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object p6, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lsv;

    .line 56
    .line 57
    invoke-direct {p6, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p6, p0, Lmd1;->stickerToSendView:Lsv;

    .line 61
    .line 62
    iget-object p1, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v2, -0x2

    .line 66
    const/high16 v3, 0x41a00000    # 20.0f

    .line 67
    .line 68
    const/high16 v4, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v5, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v6, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p0, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 82
    .line 83
    const/high16 v4, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {p0, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmd1;->stickerToSendView:Lsv;

    .line 94
    .line 95
    const/16 v1, 0x70

    .line 96
    .line 97
    const/16 v2, 0x70

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0x10

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p0, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmd1;->f()V

    .line 114
    .line 115
    .line 116
    if-gtz p3, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p2, Le78;->ZK:I

    .line 121
    .line 122
    const-string p3, "NoMessages"

    .line 123
    .line 124
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p2, Le78;->bL:I

    .line 134
    .line 135
    const-string p3, "NoMessagesGreetingsDescription"

    .line 136
    .line 137
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p6, Le78;->GJ:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object p2, p2, Lmq9;->a:Ljava/lang/String;

    .line 154
    .line 155
    aput-object p2, v1, v2

    .line 156
    .line 157
    int-to-float p2, p3

    .line 158
    invoke-static {p2, v0}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    aput-object p2, v1, v0

    .line 163
    .line 164
    const-string p2, "NearbyPeopleGreetingsMessage"

    .line 165
    .line 166
    invoke-static {p2, p6, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p2, Le78;->FJ:I

    .line 176
    .line 177
    const-string p3, "NearbyPeopleGreetingsDescription"

    .line 178
    .line 179
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lmd1;->stickerToSendView:Lsv;

    .line 187
    .line 188
    iget-object p2, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iput-object p5, p0, Lmd1;->preloadedGreetingsSticker:Ltm9;

    .line 198
    .line 199
    if-nez p5, :cond_1

    .line 200
    .line 201
    invoke-static {p4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->N4()Ltm9;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lmd1;->preloadedGreetingsSticker:Ltm9;

    .line 210
    .line 211
    :cond_1
    return-void
.end method

.method public static synthetic a(Lmd1;Ltm9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmd1;->e(Ltm9;Landroid/view/View;)V

    return-void
.end method

.method public static b(Ltm9;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/a;->U0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    :goto_0
    mul-float v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lum9;

    .line 48
    .line 49
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v2, v3, Lum9;->c:I

    .line 54
    .line 55
    iget v3, v3, Lum9;->d:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_2
    const/4 v4, 0x1

    .line 64
    invoke-static {p0, v4}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x200

    .line 75
    .line 76
    const/16 v3, 0x200

    .line 77
    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    float-to-int v3, v0

    .line 81
    const/high16 p0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int v2, v3, p0

    .line 88
    .line 89
    :cond_4
    int-to-float p0, v3

    .line 90
    int-to-float v2, v2

    .line 91
    div-float v2, v0, v2

    .line 92
    .line 93
    mul-float p0, p0, v2

    .line 94
    .line 95
    float-to-int p0, p0

    .line 96
    float-to-int v2, v0

    .line 97
    int-to-float v3, p0

    .line 98
    cmpl-float v5, v3, v0

    .line 99
    .line 100
    if-lez v5, :cond_5

    .line 101
    .line 102
    int-to-float p0, v2

    .line 103
    div-float/2addr v0, v3

    .line 104
    mul-float p0, p0, v0

    .line 105
    .line 106
    float-to-int p0, p0

    .line 107
    move v6, v2

    .line 108
    move v2, p0

    .line 109
    move p0, v6

    .line 110
    :cond_5
    int-to-float v0, v2

    .line 111
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 112
    .line 113
    div-float/2addr v0, v2

    .line 114
    float-to-int v0, v0

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p0, v2

    .line 117
    float-to-int p0, p0

    .line 118
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v3, v4

    .line 134
    .line 135
    const-string p0, "%d_%d"

    .line 136
    .line 137
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private synthetic e(Ltm9;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmd1;->listener:Lmd1$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lmd1$a;->a(Ltm9;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setSticker(Ltm9;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v1, "chat_serviceBackground"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lmd1;->stickerToSendView:Lsv;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Lmd1;->b(Ltm9;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0x5a

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lmd1;->stickerToSendView:Lsv;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lmd1;->b(Ltm9;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, p1

    .line 55
    invoke-virtual/range {v1 .. v7}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lmd1;->stickerToSendView:Lsv;

    .line 59
    .line 60
    new-instance v1, Lld1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lld1;-><init>(Lmd1;Ltm9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd1;->preloadedGreetingsSticker:Ltm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmd1;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->N4()Ltm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmd1;->preloadedGreetingsSticker:Ltm9;

    .line 16
    .line 17
    iget-boolean v1, p0, Lmd1;->wasDraw:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lmd1;->setSticker(Ltm9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd1;->wasDraw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmd1;->wasDraw:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmd1;->preloadedGreetingsSticker:Ltm9;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lmd1;->setSticker(Ltm9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd1;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "chat_serviceText"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmd1;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmd1;->d(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmd1;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmd1;->ignoreLayot:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmd1;->stickerToSendView:Lsv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmd1;->stickerToSendView:Lsv;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lmd1;->descriptionView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmd1;->stickerToSendView:Lsv;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-boolean v1, p0, Lmd1;->ignoreLayot:Z

    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd1;->ignoreLayot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setListener(Lmd1$a;)V
    .locals 0

    iput-object p1, p0, Lmd1;->listener:Lmd1$a;

    return-void
.end method
