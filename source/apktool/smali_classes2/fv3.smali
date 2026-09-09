.class public Lfv3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private backgroundColorKey:Ljava/lang/String;

.field public checkBox:Lorg/telegram/ui/Components/d0;

.field public counterView:Lb12;

.field private currentAccount:I

.field private currentUser:Lmq9;

.field private dialogId:J

.field private final drawCheckbox:Z

.field private imageView:Lsv;

.field private lastUnreadCount:I

.field private nameTextView:Landroid/widget/TextView;

.field private rect:Landroid/graphics/RectF;

.field public showOnlineProgress:F

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmu;

    .line 5
    .line 6
    invoke-direct {v0}, Lmu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfv3;->avatarDrawable:Lmu;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfv3;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget v0, Ltla;->o:I

    .line 19
    .line 20
    iput v0, p0, Lfv3;->currentAccount:I

    .line 21
    .line 22
    const-string v0, "windowBackgroundWhite"

    .line 23
    .line 24
    iput-object v0, p0, Lfv3;->backgroundColorKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lfv3;->drawCheckbox:Z

    .line 27
    .line 28
    new-instance v0, Lsv;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfv3;->imageView:Lsv;

    .line 34
    .line 35
    const/high16 v1, 0x41d80000    # 27.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfv3;->imageView:Lsv;

    .line 45
    .line 46
    const/16 v1, 0x36

    .line 47
    .line 48
    const/high16 v2, 0x42580000    # 54.0f

    .line 49
    .line 50
    const/16 v3, 0x31

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lfv3$a;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lfv3$a;-><init>(Lfv3;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v2, 0x31

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const/high16 v2, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/16 v3, 0x33

    .line 123
    .line 124
    const/high16 v4, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v5, 0x42800000    # 64.0f

    .line 127
    .line 128
    const/high16 v6, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lb12;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p1, v1}, Lb12;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lfv3;->counterView:Lb12;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const/high16 v3, 0x41e00000    # 28.0f

    .line 147
    .line 148
    const/16 v4, 0x30

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lfv3;->counterView:Lb12;

    .line 162
    .line 163
    const-string v1, "chats_unreadCounterText"

    .line 164
    .line 165
    const-string v2, "chats_unreadCounter"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lb12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lfv3;->counterView:Lb12;

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    invoke-virtual {v0, v1}, Lb12;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    new-instance p2, Lorg/telegram/ui/Components/d0;

    .line 179
    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 186
    .line 187
    const-string p1, "dialogRoundCheckBox"

    .line 188
    .line 189
    const-string v0, "dialogBackground"

    .line 190
    .line 191
    const-string v1, "dialogRoundCheckBoxCheck"

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 209
    .line 210
    new-instance v0, Lev3;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lev3;-><init>(Lfv3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/d0;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$b;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 219
    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    const/high16 v1, 0x41c00000    # 24.0f

    .line 223
    .line 224
    const/16 v2, 0x31

    .line 225
    .line 226
    const/high16 v3, 0x41980000    # 19.0f

    .line 227
    .line 228
    const/high16 v4, 0x42280000    # 42.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 240
    .line 241
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-void
.end method

.method public static synthetic a(Lfv3;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfv3;->b(F)V

    return-void
.end method

.method private synthetic b(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3e126e98    # 0.143f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lfv3;->imageView:Lsv;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfv3;->imageView:Lsv;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv3;->drawCheckbox:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfv3;->backgroundColorKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 13
    .line 14
    const-string v0, "dialogRoundCheckBox"

    .line 15
    .line 16
    const-string v1, "dialogRoundCheckBoxCheck"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lfv3;->imageView:Lsv;

    .line 6
    .line 7
    if-ne p2, p4, :cond_a

    .line 8
    .line 9
    iget-object p2, p0, Lfv3;->currentUser:Lmq9;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p2, Lmq9;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lmq9;->a:Lpq9;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p2, Lpq9;->a:I

    .line 23
    .line 24
    iget v0, p0, Lfv3;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt p2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget p2, p0, Lfv3;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v0, p0, Lfv3;->currentUser:Lmq9;

    .line 45
    .line 46
    iget-wide v0, v0, Lmq9;->a:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_0
    iget-boolean v0, p0, Lfv3;->wasDraw:Z

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    iput v0, p0, Lfv3;->showOnlineProgress:F

    .line 75
    .line 76
    :cond_4
    const v0, 0x3dda740e

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget v3, p0, Lfv3;->showOnlineProgress:F

    .line 82
    .line 83
    cmpl-float v4, v3, v1

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p0, Lfv3;->showOnlineProgress:F

    .line 89
    .line 90
    cmpl-float p2, v3, v1

    .line 91
    .line 92
    if-lez p2, :cond_5

    .line 93
    .line 94
    iput v1, p0, Lfv3;->showOnlineProgress:F

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-nez p2, :cond_8

    .line 101
    .line 102
    iget p2, p0, Lfv3;->showOnlineProgress:F

    .line 103
    .line 104
    cmpl-float v1, p2, v2

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    sub-float/2addr p2, v0

    .line 109
    iput p2, p0, Lfv3;->showOnlineProgress:F

    .line 110
    .line 111
    cmpg-float p2, p2, v2

    .line 112
    .line 113
    if-gez p2, :cond_7

    .line 114
    .line 115
    iput v2, p0, Lfv3;->showOnlineProgress:F

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    iget p2, p0, Lfv3;->showOnlineProgress:F

    .line 121
    .line 122
    cmpl-float p2, p2, v2

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/high16 p2, 0x42540000    # 53.0f

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/high16 v0, 0x426c0000    # 59.0f

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lfv3;->showOnlineProgress:F

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    int-to-float p2, p2

    .line 145
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget-object v2, p0, Lfv3;->backgroundColorKey:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 172
    .line 173
    const-string v2, "chats_onlineCircle"

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput-boolean p4, p0, Lfv3;->wasDraw:Z

    .line 198
    .line 199
    :cond_a
    return p3
.end method

.method public e(JZLjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfv3;->dialogId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, v0, p1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lfv3;->wasDraw:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lfv3;->dialogId:J

    .line 14
    .line 15
    invoke-static {p1, p2}, Lic2;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lfv3;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfv3;->currentUser:Lmq9;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lfv3;->avatarDrawable:Lmu;

    .line 65
    .line 66
    iget-object p2, p0, Lfv3;->currentUser:Lmq9;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lmu;->t(Lmq9;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfv3;->imageView:Lsv;

    .line 72
    .line 73
    iget-object p2, p0, Lfv3;->currentUser:Lmq9;

    .line 74
    .line 75
    iget-object p4, p0, Lfv3;->avatarDrawable:Lmu;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p4}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v0, p0, Lfv3;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    neg-long p1, p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p4, p1, Lfm9;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p2, p0, Lfv3;->nameTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p2, p0, Lfv3;->avatarDrawable:Lmu;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lmu;->r(Lfm9;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput-object p2, p0, Lfv3;->currentUser:Lmq9;

    .line 126
    .line 127
    iget-object p2, p0, Lfv3;->imageView:Lsv;

    .line 128
    .line 129
    iget-object p4, p0, Lfv3;->avatarDrawable:Lmu;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p4}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lfv3;->g(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lfv3;->dialogId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfv3;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lfv3;->dialogId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfv3;->currentUser:Lmq9;

    .line 26
    .line 27
    iget-object v1, p0, Lfv3;->avatarDrawable:Lmu;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lfv3;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lfv3;->dialogId:J

    .line 40
    .line 41
    neg-long v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lfv3;->avatarDrawable:Lmu;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lmu;->r(Lfm9;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lfv3;->currentUser:Lmq9;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/y;->D0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfv3;->currentUser:Lmq9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfv3;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfv3;->currentUser:Lmq9;

    .line 17
    .line 18
    iget-wide v1, v1, Lmq9;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfv3;->currentUser:Lmq9;

    .line 29
    .line 30
    iget-object v0, p0, Lfv3;->imageView:Lsv;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget v0, Lorg/telegram/messenger/y;->J0:I

    .line 41
    .line 42
    and-int/2addr v0, p1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/y;->M0:I

    .line 46
    .line 47
    and-int/2addr p1, v0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget p1, p0, Lfv3;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 58
    .line 59
    iget-wide v0, p0, Lfv3;->dialogId:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqm9;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget p1, p1, Lqm9;->unread_count:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lfv3;->lastUnreadCount:I

    .line 74
    .line 75
    if-eq v0, p1, :cond_3

    .line 76
    .line 77
    iput p1, p0, Lfv3;->lastUnreadCount:I

    .line 78
    .line 79
    iget-object v0, p0, Lfv3;->counterView:Lb12;

    .line 80
    .line 81
    iget-boolean v1, p0, Lfv3;->wasDraw:Z

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lb12;->c(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lfv3;->lastUnreadCount:I

    .line 89
    .line 90
    iget-object v0, p0, Lfv3;->counterView:Lb12;

    .line 91
    .line 92
    iget-boolean v1, p0, Lfv3;->wasDraw:Z

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lb12;->c(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public getDialogId()J
    .locals 2

    iget-wide v0, p0, Lfv3;->dialogId:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfv3;->drawCheckbox:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfv3;->imageView:Lsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfv3;->imageView:Lsv;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lfv3;->imageView:Lsv;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lfv3;->imageView:Lsv;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v3, "dialogRoundCheckBox"

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v3, p0, Lfv3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d0;->getProgress()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x437f0000    # 255.0f

    .line 55
    .line 56
    mul-float v3, v3, v4

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v2, 0x41e00000    # 28.0f

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfv3;->counterView:Lb12;

    .line 25
    .line 26
    iget-object p1, p1, Lb12;->counterDrawable:Lb12$a;

    .line 27
    .line 28
    const/high16 p2, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, p1, Lb12$a;->horizontalPadding:F

    .line 36
    .line 37
    return-void
.end method
