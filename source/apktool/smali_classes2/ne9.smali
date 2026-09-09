.class public Lne9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private buttonView:Landroid/widget/ImageView;

.field private empty:Z

.field private isEmoji:Z

.field public position:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private stickerSetName:Ljava/lang/CharSequence;

.field private stickerSetNameSearchIndex:I

.field private stickerSetNameSearchLength:I

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private url:Ljava/lang/CharSequence;

.field private urlSearchLength:I

.field private urlTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lne9;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p4

    .line 3
    iput-object v3, v0, Lne9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    iput-boolean v2, v0, Lne9;->isEmoji:Z

    .line 5
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v4, "chat_emojiPanelStickerSetName"

    .line 6
    invoke-virtual {v0, v4}, Lne9;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v3, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v3, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v3, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v3, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 11
    iget-object v7, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v7, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    const/high16 v7, 0x42640000    # 57.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41880000    # 17.0f

    if-eqz p3, :cond_4

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x800033

    if-eqz v2, :cond_1

    const/high16 v15, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v15, 0x41880000    # 17.0f

    :goto_0
    if-eqz v2, :cond_2

    const/high16 v16, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    :goto_1
    if-eqz v2, :cond_3

    const/high16 v17, 0x41700000    # 15.0f

    goto :goto_2

    :cond_3
    const/high16 v17, 0x42640000    # 57.0f

    :goto_2
    const/16 v18, 0x0

    .line 13
    invoke-static/range {v12 .. v18}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    if-eqz v2, :cond_5

    const/high16 v11, 0x40a00000    # 5.0f

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v10, 0x41200000    # 10.0f

    goto :goto_3

    :cond_6
    const/high16 v10, 0x40000000    # 2.0f

    :goto_3
    if-eqz v2, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_4

    :cond_7
    const/high16 v2, 0x42640000    # 57.0f

    :goto_4
    const/4 v15, 0x0

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v11

    move v11, v2

    move v12, v15

    .line 14
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 15
    :goto_5
    iget-object v6, v0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    invoke-virtual {v0, v4}, Lne9;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, v0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v2, v0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    iget-object v2, v0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v2, v0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_8

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x800035

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v4 .. v10}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x35

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 24
    :goto_6
    iget-object v3, v0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lne9;->buttonView:Landroid/widget/ImageView;

    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v1, v0, Lne9;->buttonView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "chat_emojiPanelStickerSetNameIcon"

    invoke-virtual {v0, v3}, Lne9;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p3, :cond_9

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const v7, 0x800035

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v5 .. v11}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x35

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 30
    :goto_7
    iget-object v2, v0, Lne9;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    new-array v4, v11, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lne9;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    aput-object v1, v4, v12

    .line 14
    .line 15
    const-string v1, "textView"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "chat_emojiPanelStickerSetName"

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 36
    .line 37
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 38
    .line 39
    new-array v2, v11, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Lne9;

    .line 42
    .line 43
    aput-object v3, v2, v12

    .line 44
    .line 45
    const-string v3, "urlTextView"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const-string v21, "chat_emojiPanelStickerSetName"

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    sget v24, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 73
    .line 74
    new-array v2, v11, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v3, Lne9;

    .line 77
    .line 78
    aput-object v3, v2, v12

    .line 79
    .line 80
    const-string v3, "buttonView"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const-string v30, "chat_emojiPanelStickerSetNameIcon"

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    move-object/from16 v23, p1

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v10, "chat_emojiPanelStickerSetNameHighlight"

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object/from16 v9, p2

    .line 114
    .line 115
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v18, "chat_emojiPanelStickerSetName"

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    move-object/from16 v17, p2

    .line 133
    .line 134
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lne9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public c(Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lne9;->f(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lne9;->f(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lne9;->f(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lne9;->stickerSetName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p4, p0, Lne9;->stickerSetNameSearchIndex:I

    .line 4
    .line 5
    iput p5, p0, Lne9;->stickerSetNameSearchLength:I

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lne9;->empty:Z

    .line 12
    .line 13
    iget-object p1, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lne9;->buttonView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lne9;->empty:Z

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lne9;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p5, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v1, v2, v0}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lne9;->buttonView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lne9;->buttonView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lne9;->buttonView:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lne9;->buttonView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne9;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lne9;->urlSearchLength:I

    .line 4
    .line 5
    iget-object p2, p0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lne9;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getTextView()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lne9;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lne9;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne9;->stickerSetName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lne9;->stickerSetNameSearchLength:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lne9;->stickerSetName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    const-string v2, "chat_emojiPanelStickerSetNameHighlight"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lne9;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lne9;->stickerSetNameSearchIndex:I

    .line 28
    .line 29
    iget v3, p0, Lne9;->stickerSetNameSearchLength:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v1, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne9;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lne9;->url:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lhq1;

    .line 13
    .line 14
    const-string v2, "chat_emojiPanelStickerSetNameHighlight"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lne9;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lhq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lne9;->urlSearchLength:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhq1;

    .line 32
    .line 33
    const-string v2, "chat_emojiPanelStickerSetName"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lne9;->b(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lhq1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lne9;->urlSearchLength:I

    .line 43
    .line 44
    iget-object v3, p0, Lne9;->url:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v1, p0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lne9;->urlTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr p3, v0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lne9;->empty:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-boolean p2, p0, Lne9;->isEmoji:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 p2, 0x41c00000    # 24.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lne9;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lne9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
