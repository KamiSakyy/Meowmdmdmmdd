.class public Lzz7;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public actionButton:Ltf0;

.field private actionLayout:Landroid/text/StaticLayout;

.field private actionLeft:I

.field private avatarDrawable:Lmu;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private chat:Lfm9;

.field public checkBox:Lorg/telegram/ui/Components/d0;

.field private contact:Lorg/telegram/messenger/e$a;

.field private countLayout:Landroid/text/StaticLayout;

.field private countLeft:I

.field private countTop:I

.field private countWidth:I

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private dialog_id:J

.field private drawCheck:Z

.field private drawCount:Z

.field private drawNameLock:Z

.field private drawPremium:Z

.field private encryptedChat:Lan9;

.field private isOnline:[Z

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private lastUnreadCount:I

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameTop:I

.field private nameWidth:I

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private savedMessages:Z

.field private statusDrawable:Lorg/telegram/ui/Components/c$d;

.field private statusLayout:Landroid/text/StaticLayout;

.field private statusLeft:I

.field private subLabel:Ljava/lang/CharSequence;

.field private sublabelOffsetX:I

.field private sublabelOffsetY:I

.field public useSeparator:Z

.field private user:Lmq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzz7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lfw;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ltla;->o:I

    iput v0, p0, Lzz7;->currentAccount:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lzz7;->countTop:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzz7;->rect:Landroid/graphics/RectF;

    .line 6
    iput-object p2, p0, Lzz7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, 0x41b80000    # 23.0f

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 9
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    iput-object v0, p0, Lzz7;->avatarDrawable:Lmu;

    .line 10
    new-instance v0, Lorg/telegram/ui/Components/d0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p1, 0x0

    const-string p2, "windowBackgroundWhite"

    const-string v1, "checkboxCheck"

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 13
    iget-object p1, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 14
    iget-object p1, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/c$d;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getOnItemClickListener()Lorg/telegram/ui/Components/v1$m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, p0, v0}, Lorg/telegram/ui/Components/v1$m;->a(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic y(Lzz7;)V
    .locals 0

    invoke-direct {p0}, Lzz7;->A()V

    return-void
.end method


# virtual methods
.method public B(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iput-object p3, p0, Lzz7;->currentName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of p3, p1, Lmq9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmq9;

    .line 9
    .line 10
    iput-object p1, p0, Lzz7;->user:Lmq9;

    .line 11
    .line 12
    iput-object v0, p0, Lzz7;->chat:Lfm9;

    .line 13
    .line 14
    iput-object v0, p0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p3, p1, Lfm9;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    check-cast p1, Lfm9;

    .line 22
    .line 23
    iput-object p1, p0, Lzz7;->chat:Lfm9;

    .line 24
    .line 25
    iput-object v0, p0, Lzz7;->user:Lmq9;

    .line 26
    .line 27
    iput-object v0, p0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p3, p1, Lorg/telegram/messenger/e$a;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/messenger/e$a;

    .line 35
    .line 36
    iput-object p1, p0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 37
    .line 38
    iput-object v0, p0, Lzz7;->chat:Lfm9;

    .line 39
    .line 40
    iput-object v0, p0, Lzz7;->user:Lmq9;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object p2, p0, Lzz7;->encryptedChat:Lan9;

    .line 43
    .line 44
    iput-object p4, p0, Lzz7;->subLabel:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-boolean p5, p0, Lzz7;->drawCount:Z

    .line 47
    .line 48
    iput-boolean p6, p0, Lzz7;->savedMessages:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lzz7;->E(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public D(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzz7;->sublabelOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lzz7;->sublabelOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public E(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzz7;->user:Lmq9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lzz7;->avatarDrawable:Lmu;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lmu;->t(Lmq9;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzz7;->user:Lmq9;

    .line 14
    .line 15
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzz7;->avatarDrawable:Lmu;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmu;->m(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v7, p0, Lzz7;->avatarDrawable:Lmu;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lzz7;->savedMessages:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lzz7;->avatarDrawable:Lmu;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lmu;->m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lzz7;->avatarDrawable:Lmu;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lzz7;->avatarDrawable:Lmu;

    .line 66
    .line 67
    iget-object v4, p0, Lzz7;->user:Lmq9;

    .line 68
    .line 69
    iget-object v5, v4, Lmq9;->a:Loq9;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v2, v5, Loq9;->a:Len9;

    .line 74
    .line 75
    iget-object v5, v5, Loq9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v11, v0

    .line 82
    :goto_0
    iget-object v6, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, p0, Lzz7;->user:Lmq9;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v12, p0, Lzz7;->user:Lmq9;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const-string v8, "50_50"

    .line 98
    .line 99
    const-string v10, "50_50"

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v13}, Lorg/telegram/messenger/ImageReceiver;->o1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lzz7;->chat:Lfm9;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lzz7;->avatarDrawable:Lmu;

    .line 110
    .line 111
    iget-object v5, v0, Lfm9;->a:Lkm9;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v2, v5, Lkm9;->a:Len9;

    .line 116
    .line 117
    iget-object v5, v5, Lkm9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v10, v4

    .line 124
    :goto_1
    invoke-virtual {v4, v0}, Lmu;->r(Lfm9;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    iget-object v0, p0, Lzz7;->chat:Lfm9;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, p0, Lzz7;->chat:Lfm9;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v11, p0, Lzz7;->chat:Lfm9;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-string v7, "50_50"

    .line 145
    .line 146
    const-string v9, "50_50"

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/ImageReceiver;->o1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lzz7;->avatarDrawable:Lmu;

    .line 159
    .line 160
    iget-object v6, v0, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, v6, v0}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    iget-object v10, p0, Lzz7;->avatarDrawable:Lmu;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, Lzz7;->avatarDrawable:Lmu;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5, v2, v2}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    iget-object v9, p0, Lzz7;->avatarDrawable:Lmu;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 198
    .line 199
    iget-object v1, p0, Lzz7;->chat:Lfm9;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-boolean v1, v1, Lfm9;->v:Z

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const/high16 v1, 0x41800000    # 16.0f

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/high16 v1, 0x41b80000    # 23.0f

    .line 211
    .line 212
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    sget v1, Lorg/telegram/messenger/y;->C0:I

    .line 223
    .line 224
    and-int/2addr v1, p1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Lzz7;->user:Lmq9;

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    :cond_8
    sget v1, Lorg/telegram/messenger/y;->E0:I

    .line 232
    .line 233
    and-int/2addr v1, p1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    iget-object v1, p0, Lzz7;->chat:Lfm9;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    :cond_9
    iget-object v1, p0, Lzz7;->lastAvatar:Len9;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    :cond_a
    if-nez v1, :cond_b

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    :cond_b
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-wide v4, v1, Len9;->a:J

    .line 253
    .line 254
    iget-wide v6, v2, Len9;->a:J

    .line 255
    .line 256
    cmp-long v8, v4, v6

    .line 257
    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    iget v1, v1, Len9;->b:I

    .line 261
    .line 262
    iget v4, v2, Len9;->b:I

    .line 263
    .line 264
    if-eq v1, v4, :cond_d

    .line 265
    .line 266
    :cond_c
    const/4 v1, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const/4 v1, 0x0

    .line 269
    :goto_4
    if-nez v1, :cond_f

    .line 270
    .line 271
    sget v4, Lorg/telegram/messenger/y;->D0:I

    .line 272
    .line 273
    and-int/2addr v4, p1

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-object v4, p0, Lzz7;->user:Lmq9;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    iget-object v4, v4, Lmq9;->a:Lpq9;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    iget v4, v4, Lpq9;->a:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const/4 v4, 0x0

    .line 288
    :goto_5
    iget v5, p0, Lzz7;->lastStatus:I

    .line 289
    .line 290
    if-eq v4, v5, :cond_f

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    :cond_f
    if-nez v1, :cond_10

    .line 294
    .line 295
    sget v4, Lorg/telegram/messenger/y;->S0:I

    .line 296
    .line 297
    and-int/2addr v4, p1

    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    iget-object v4, p0, Lzz7;->user:Lmq9;

    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    iget-boolean v5, v4, Lmq9;->h:Z

    .line 305
    .line 306
    invoke-virtual {p0, v5, v4, v3}, Lzz7;->F(ZLmq9;Z)V

    .line 307
    .line 308
    .line 309
    :cond_10
    if-nez v1, :cond_11

    .line 310
    .line 311
    sget v4, Lorg/telegram/messenger/y;->B0:I

    .line 312
    .line 313
    and-int/2addr v4, p1

    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    iget-object v4, p0, Lzz7;->user:Lmq9;

    .line 317
    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    :cond_11
    sget v4, Lorg/telegram/messenger/y;->F0:I

    .line 321
    .line 322
    and-int/2addr v4, p1

    .line 323
    if-eqz v4, :cond_14

    .line 324
    .line 325
    iget-object v4, p0, Lzz7;->chat:Lfm9;

    .line 326
    .line 327
    if-eqz v4, :cond_14

    .line 328
    .line 329
    :cond_12
    iget-object v4, p0, Lzz7;->user:Lmq9;

    .line 330
    .line 331
    if-eqz v4, :cond_13

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v5, p0, Lzz7;->user:Lmq9;

    .line 339
    .line 340
    iget-object v5, v5, Lmq9;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, Lzz7;->user:Lmq9;

    .line 346
    .line 347
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_6

    .line 357
    :cond_13
    iget-object v4, p0, Lzz7;->chat:Lfm9;

    .line 358
    .line 359
    iget-object v4, v4, Lfm9;->a:Ljava/lang/String;

    .line 360
    .line 361
    :goto_6
    iget-object v5, p0, Lzz7;->lastName:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    :cond_14
    if-nez v1, :cond_15

    .line 371
    .line 372
    iget-boolean v4, p0, Lzz7;->drawCount:Z

    .line 373
    .line 374
    if-eqz v4, :cond_15

    .line 375
    .line 376
    sget v4, Lorg/telegram/messenger/y;->J0:I

    .line 377
    .line 378
    and-int/2addr p1, v4

    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    iget p1, p0, Lzz7;->currentAccount:I

    .line 382
    .line 383
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 388
    .line 389
    iget-wide v4, p0, Lzz7;->dialog_id:J

    .line 390
    .line 391
    invoke-virtual {p1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lqm9;

    .line 396
    .line 397
    if-eqz p1, :cond_15

    .line 398
    .line 399
    iget v4, p0, Lzz7;->currentAccount:I

    .line 400
    .line 401
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/y;->W7(Lqm9;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget v4, p0, Lzz7;->lastUnreadCount:I

    .line 410
    .line 411
    if-eq p1, v4, :cond_15

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_15
    move v3, v1

    .line 415
    :goto_7
    if-nez v3, :cond_16

    .line 416
    .line 417
    return-void

    .line 418
    :cond_16
    iget-object p1, p0, Lzz7;->user:Lmq9;

    .line 419
    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    iget-object p1, p1, Lmq9;->a:Lpq9;

    .line 423
    .line 424
    if-eqz p1, :cond_17

    .line 425
    .line 426
    iget p1, p1, Lpq9;->a:I

    .line 427
    .line 428
    iput p1, p0, Lzz7;->lastStatus:I

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_17
    iput v0, p0, Lzz7;->lastStatus:I

    .line 432
    .line 433
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lzz7;->user:Lmq9;

    .line 439
    .line 440
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lzz7;->user:Lmq9;

    .line 446
    .line 447
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lzz7;->lastName:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_18
    iget-object p1, p0, Lzz7;->chat:Lfm9;

    .line 460
    .line 461
    if-eqz p1, :cond_19

    .line 462
    .line 463
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 464
    .line 465
    iput-object p1, p0, Lzz7;->lastName:Ljava/lang/String;

    .line 466
    .line 467
    :cond_19
    :goto_9
    iput-object v2, p0, Lzz7;->lastAvatar:Len9;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_1b

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1a

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lzz7;->z()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public F(ZLmq9;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 5
    .line 6
    new-instance p2, Lnq1;

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p2, v1, v2, v3, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "chats_verifiedBackground"

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p2, Lmq9;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lmq9;->a:Lzm9;

    .line 35
    .line 36
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 41
    .line 42
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    long-to-int v3, v2

    .line 52
    if-le v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 55
    .line 56
    iget-object p2, p2, Lmq9;->a:Lzm9;

    .line 57
    .line 58
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 59
    .line 60
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 66
    .line 67
    iget-object p3, p0, Lzz7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 68
    .line 69
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p2, Lmq9;->a:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p2, Lmq9;->a:Lzm9;

    .line 88
    .line 89
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 94
    .line 95
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 96
    .line 97
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 103
    .line 104
    iget-object p3, p0, Lzz7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-boolean v1, p2, Lmq9;->a:Z

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget v1, p0, Lzz7;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 137
    .line 138
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 148
    .line 149
    iget-object p3, p0, Lzz7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 150
    .line 151
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 164
    .line 165
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 169
    .line 170
    iget-object p3, p0, Lzz7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 171
    .line 172
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getChat()Lfm9;
    .locals 1

    iget-object v0, p0, Lzz7;->chat:Lfm9;

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    iget-wide v0, p0, Lzz7;->dialog_id:J

    return-wide v0
.end method

.method public getUser()Lmq9;
    .locals 1

    iget-object v0, p0, Lzz7;->user:Lmq9;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzz7;->user:Lmq9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzz7;->chat:Lfm9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzz7;->encryptedChat:Lan9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lzz7;->useSeparator:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    int-to-float v5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v3, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    int-to-float v4, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v5, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v1

    .line 84
    int-to-float v6, v0

    .line 85
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzz7;->drawNameLock:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v2, p0, Lzz7;->nameLockLeft:I

    .line 98
    .line 99
    iget v3, p0, Lzz7;->nameLockTop:I

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lzz7;->nameLeft:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    iget v3, p0, Lzz7;->nameTop:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v4, 0x0

    .line 147
    cmpl-float v0, v0, v4

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget v0, p0, Lzz7;->nameLeft:I

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v0, v3

    .line 158
    iget-object v3, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/telegram/ui/Components/c$d;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v0, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v4, p0, Lzz7;->nameLeft:I

    .line 173
    .line 174
    iget v5, p0, Lzz7;->nameWidth:I

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    int-to-double v4, v4

    .line 178
    float-to-double v6, v0

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    sub-double/2addr v4, v6

    .line 184
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-double v6, v0

    .line 189
    sub-double/2addr v4, v6

    .line 190
    iget-object v0, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-double v6, v0

    .line 197
    sub-double/2addr v4, v6

    .line 198
    double-to-int v0, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget v0, p0, Lzz7;->nameLeft:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    iget-object v4, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v0, v4

    .line 210
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    add-float/2addr v0, v3

    .line 216
    float-to-int v0, v0

    .line 217
    :goto_1
    iget-object v3, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget v4, p0, Lzz7;->nameTop:I

    .line 221
    .line 222
    int-to-float v4, v4

    .line 223
    iget-object v5, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 230
    .line 231
    invoke-virtual {v6}, Lorg/telegram/ui/Components/c$d;->getIntrinsicHeight()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-int/2addr v5, v6

    .line 236
    int-to-float v5, v5

    .line 237
    const/high16 v6, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v5, v6

    .line 240
    add-float/2addr v4, v5

    .line 241
    invoke-static {v3, v0, v4}, Lfw;->s(Landroid/graphics/drawable/Drawable;FF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lzz7;->statusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c$d;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v0, p0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lzz7;->statusLeft:I

    .line 257
    .line 258
    iget v3, p0, Lzz7;->sublabelOffsetX:I

    .line 259
    .line 260
    add-int/2addr v0, v3

    .line 261
    int-to-float v0, v0

    .line 262
    const/high16 v3, 0x42040000    # 33.0f

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v4, p0, Lzz7;->sublabelOffsetY:I

    .line 269
    .line 270
    add-int/2addr v3, v4

    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v0, p0, Lzz7;->countLayout:Landroid/text/StaticLayout;

    .line 284
    .line 285
    const/high16 v3, 0x41b80000    # 23.0f

    .line 286
    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget v0, p0, Lzz7;->countLeft:I

    .line 292
    .line 293
    const/high16 v5, 0x40b00000    # 5.5f

    .line 294
    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int/2addr v0, v5

    .line 300
    iget-object v5, p0, Lzz7;->rect:Landroid/graphics/RectF;

    .line 301
    .line 302
    int-to-float v6, v0

    .line 303
    iget v7, p0, Lzz7;->countTop:I

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    iget v8, p0, Lzz7;->countWidth:I

    .line 307
    .line 308
    add-int/2addr v0, v8

    .line 309
    const/high16 v8, 0x41300000    # 11.0f

    .line 310
    .line 311
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v0, v8

    .line 316
    int-to-float v0, v0

    .line 317
    iget v8, p0, Lzz7;->countTop:I

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    add-int/2addr v8, v9

    .line 324
    int-to-float v8, v8

    .line 325
    invoke-virtual {v5, v6, v7, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lzz7;->rect:Landroid/graphics/RectF;

    .line 329
    .line 330
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 331
    .line 332
    const/high16 v6, 0x41380000    # 11.5f

    .line 333
    .line 334
    mul-float v7, v5, v6

    .line 335
    .line 336
    mul-float v5, v5, v6

    .line 337
    .line 338
    iget v6, p0, Lzz7;->currentAccount:I

    .line 339
    .line 340
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-wide v8, p0, Lzz7;->dialog_id:J

    .line 345
    .line 346
    invoke-virtual {v6, v8, v9, v2}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/Paint;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    .line 356
    .line 357
    :goto_2
    invoke-virtual {p1, v0, v7, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lzz7;->countLeft:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    iget v2, p0, Lzz7;->countTop:I

    .line 367
    .line 368
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    add-int/2addr v2, v5

    .line 373
    int-to-float v2, v2

    .line 374
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lzz7;->countLayout:Landroid/text/StaticLayout;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v0, p0, Lzz7;->actionLayout:Landroid/text/StaticLayout;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, p0, Lzz7;->actionButton:Ltf0;

    .line 390
    .line 391
    const-string v2, "chats_unreadCounter"

    .line 392
    .line 393
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const-string v5, "chats_unreadCounterText"

    .line 398
    .line 399
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v0, v2, v5}, Ltf0;->k(II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget v2, p0, Lzz7;->actionLeft:I

    .line 409
    .line 410
    int-to-float v5, v2

    .line 411
    iget v6, p0, Lzz7;->countTop:I

    .line 412
    .line 413
    int-to-float v6, v6

    .line 414
    iget-object v7, p0, Lzz7;->actionLayout:Landroid/text/StaticLayout;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    add-int/2addr v2, v7

    .line 421
    int-to-float v2, v2

    .line 422
    iget v7, p0, Lzz7;->countTop:I

    .line 423
    .line 424
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    add-int/2addr v7, v3

    .line 429
    int-to-float v3, v7

    .line 430
    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x41800000    # 16.0f

    .line 434
    .line 435
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    neg-int v2, v2

    .line 440
    int-to-float v2, v2

    .line 441
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    neg-int v3, v3

    .line 446
    int-to-float v3, v3

    .line 447
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lzz7;->actionButton:Ltf0;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ltf0;->n(Landroid/graphics/RectF;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lzz7;->actionButton:Ltf0;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ltf0;->o(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lzz7;->actionButton:Ltf0;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Ltf0;->g(Landroid/graphics/Canvas;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 466
    .line 467
    .line 468
    iget v0, p0, Lzz7;->actionLeft:I

    .line 469
    .line 470
    int-to-float v0, v0

    .line 471
    iget v1, p0, Lzz7;->countTop:I

    .line 472
    .line 473
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-int/2addr v1, v2

    .line 478
    int-to-float v1, v1

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lzz7;->actionLayout:Landroid/text/StaticLayout;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 488
    .line 489
    .line 490
    :cond_a
    iget-object v0, p0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lzz7;->drawCheck:Z

    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v1, Le78;->p1:I

    .line 30
    .line 31
    const-string v3, "AccDescrVerified"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "android.widget.CheckBox"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzz7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lzz7;->user:Lmq9;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lzz7;->chat:Lfm9;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lzz7;->encryptedChat:Lan9;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p3, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 23
    .line 24
    const/high16 p5, 0x42280000    # 42.0f

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sub-int/2addr p4, p2

    .line 29
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p4, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_0
    const/high16 p2, 0x42100000    # 36.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    add-int/2addr p5, p4

    .line 52
    iget-object v0, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lzz7;->z()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lzz7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 p2, 0x42700000    # 60.0f

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Lzz7;->useSeparator:Z

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzz7;->actionButton:Ltf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltf0;->e(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public z()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lzz7;->drawNameLock:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lzz7;->drawCheck:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lzz7;->drawPremium:Z

    .line 9
    .line 10
    iget-object v2, v0, Lzz7;->encryptedChat:Lan9;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x41300000    # 11.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lzz7;->drawNameLock:Z

    .line 19
    .line 20
    iget v2, v2, Lan9;->c:I

    .line 21
    .line 22
    int-to-long v6, v2

    .line 23
    invoke-static {v6, v7}, Lic2;->l(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iput-wide v6, v0, Lzz7;->dialog_id:J

    .line 28
    .line 29
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lzz7;->nameLockLeft:I

    .line 41
    .line 42
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v2, v6

    .line 58
    iput v2, v0, Lzz7;->nameLeft:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget v6, Lorg/telegram/messenger/a;->g:I

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v2, v6

    .line 75
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v2, v6

    .line 82
    iput v2, v0, Lzz7;->nameLockLeft:I

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lzz7;->nameLeft:I

    .line 89
    .line 90
    :goto_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lzz7;->nameLockTop:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v1}, Lzz7;->F(ZLmq9;Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Lzz7;->chat:Lfm9;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-wide v6, v2, Lfm9;->a:J

    .line 108
    .line 109
    neg-long v6, v6

    .line 110
    iput-wide v6, v0, Lzz7;->dialog_id:J

    .line 111
    .line 112
    iget-boolean v2, v2, Lfm9;->j:Z

    .line 113
    .line 114
    iput-boolean v2, v0, Lzz7;->drawCheck:Z

    .line 115
    .line 116
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Lzz7;->nameLeft:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lzz7;->nameLeft:I

    .line 135
    .line 136
    :goto_1
    iget-boolean v2, v0, Lzz7;->drawCheck:Z

    .line 137
    .line 138
    invoke-virtual {v0, v2, v5, v1}, Lzz7;->F(ZLmq9;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    iget-object v2, v0, Lzz7;->user:Lmq9;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-wide v6, v2, Lmq9;->a:J

    .line 148
    .line 149
    iput-wide v6, v0, Lzz7;->dialog_id:J

    .line 150
    .line 151
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Lzz7;->nameLeft:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v0, Lzz7;->nameLeft:I

    .line 170
    .line 171
    :goto_2
    const/high16 v2, 0x41a80000    # 21.0f

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v0, Lzz7;->nameLockTop:I

    .line 178
    .line 179
    iget-object v2, v0, Lzz7;->user:Lmq9;

    .line 180
    .line 181
    iget-boolean v6, v2, Lmq9;->h:Z

    .line 182
    .line 183
    iput-boolean v6, v0, Lzz7;->drawCheck:Z

    .line 184
    .line 185
    iget-boolean v2, v2, Lmq9;->a:Z

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    iget v2, v0, Lzz7;->currentAccount:I

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v6, v0, Lzz7;->user:Lmq9;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    :goto_3
    iput-boolean v2, v0, Lzz7;->drawPremium:Z

    .line 207
    .line 208
    iget-boolean v2, v0, Lzz7;->drawCheck:Z

    .line 209
    .line 210
    iget-object v6, v0, Lzz7;->user:Lmq9;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v6, v1}, Lzz7;->F(ZLmq9;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iget-object v2, v0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v0, Lzz7;->nameLeft:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lzz7;->nameLeft:I

    .line 239
    .line 240
    :goto_4
    iget-object v2, v0, Lzz7;->actionButton:Ltf0;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Ltf0;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ltf0;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lzz7;->actionButton:Ltf0;

    .line 250
    .line 251
    new-instance v6, Lyz7;

    .line 252
    .line 253
    invoke-direct {v6, v0}, Lyz7;-><init>(Lzz7;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ltf0;->l(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_5
    iget-object v2, v0, Lzz7;->currentName:Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    iget-object v2, v0, Lzz7;->chat:Lfm9;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    iget-object v2, v0, Lzz7;->user:Lmq9;

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-static {v2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const-string v2, ""

    .line 281
    .line 282
    :goto_6
    const/16 v6, 0xa

    .line 283
    .line 284
    const/16 v7, 0x20

    .line 285
    .line 286
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    iget-object v2, v0, Lzz7;->user:Lmq9;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v2, v2, Lmq9;->d:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-static {}, Lz77;->d()Lz77;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v7, "+"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lzz7;->user:Lmq9;

    .line 325
    .line 326
    iget-object v7, v7, Lmq9;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v2, v6}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    sget v2, Le78;->EA:I

    .line 341
    .line 342
    const-string v6, "HiddenName"

    .line 343
    .line 344
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_d
    :goto_8
    iget-object v6, v0, Lzz7;->encryptedChat:Lan9;

    .line 349
    .line 350
    if-eqz v6, :cond_e

    .line 351
    .line 352
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Lmv9;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->a:Lmv9;

    .line 356
    .line 357
    :goto_9
    move-object v9, v6

    .line 358
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 359
    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget v7, v0, Lzz7;->nameLeft:I

    .line 367
    .line 368
    sub-int/2addr v6, v7

    .line 369
    const/high16 v7, 0x41600000    # 14.0f

    .line 370
    .line 371
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    sub-int/2addr v6, v7

    .line 376
    iput v6, v0, Lzz7;->nameWidth:I

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    iget v7, v0, Lzz7;->nameLeft:I

    .line 384
    .line 385
    sub-int/2addr v6, v7

    .line 386
    sget v7, Lorg/telegram/messenger/a;->g:I

    .line 387
    .line 388
    int-to-float v7, v7

    .line 389
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    sub-int/2addr v6, v7

    .line 394
    iput v6, v0, Lzz7;->nameWidth:I

    .line 395
    .line 396
    :goto_a
    iget-boolean v7, v0, Lzz7;->drawNameLock:Z

    .line 397
    .line 398
    if-eqz v7, :cond_10

    .line 399
    .line 400
    iget v7, v0, Lzz7;->nameWidth:I

    .line 401
    .line 402
    const/high16 v8, 0x40c00000    # 6.0f

    .line 403
    .line 404
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int/2addr v8, v10

    .line 415
    sub-int/2addr v7, v8

    .line 416
    iput v7, v0, Lzz7;->nameWidth:I

    .line 417
    .line 418
    :cond_10
    iget-object v7, v0, Lzz7;->contact:Lorg/telegram/messenger/e$a;

    .line 419
    .line 420
    const/high16 v15, 0x41980000    # 19.0f

    .line 421
    .line 422
    if-eqz v7, :cond_12

    .line 423
    .line 424
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 425
    .line 426
    sget v8, Le78;->NC:I

    .line 427
    .line 428
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const/high16 v8, 0x3f800000    # 1.0f

    .line 437
    .line 438
    add-float/2addr v7, v8

    .line 439
    float-to-int v7, v7

    .line 440
    new-instance v8, Landroid/text/StaticLayout;

    .line 441
    .line 442
    sget v10, Le78;->NC:I

    .line 443
    .line 444
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 449
    .line 450
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 451
    .line 452
    const/high16 v21, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    move-object/from16 v16, v8

    .line 459
    .line 460
    move/from16 v19, v7

    .line 461
    .line 462
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 463
    .line 464
    .line 465
    iput-object v8, v0, Lzz7;->actionLayout:Landroid/text/StaticLayout;

    .line 466
    .line 467
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 468
    .line 469
    const/high16 v10, 0x41800000    # 16.0f

    .line 470
    .line 471
    if-nez v8, :cond_11

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    sub-int/2addr v8, v7

    .line 478
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    sub-int/2addr v8, v11

    .line 483
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    sub-int/2addr v8, v10

    .line 488
    iput v8, v0, Lzz7;->actionLeft:I

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_11
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    add-int/2addr v8, v10

    .line 500
    iput v8, v0, Lzz7;->actionLeft:I

    .line 501
    .line 502
    iget v8, v0, Lzz7;->nameLeft:I

    .line 503
    .line 504
    add-int/2addr v8, v7

    .line 505
    iput v8, v0, Lzz7;->nameLeft:I

    .line 506
    .line 507
    :goto_b
    iget v8, v0, Lzz7;->nameWidth:I

    .line 508
    .line 509
    const/high16 v10, 0x42000000    # 32.0f

    .line 510
    .line 511
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    add-int/2addr v10, v7

    .line 516
    sub-int/2addr v8, v10

    .line 517
    iput v8, v0, Lzz7;->nameWidth:I

    .line 518
    .line 519
    :cond_12
    iget v7, v0, Lzz7;->nameWidth:I

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    add-int/2addr v8, v10

    .line 530
    sub-int/2addr v7, v8

    .line 531
    iput v7, v0, Lzz7;->nameWidth:I

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    add-int/2addr v7, v8

    .line 542
    sub-int/2addr v6, v7

    .line 543
    iget-boolean v7, v0, Lzz7;->drawCount:Z

    .line 544
    .line 545
    const/high16 v16, 0x41400000    # 12.0f

    .line 546
    .line 547
    if-eqz v7, :cond_15

    .line 548
    .line 549
    iget v7, v0, Lzz7;->currentAccount:I

    .line 550
    .line 551
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v7, v7, Lorg/telegram/messenger/y;->b:Lj45;

    .line 556
    .line 557
    iget-wide v10, v0, Lzz7;->dialog_id:J

    .line 558
    .line 559
    invoke-virtual {v7, v10, v11}, Lj45;->i(J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lqm9;

    .line 564
    .line 565
    iget v8, v0, Lzz7;->currentAccount:I

    .line 566
    .line 567
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/y;->W7(Lqm9;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_14

    .line 576
    .line 577
    iput v7, v0, Lzz7;->lastUnreadCount:I

    .line 578
    .line 579
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 580
    .line 581
    new-array v10, v3, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    aput-object v7, v10, v1

    .line 588
    .line 589
    const-string v7, "%d"

    .line 590
    .line 591
    invoke-static {v8, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 600
    .line 601
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    float-to-double v10, v10

    .line 606
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    double-to-int v10, v10

    .line 611
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    iput v8, v0, Lzz7;->countWidth:I

    .line 616
    .line 617
    new-instance v8, Landroid/text/StaticLayout;

    .line 618
    .line 619
    sget-object v19, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 620
    .line 621
    iget v10, v0, Lzz7;->countWidth:I

    .line 622
    .line 623
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 624
    .line 625
    const/high16 v22, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    move-object/from16 v17, v8

    .line 632
    .line 633
    move-object/from16 v18, v7

    .line 634
    .line 635
    move/from16 v20, v10

    .line 636
    .line 637
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 638
    .line 639
    .line 640
    iput-object v8, v0, Lzz7;->countLayout:Landroid/text/StaticLayout;

    .line 641
    .line 642
    iget v7, v0, Lzz7;->countWidth:I

    .line 643
    .line 644
    const/high16 v8, 0x41900000    # 18.0f

    .line 645
    .line 646
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    add-int/2addr v7, v8

    .line 651
    iget v8, v0, Lzz7;->nameWidth:I

    .line 652
    .line 653
    sub-int/2addr v8, v7

    .line 654
    iput v8, v0, Lzz7;->nameWidth:I

    .line 655
    .line 656
    sub-int/2addr v6, v7

    .line 657
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 658
    .line 659
    if-nez v8, :cond_13

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iget v8, v0, Lzz7;->countWidth:I

    .line 666
    .line 667
    sub-int/2addr v7, v8

    .line 668
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    sub-int/2addr v7, v8

    .line 673
    iput v7, v0, Lzz7;->countLeft:I

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_13
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iput v8, v0, Lzz7;->countLeft:I

    .line 681
    .line 682
    iget v8, v0, Lzz7;->nameLeft:I

    .line 683
    .line 684
    add-int/2addr v8, v7

    .line 685
    iput v8, v0, Lzz7;->nameLeft:I

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_14
    iput v1, v0, Lzz7;->lastUnreadCount:I

    .line 689
    .line 690
    iput-object v5, v0, Lzz7;->countLayout:Landroid/text/StaticLayout;

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    iput v1, v0, Lzz7;->lastUnreadCount:I

    .line 694
    .line 695
    iput-object v5, v0, Lzz7;->countLayout:Landroid/text/StaticLayout;

    .line 696
    .line 697
    :goto_c
    iget v7, v0, Lzz7;->nameWidth:I

    .line 698
    .line 699
    if-gez v7, :cond_16

    .line 700
    .line 701
    iput v1, v0, Lzz7;->nameWidth:I

    .line 702
    .line 703
    :cond_16
    iget v7, v0, Lzz7;->nameWidth:I

    .line 704
    .line 705
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    sub-int/2addr v7, v8

    .line 710
    int-to-float v7, v7

    .line 711
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 712
    .line 713
    invoke-static {v2, v9, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/high16 v17, 0x41a00000    # 20.0f

    .line 718
    .line 719
    if-eqz v2, :cond_17

    .line 720
    .line 721
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-static {v2, v7, v8, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :cond_17
    move-object v8, v2

    .line 734
    new-instance v2, Landroid/text/StaticLayout;

    .line 735
    .line 736
    iget v10, v0, Lzz7;->nameWidth:I

    .line 737
    .line 738
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 739
    .line 740
    const/high16 v12, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    move-object v7, v2

    .line 745
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 746
    .line 747
    .line 748
    iput-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 749
    .line 750
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Lmv9;

    .line 751
    .line 752
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 753
    .line 754
    if-nez v7, :cond_18

    .line 755
    .line 756
    sget v7, Lorg/telegram/messenger/a;->g:I

    .line 757
    .line 758
    int-to-float v7, v7

    .line 759
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    iput v7, v0, Lzz7;->statusLeft:I

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_18
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iput v7, v0, Lzz7;->statusLeft:I

    .line 771
    .line 772
    :goto_d
    iget-object v7, v0, Lzz7;->chat:Lfm9;

    .line 773
    .line 774
    if-eqz v7, :cond_20

    .line 775
    .line 776
    iget-object v8, v0, Lzz7;->subLabel:Ljava/lang/CharSequence;

    .line 777
    .line 778
    if-eqz v8, :cond_19

    .line 779
    .line 780
    goto/16 :goto_f

    .line 781
    .line 782
    :cond_19
    invoke-static {v7}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1c

    .line 787
    .line 788
    iget-object v3, v0, Lzz7;->chat:Lfm9;

    .line 789
    .line 790
    iget-boolean v7, v3, Lfm9;->h:Z

    .line 791
    .line 792
    if-nez v7, :cond_1c

    .line 793
    .line 794
    iget v7, v3, Lfm9;->d:I

    .line 795
    .line 796
    if-eqz v7, :cond_1a

    .line 797
    .line 798
    const-string v3, "Subscribers"

    .line 799
    .line 800
    invoke-static {v3, v7}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_e

    .line 805
    :cond_1a
    invoke-static {v3}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_1b

    .line 810
    .line 811
    sget v3, Le78;->hh:I

    .line 812
    .line 813
    const-string v7, "ChannelPrivate"

    .line 814
    .line 815
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto :goto_e

    .line 824
    :cond_1b
    sget v3, Le78;->kh:I

    .line 825
    .line 826
    const-string v7, "ChannelPublic"

    .line 827
    .line 828
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_e

    .line 837
    :cond_1c
    iget-object v3, v0, Lzz7;->chat:Lfm9;

    .line 838
    .line 839
    iget v7, v3, Lfm9;->d:I

    .line 840
    .line 841
    if-eqz v7, :cond_1d

    .line 842
    .line 843
    const-string v3, "Members"

    .line 844
    .line 845
    invoke-static {v3, v7}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto :goto_e

    .line 850
    :cond_1d
    iget-boolean v7, v3, Lfm9;->e:Z

    .line 851
    .line 852
    if-eqz v7, :cond_1e

    .line 853
    .line 854
    sget v3, Le78;->UH:I

    .line 855
    .line 856
    const-string v7, "MegaLocation"

    .line 857
    .line 858
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    goto :goto_e

    .line 863
    :cond_1e
    invoke-static {v3}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_1f

    .line 868
    .line 869
    sget v3, Le78;->VH:I

    .line 870
    .line 871
    const-string v7, "MegaPrivate"

    .line 872
    .line 873
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_e

    .line 882
    :cond_1f
    sget v3, Le78;->YH:I

    .line 883
    .line 884
    const-string v7, "MegaPublic"

    .line 885
    .line 886
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_e
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    iput v7, v0, Lzz7;->nameTop:I

    .line 899
    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :cond_20
    :goto_f
    iget-object v7, v0, Lzz7;->subLabel:Ljava/lang/CharSequence;

    .line 903
    .line 904
    if-eqz v7, :cond_21

    .line 905
    .line 906
    move-object v3, v7

    .line 907
    goto/16 :goto_11

    .line 908
    .line 909
    :cond_21
    iget-object v7, v0, Lzz7;->user:Lmq9;

    .line 910
    .line 911
    if-eqz v7, :cond_29

    .line 912
    .line 913
    invoke-static {v7}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_22

    .line 918
    .line 919
    sget v3, Le78;->Jc0:I

    .line 920
    .line 921
    const-string v7, "SupportStatus"

    .line 922
    .line 923
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_22
    iget-object v7, v0, Lzz7;->user:Lmq9;

    .line 930
    .line 931
    iget-boolean v8, v7, Lmq9;->e:Z

    .line 932
    .line 933
    if-eqz v8, :cond_23

    .line 934
    .line 935
    sget v3, Le78;->zc:I

    .line 936
    .line 937
    const-string v7, "Bot"

    .line 938
    .line 939
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    goto :goto_11

    .line 944
    :cond_23
    iget-wide v8, v7, Lmq9;->a:J

    .line 945
    .line 946
    const-wide/32 v10, 0x514c8

    .line 947
    .line 948
    .line 949
    cmp-long v12, v8, v10

    .line 950
    .line 951
    if-eqz v12, :cond_28

    .line 952
    .line 953
    const-wide/32 v10, 0xbdb28

    .line 954
    .line 955
    .line 956
    cmp-long v12, v8, v10

    .line 957
    .line 958
    if-nez v12, :cond_24

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_24
    iget-object v8, v0, Lzz7;->isOnline:[Z

    .line 962
    .line 963
    if-nez v8, :cond_25

    .line 964
    .line 965
    new-array v3, v3, [Z

    .line 966
    .line 967
    iput-object v3, v0, Lzz7;->isOnline:[Z

    .line 968
    .line 969
    :cond_25
    iget-object v3, v0, Lzz7;->isOnline:[Z

    .line 970
    .line 971
    aput-boolean v1, v3, v1

    .line 972
    .line 973
    iget v8, v0, Lzz7;->currentAccount:I

    .line 974
    .line 975
    invoke-static {v8, v7, v3}, Lorg/telegram/messenger/u;->i0(ILmq9;[Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v7, v0, Lzz7;->isOnline:[Z

    .line 980
    .line 981
    aget-boolean v7, v7, v1

    .line 982
    .line 983
    if-eqz v7, :cond_26

    .line 984
    .line 985
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->h:Lmv9;

    .line 986
    .line 987
    :cond_26
    iget-object v7, v0, Lzz7;->user:Lmq9;

    .line 988
    .line 989
    if-eqz v7, :cond_2a

    .line 990
    .line 991
    iget-wide v7, v7, Lmq9;->a:J

    .line 992
    .line 993
    iget v9, v0, Lzz7;->currentAccount:I

    .line 994
    .line 995
    invoke-static {v9}, Ltla;->p(I)Ltla;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v9}, Ltla;->k()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v9

    .line 1003
    cmp-long v11, v7, v9

    .line 1004
    .line 1005
    if-eqz v11, :cond_27

    .line 1006
    .line 1007
    iget-object v7, v0, Lzz7;->user:Lmq9;

    .line 1008
    .line 1009
    iget-object v7, v7, Lmq9;->a:Lpq9;

    .line 1010
    .line 1011
    if-eqz v7, :cond_2a

    .line 1012
    .line 1013
    iget v7, v7, Lpq9;->a:I

    .line 1014
    .line 1015
    iget v8, v0, Lzz7;->currentAccount:I

    .line 1016
    .line 1017
    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-le v7, v8, :cond_2a

    .line 1026
    .line 1027
    :cond_27
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->h:Lmv9;

    .line 1028
    .line 1029
    sget v3, Le78;->EP:I

    .line 1030
    .line 1031
    const-string v7, "Online"

    .line 1032
    .line 1033
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    goto :goto_11

    .line 1038
    :cond_28
    :goto_10
    sget v3, Le78;->x70:I

    .line 1039
    .line 1040
    const-string v7, "ServiceNotifications"

    .line 1041
    .line 1042
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    goto :goto_11

    .line 1047
    :cond_29
    move-object v3, v5

    .line 1048
    :cond_2a
    :goto_11
    iget-boolean v7, v0, Lzz7;->savedMessages:Z

    .line 1049
    .line 1050
    if-nez v7, :cond_2b

    .line 1051
    .line 1052
    iget-object v7, v0, Lzz7;->user:Lmq9;

    .line 1053
    .line 1054
    invoke-static {v7}, Lxla;->k(Lmq9;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_2c

    .line 1059
    .line 1060
    :cond_2b
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    iput v3, v0, Lzz7;->nameTop:I

    .line 1065
    .line 1066
    move-object v3, v5

    .line 1067
    :cond_2c
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_2d

    .line 1072
    .line 1073
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    sub-int v5, v6, v5

    .line 1078
    .line 1079
    int-to-float v5, v5

    .line 1080
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1081
    .line 1082
    invoke-static {v3, v2, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    new-instance v3, Landroid/text/StaticLayout;

    .line 1087
    .line 1088
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1089
    .line 1090
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    move-object/from16 v17, v3

    .line 1097
    .line 1098
    move-object/from16 v19, v2

    .line 1099
    .line 1100
    move/from16 v20, v6

    .line 1101
    .line 1102
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v3, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1106
    .line 1107
    const/high16 v2, 0x41100000    # 9.0f

    .line 1108
    .line 1109
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    iput v2, v0, Lzz7;->nameTop:I

    .line 1114
    .line 1115
    iget v2, v0, Lzz7;->nameLockTop:I

    .line 1116
    .line 1117
    const/high16 v3, 0x41200000    # 10.0f

    .line 1118
    .line 1119
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    sub-int/2addr v2, v3

    .line 1124
    iput v2, v0, Lzz7;->nameLockTop:I

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_2d
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iput v2, v0, Lzz7;->nameTop:I

    .line 1132
    .line 1133
    iput-object v5, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1134
    .line 1135
    :goto_13
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 1136
    .line 1137
    if-eqz v2, :cond_2e

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    const/high16 v3, 0x42640000    # 57.0f

    .line 1144
    .line 1145
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    sub-int/2addr v2, v3

    .line 1150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    sub-int/2addr v2, v3

    .line 1155
    goto :goto_14

    .line 1156
    :cond_2e
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    add-int/2addr v2, v3

    .line 1165
    :goto_14
    iget-object v3, v0, Lzz7;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1166
    .line 1167
    int-to-float v2, v2

    .line 1168
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1169
    .line 1170
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    int-to-float v4, v4

    .line 1175
    const/high16 v5, 0x42380000    # 46.0f

    .line 1176
    .line 1177
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    int-to-float v7, v7

    .line 1182
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    int-to-float v5, v5

    .line 1187
    invoke-virtual {v3, v2, v4, v7, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 1188
    .line 1189
    .line 1190
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 1191
    .line 1192
    if-eqz v2, :cond_30

    .line 1193
    .line 1194
    iget-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    const/4 v3, 0x0

    .line 1201
    if-lez v2, :cond_2f

    .line 1202
    .line 1203
    iget-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    cmpl-float v2, v2, v3

    .line 1210
    .line 1211
    if-nez v2, :cond_2f

    .line 1212
    .line 1213
    iget-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    float-to-double v4, v2

    .line 1220
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v4

    .line 1224
    iget v2, v0, Lzz7;->nameWidth:I

    .line 1225
    .line 1226
    int-to-double v7, v2

    .line 1227
    cmpg-double v9, v4, v7

    .line 1228
    .line 1229
    if-gez v9, :cond_2f

    .line 1230
    .line 1231
    iget v7, v0, Lzz7;->nameLeft:I

    .line 1232
    .line 1233
    int-to-double v7, v7

    .line 1234
    int-to-double v9, v2

    .line 1235
    sub-double/2addr v9, v4

    .line 1236
    add-double/2addr v7, v9

    .line 1237
    double-to-int v2, v7

    .line 1238
    iput v2, v0, Lzz7;->nameLeft:I

    .line 1239
    .line 1240
    :cond_2f
    iget-object v2, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1241
    .line 1242
    if-eqz v2, :cond_32

    .line 1243
    .line 1244
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-lez v2, :cond_32

    .line 1249
    .line 1250
    iget-object v2, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    cmpl-float v2, v2, v3

    .line 1257
    .line 1258
    if-nez v2, :cond_32

    .line 1259
    .line 1260
    iget-object v2, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    float-to-double v1, v1

    .line 1267
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v1

    .line 1271
    int-to-double v3, v6

    .line 1272
    cmpg-double v5, v1, v3

    .line 1273
    .line 1274
    if-gez v5, :cond_32

    .line 1275
    .line 1276
    iget v5, v0, Lzz7;->statusLeft:I

    .line 1277
    .line 1278
    int-to-double v5, v5

    .line 1279
    sub-double/2addr v3, v1

    .line 1280
    add-double/2addr v5, v3

    .line 1281
    double-to-int v1, v5

    .line 1282
    iput v1, v0, Lzz7;->statusLeft:I

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_30
    iget-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-lez v2, :cond_31

    .line 1292
    .line 1293
    iget-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    iget v3, v0, Lzz7;->nameWidth:I

    .line 1300
    .line 1301
    int-to-float v3, v3

    .line 1302
    cmpl-float v2, v2, v3

    .line 1303
    .line 1304
    if-nez v2, :cond_31

    .line 1305
    .line 1306
    iget-object v2, v0, Lzz7;->nameLayout:Landroid/text/StaticLayout;

    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    float-to-double v2, v2

    .line 1313
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v2

    .line 1317
    iget v4, v0, Lzz7;->nameWidth:I

    .line 1318
    .line 1319
    int-to-double v7, v4

    .line 1320
    cmpg-double v5, v2, v7

    .line 1321
    .line 1322
    if-gez v5, :cond_31

    .line 1323
    .line 1324
    iget v5, v0, Lzz7;->nameLeft:I

    .line 1325
    .line 1326
    int-to-double v7, v5

    .line 1327
    int-to-double v4, v4

    .line 1328
    sub-double/2addr v4, v2

    .line 1329
    sub-double/2addr v7, v4

    .line 1330
    double-to-int v2, v7

    .line 1331
    iput v2, v0, Lzz7;->nameLeft:I

    .line 1332
    .line 1333
    :cond_31
    iget-object v2, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1334
    .line 1335
    if-eqz v2, :cond_32

    .line 1336
    .line 1337
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-lez v2, :cond_32

    .line 1342
    .line 1343
    iget-object v2, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    int-to-float v3, v6

    .line 1350
    cmpl-float v2, v2, v3

    .line 1351
    .line 1352
    if-nez v2, :cond_32

    .line 1353
    .line 1354
    iget-object v2, v0, Lzz7;->statusLayout:Landroid/text/StaticLayout;

    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    float-to-double v1, v1

    .line 1361
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v1

    .line 1365
    int-to-double v3, v6

    .line 1366
    cmpg-double v5, v1, v3

    .line 1367
    .line 1368
    if-gez v5, :cond_32

    .line 1369
    .line 1370
    iget v5, v0, Lzz7;->statusLeft:I

    .line 1371
    .line 1372
    int-to-double v5, v5

    .line 1373
    sub-double/2addr v3, v1

    .line 1374
    sub-double/2addr v5, v3

    .line 1375
    double-to-int v1, v5

    .line 1376
    iput v1, v0, Lzz7;->statusLeft:I

    .line 1377
    .line 1378
    :cond_32
    :goto_15
    iget v1, v0, Lzz7;->nameLeft:I

    .line 1379
    .line 1380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    add-int/2addr v1, v2

    .line 1385
    iput v1, v0, Lzz7;->nameLeft:I

    .line 1386
    .line 1387
    iget v1, v0, Lzz7;->statusLeft:I

    .line 1388
    .line 1389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    add-int/2addr v1, v2

    .line 1394
    iput v1, v0, Lzz7;->statusLeft:I

    .line 1395
    .line 1396
    iget v1, v0, Lzz7;->nameLockLeft:I

    .line 1397
    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    add-int/2addr v1, v2

    .line 1403
    iput v1, v0, Lzz7;->nameLockLeft:I

    .line 1404
    .line 1405
    return-void
.end method
