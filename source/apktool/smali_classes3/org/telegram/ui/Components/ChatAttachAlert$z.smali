.class public Lorg/telegram/ui/Components/ChatAttachAlert$z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field private attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field private avatarDrawable:Lmu;

.field private checkAnimator:Landroid/animation/ValueAnimator;

.field private checked:Ljava/lang/Boolean;

.field private checkedState:F

.field private currentUser:Lmq9;

.field private iconBackgroundColor:I

.field private imageView:Lsv;

.field private nameTextView:Landroid/widget/TextView;

.field private selector:Landroid/view/View;

.field private textColor:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmu;

    .line 7
    .line 8
    invoke-direct {v0}, Lmu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->avatarDrawable:Lmu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$z$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$z;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 30
    .line 31
    const/high16 v2, 0x41c80000    # 25.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lsv;->setRoundRadius(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 41
    .line 42
    const/16 v2, 0x2e

    .line 43
    .line 44
    const/high16 v3, 0x42380000    # 46.0f

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x41100000    # 9.0f

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->selector:Landroid/view/View;

    .line 66
    .line 67
    const-string v2, "dialogButtonSelector"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->F3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v2, 0x41b80000    # 23.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->selector:Landroid/view/View;

    .line 87
    .line 88
    const/16 v1, 0x2e

    .line 89
    .line 90
    const/high16 v2, 0x42380000    # 46.0f

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v5, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 p2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 p2, 0x31

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    const/high16 v1, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/16 v2, 0x33

    .line 148
    .line 149
    const/high16 v3, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v4, 0x42700000    # 60.0f

    .line 152
    .line 153
    const/high16 v5, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$z;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ChatAttachAlert$z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkedState:F

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->currentUser:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/ChatAttachAlert$z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    return p0
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->j(F)V

    return-void
.end method


# virtual methods
.method public i(Lmq9;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    const-string v2, "dialogTextGray2"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->I3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->currentUser:Lmq9;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->avatarDrawable:Lmu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/w;->r4(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/w;->i5(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    const-string v4, "chat_attachContactText"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->J3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 62
    .line 63
    const-string v4, "chat_attachContactBackground"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->K3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->iconBackgroundColor:I

    .line 70
    .line 71
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;

    .line 88
    .line 89
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sparse-switch v7, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v7, "light_text"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v6, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_1
    const-string v7, "light_icon"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v6, 0x2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v7, "dark_text"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v6, 0x1

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v7, "dark_icon"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->a:I

    .line 161
    .line 162
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_2

    .line 174
    .line 175
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->a:I

    .line 176
    .line 177
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->iconBackgroundColor:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->a:I

    .line 191
    .line 192
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->a:I

    .line 206
    .line 207
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->iconBackgroundColor:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    .line 212
    .line 213
    const/16 v3, 0xff

    .line 214
    .line 215
    invoke-static {v0, v3}, Ljq1;->p(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    .line 220
    .line 221
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->iconBackgroundColor:I

    .line 222
    .line 223
    invoke-static {v0, v3}, Ljq1;->p(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->iconBackgroundColor:I

    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 232
    .line 233
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    const-string v0, "tgs"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const-string v0, "svg"

    .line 258
    .line 259
    :goto_3
    move-object v6, v0

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const-string v1, "windowBackgroundGray"

    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, p2

    .line 269
    invoke-virtual/range {v3 .. v8}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 273
    .line 274
    const/high16 v0, 0x41e00000    # 28.0f

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v1, v0}, Lsv;->z(II)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 288
    .line 289
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 292
    .line 293
    const-string v2, "chat_attachContactIcon"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->L3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->selector:Landroid/view/View;

    .line 310
    .line 311
    const/16 p2, 0x8

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->m()V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->j(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_4
    return-void

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x6e69c05e -> :sswitch_3
        -0x6e64b7aa -> :sswitch_2
        -0xc7381fe -> :sswitch_1
        -0xc6e794a -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkedState:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 4
    .line 5
    const v1, 0x3d75c28f    # 0.06f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    const-string v1, "dialogTextGray2"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->textColor:I

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkedState:F

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(Lmq9;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    const-string v2, "dialogTextGray2"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->H3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->currentUser:Lmq9;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lmq9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->avatarDrawable:Lmu;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->avatarDrawable:Lmu;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0, v0}, Lsv;->z(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->selector:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->m()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->currentUser:Lmq9;

    .line 8
    .line 9
    iget-wide v3, v0, Lmq9;->a:J

    .line 10
    .line 11
    neg-long v3, v3

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->W2(Lorg/telegram/ui/Components/ChatAttachAlert;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [F

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_1
    aput v0, p1, v2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_2
    aput v3, p1, v1

    .line 117
    .line 118
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v0, Lu41;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lu41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$z;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    const-wide/16 v0, 0xc8

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v3, 0x0

    .line 163
    :goto_3
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->j(F)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x42780000    # 62.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x41300000    # 11.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3d75c28f    # 0.06f

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkedState:F

    .line 15
    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    const/high16 v1, 0x41b80000    # 23.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    add-float/2addr v2, v3

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->imageView:Lsv;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v4

    .line 61
    add-float/2addr v3, v5

    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->iconBackgroundColor:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v5, v5, v0

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/high16 v4, 0x437f0000    # 255.0f

    .line 109
    .line 110
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkedState:F

    .line 111
    .line 112
    mul-float v5, v5, v4

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    mul-float v4, v4, v0

    .line 134
    .line 135
    sub-float v0, v1, v4

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v4, 0xff

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checkedState:F

    .line 176
    .line 177
    mul-float v0, v0, v4

    .line 178
    .line 179
    sub-float/2addr v1, v0

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->selector:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->checked:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->k2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
