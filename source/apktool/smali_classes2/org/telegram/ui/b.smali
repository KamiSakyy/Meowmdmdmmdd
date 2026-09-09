.class public Lorg/telegram/ui/b;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/b$e;
    }
.end annotation


# instance fields
.field public afterOneDay:Lorg/telegram/ui/b$e;

.field public afterOneMonth:Lorg/telegram/ui/b$e;

.field public afterOneWeek:Lorg/telegram/ui/b$e;

.field public arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public checkBoxContainer:Landroid/widget/LinearLayout;

.field public customTimeButton:Lorg/telegram/ui/b$e;

.field public offCell:Lorg/telegram/ui/b$e;

.field public startFromTtl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/b;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/b;->q2(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/b;->p2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/b;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/b;->o2()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/b;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/b;->s2(IZ)V

    return-void
.end method

.method public static synthetic p2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic q2(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/b;->t2(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b;->customTimeButton:Lorg/telegram/ui/b$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, Lorg/telegram/ui/b$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/telegram/ui/b$c;-><init>(Lorg/telegram/ui/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/b;->O1(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lorg/telegram/ui/b$e;

    .line 22
    .line 23
    iget v0, v0, Lorg/telegram/ui/b$e;->time:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/b;->o2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v3, Le78;->oI:I

    .line 43
    .line 44
    const-string v4, "MessageLifetime"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 51
    .line 52
    .line 53
    sget v3, Le78;->A9:I

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    mul-int/lit8 v0, v0, 0x3c

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    const-string v0, "AutoDeleteConfirmMessage"

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    sget v0, Le78;->Le:I

    .line 76
    .line 77
    const-string v1, "Cancel"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lxq;

    .line 84
    .line 85
    invoke-direct {v1}, Lxq;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 89
    .line 90
    .line 91
    sget v0, Le78;->Bs:I

    .line 92
    .line 93
    const-string v1, "Enable"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lyq;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lyq;-><init>(Lorg/telegram/ui/b;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/b;->t2(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->O9:I

    .line 17
    .line 18
    const-string v3, "AutoDeleteMessages"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/ui/b$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/telegram/ui/b$a;-><init>(Lorg/telegram/ui/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v2, "windowBackgroundGray"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/ScrollView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lnd9;

    .line 89
    .line 90
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 91
    .line 92
    invoke-direct {v2, p1, v4}, Lnd9;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lnd9;->setStickerNum(I)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x82

    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    invoke-static {v4, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const/16 v4, 0xaa

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const-string v4, "windowBackgroundWhite"

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/4 v4, -0x2

    .line 149
    invoke-static {v2, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lnu3;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v0, v5}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v5, Le78;->oI:I

    .line 166
    .line 167
    const-string v6, "MessageLifetime"

    .line 168
    .line 169
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lorg/telegram/ui/b$e;

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/b$e;-><init>(Lorg/telegram/ui/b;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lorg/telegram/ui/b;->offCell:Lorg/telegram/ui/b$e;

    .line 191
    .line 192
    sget v5, Le78;->t90:I

    .line 193
    .line 194
    const-string v6, "ShortMessageLifetimeForever"

    .line 195
    .line 196
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v0, v5, v6, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/b;->offCell:Lorg/telegram/ui/b$e;

    .line 205
    .line 206
    iput v6, v0, Lorg/telegram/ui/b$e;->time:I

    .line 207
    .line 208
    iget-object v5, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lorg/telegram/ui/b$e;

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/b$e;-><init>(Lorg/telegram/ui/b;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lorg/telegram/ui/b;->afterOneDay:Lorg/telegram/ui/b$e;

    .line 223
    .line 224
    sget v5, Le78;->q9:I

    .line 225
    .line 226
    const-string v7, "AutoDeleteAfter1Day"

    .line 227
    .line 228
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5, v6, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/b;->afterOneDay:Lorg/telegram/ui/b$e;

    .line 236
    .line 237
    const/16 v5, 0x5a0

    .line 238
    .line 239
    iput v5, v0, Lorg/telegram/ui/b$e;->time:I

    .line 240
    .line 241
    iget-object v5, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lorg/telegram/ui/b$e;

    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/b$e;-><init>(Lorg/telegram/ui/b;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lorg/telegram/ui/b;->afterOneWeek:Lorg/telegram/ui/b$e;

    .line 256
    .line 257
    sget v5, Le78;->s9:I

    .line 258
    .line 259
    const-string v7, "AutoDeleteAfter1Week"

    .line 260
    .line 261
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v5, v6, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/b;->afterOneWeek:Lorg/telegram/ui/b$e;

    .line 269
    .line 270
    const/16 v5, 0x2760

    .line 271
    .line 272
    iput v5, v0, Lorg/telegram/ui/b$e;->time:I

    .line 273
    .line 274
    iget-object v5, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lorg/telegram/ui/b$e;

    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/b$e;-><init>(Lorg/telegram/ui/b;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lorg/telegram/ui/b;->afterOneMonth:Lorg/telegram/ui/b$e;

    .line 289
    .line 290
    sget v5, Le78;->r9:I

    .line 291
    .line 292
    const-string v7, "AutoDeleteAfter1Month"

    .line 293
    .line 294
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v5, v6, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/b;->afterOneMonth:Lorg/telegram/ui/b$e;

    .line 302
    .line 303
    const v1, 0xae60

    .line 304
    .line 305
    .line 306
    iput v1, v0, Lorg/telegram/ui/b$e;->time:I

    .line 307
    .line 308
    iget-object v1, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/b$e;

    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/b$e;-><init>(Lorg/telegram/ui/b;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lorg/telegram/ui/b;->customTimeButton:Lorg/telegram/ui/b$e;

    .line 323
    .line 324
    sget v1, Le78;->M70:I

    .line 325
    .line 326
    const-string v5, "SetCustomTime"

    .line 327
    .line 328
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1, v6, v6}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/b;->customTimeButton:Lorg/telegram/ui/b$e;

    .line 336
    .line 337
    invoke-virtual {v0}, Ly88;->a()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/b;->customTimeButton:Lorg/telegram/ui/b$e;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v1, p0, Lorg/telegram/ui/b;->offCell:Lorg/telegram/ui/b$e;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/b;->afterOneDay:Lorg/telegram/ui/b$e;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v1, p0, Lorg/telegram/ui/b;->afterOneWeek:Lorg/telegram/ui/b$e;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v1, p0, Lorg/telegram/ui/b;->afterOneMonth:Lorg/telegram/ui/b$e;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v1, p0, Lorg/telegram/ui/b;->customTimeButton:Lorg/telegram/ui/b$e;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/b;->u2()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lbv9;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    sget p1, Le78;->Lz:I

    .line 391
    .line 392
    const-string v1, "GlobalAutoDeleteInfo"

    .line 393
    .line 394
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v1, Lorg/telegram/ui/b$b;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lorg/telegram/ui/b$b;-><init>(Lorg/telegram/ui/b;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget p1, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 418
    .line 419
    invoke-virtual {p0, p1, v6}, Lorg/telegram/ui/b;->s2(IZ)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 423
    .line 424
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltla;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltla;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/a0;->x3:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->x3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ly88;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 35
    .line 36
    iget v2, v2, Lorg/telegram/ui/b$e;->time:I

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 49
    .line 50
    iget v2, v2, Lorg/telegram/ui/b$e;->time:I

    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/telegram/ui/b$e;

    .line 66
    .line 67
    iget v1, v1, Lorg/telegram/ui/b$e;->time:I

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x3c

    .line 70
    .line 71
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;->a:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lorg/telegram/ui/b$d;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lorg/telegram/ui/b$d;-><init>(Lorg/telegram/ui/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ltla;->K(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lorg/telegram/messenger/a0;->x3:I

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    return-void
.end method

.method public final o2()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/b$e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly88;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/b$e;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/b$e;->time:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lorg/telegram/ui/b;->startFromTtl:I

    .line 39
    .line 40
    return v0
.end method

.method public final s2(IZ)V
    .locals 8

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x96

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/transition/Fade;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5}, Landroid/transition/Fade;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/transition/Fade;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v6, v7}, Landroid/transition/Fade;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 76
    .line 77
    iget v2, v2, Lorg/telegram/ui/b$e;->time:I

    .line 78
    .line 79
    if-ne v2, p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/b;->t2(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v0, v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 112
    .line 113
    iget-boolean v2, v2, Lorg/telegram/ui/b$e;->custom:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :cond_2
    add-int/2addr v0, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lorg/telegram/ui/b$e;

    .line 161
    .line 162
    iget v3, v3, Lorg/telegram/ui/b$e;->time:I

    .line 163
    .line 164
    if-ge p1, v3, :cond_4

    .line 165
    .line 166
    add-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_3
    new-instance v2, Lorg/telegram/ui/b$e;

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/b$e;-><init>(Lorg/telegram/ui/b;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, v2, Lorg/telegram/ui/b$e;->custom:Z

    .line 182
    .line 183
    iput p1, v2, Lorg/telegram/ui/b$e;->time:I

    .line 184
    .line 185
    sget v3, Le78;->t9:I

    .line 186
    .line 187
    new-array v4, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    mul-int/lit8 p1, p1, 0x3c

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aput-object p1, v4, v1

    .line 196
    .line 197
    const-string p1, "AutoDeleteAfterShort"

    .line 198
    .line 199
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1, v1, v5}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/b;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/b;->u2()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, p2}, Lorg/telegram/ui/b;->t2(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final t2(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 27
    .line 28
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ly88;->c(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/b$e;

    .line 41
    .line 42
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Ly88;->c(ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/b$e;

    .line 53
    .line 54
    iget p1, p1, Lorg/telegram/ui/b$e;->time:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    sget p2, Le78;->H9:I

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x3c

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    const-string p1, "AutoDeleteGlobalTimerEnabled"

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Ly68;->l0:I

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/b$e;

    .line 17
    .line 18
    const-string v2, "windowBackgroundWhite"

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "listSelectorSDK21"

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/b;->arrayList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/telegram/ui/b$e;

    .line 44
    .line 45
    new-instance v2, Lwq;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lwq;-><init>(Lorg/telegram/ui/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
