.class public Lorg/telegram/ui/Components/k0$f1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f1"
.end annotation


# instance fields
.field public backAnimator:Landroid/animation/ValueAnimator;

.field private backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

.field public drawable:Lorg/telegram/ui/Components/c;

.field public ignoring:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isRecent:Z

.field private pack:Lorg/telegram/ui/Components/k0$t0;

.field public position:I

.field public pressedProgress:F

.field private span:Lorg/telegram/ui/Components/d;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [Lorg/telegram/messenger/ImageReceiver$a;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$f1;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 10
    .line 11
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "listSelectorSDK21"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/k0$f1;->j(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/k0$f1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$f1;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/k0$f1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0$f1;->k()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$f1;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/k0$f1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0$f1;->isRecent:Z

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/k0$f1;)Lorg/telegram/ui/Components/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$f1;->span:Lorg/telegram/ui/Components/d;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/k0$f1;Lorg/telegram/ui/Components/k0$t0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->pack:Lorg/telegram/ui/Components/k0$t0;

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/k0$f1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$f1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/k0;->W1(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method private synthetic k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltla;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "user_id"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/telegram/ui/Components/k0$f1$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/k0$f1$a;-><init>(Lorg/telegram/ui/Components/k0$f1;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()Lorg/telegram/ui/Components/d;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->span:Lorg/telegram/ui/Components/d;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v3, p1, Lorg/telegram/ui/Components/d;->documentId:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 34
    .line 35
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lorg/telegram/ui/Components/k0$t0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    iget-object v8, v6, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v6, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ltm9;

    .line 75
    .line 76
    iget-wide v8, v8, Ltm9;->a:J

    .line 77
    .line 78
    cmp-long v10, v8, v3

    .line 79
    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    iget-object p1, v6, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ltm9;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 100
    .line 101
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 102
    .line 103
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    move-object v5, p1

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v6, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v6, v0

    .line 117
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 124
    .line 125
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 126
    .line 127
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ltla;->x()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lorg/telegram/ui/Components/k0$a1;->u()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 166
    .line 167
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Components/k0;->f2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->x(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->I0(Lorg/telegram/ui/Components/k0;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget v0, Ly68;->m2:I

    .line 223
    .line 224
    sget v2, Le78;->Bh0:I

    .line 225
    .line 226
    const-string v3, "UnlockPremiumEmojiHint2"

    .line 227
    .line 228
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Le78;->JP:I

    .line 237
    .line 238
    const-string v4, "Open"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lus2;

    .line 245
    .line 246
    invoke-direct {v4, p0}, Lus2;-><init>(Lorg/telegram/ui/Components/k0$f1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/q;->W(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    :goto_5
    sget v0, Le78;->Ah0:I

    .line 258
    .line 259
    const-string v2, "UnlockPremiumEmojiHint"

    .line 260
    .line 261
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v2, Le78;->nX:I

    .line 270
    .line 271
    const-string v3, "PremiumMore"

    .line 272
    .line 273
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 278
    .line 279
    new-instance v4, Lts2;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Lts2;-><init>(Lorg/telegram/ui/Components/k0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v5, v0, v2, v4}, Lorg/telegram/ui/Components/q;->A(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 292
    .line 293
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->I0(Lorg/telegram/ui/Components/k0;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    xor-int/2addr v0, v1

    .line 298
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->D1(Lorg/telegram/ui/Components/k0;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-static {p1, v7, v8}, Lorg/telegram/ui/Components/k0;->F1(Lorg/telegram/ui/Components/k0;J)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 312
    .line 313
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Components/k0;->f2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v1, "animated_"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->t2(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 339
    .line 340
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-boolean v7, p0, Lorg/telegram/ui/Components/k0$f1;->isRecent:Z

    .line 345
    .line 346
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/k0$a1;->h(JLtm9;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_a
    return-void

    .line 350
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/k0;->F1(Lorg/telegram/ui/Components/k0;J)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 360
    .line 361
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/Components/k0;->f2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    move-object v0, p1

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    :goto_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    if-nez p1, :cond_e

    .line 383
    .line 384
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$f1;->isRecent:Z

    .line 385
    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    sget-object p1, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/k0;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->t2(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 416
    .line 417
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v0}, Lorg/telegram/messenger/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/k0$a1;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 430
    .line 431
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1}, Lorg/telegram/messenger/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k0$a1;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_8
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/k0$f1;->isRecent:Z

    .line 5
    .line 6
    return-void
.end method

.method public o(Lorg/telegram/ui/Components/d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->span:Lorg/telegram/ui/Components/d;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x42200000    # 40.0f

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    sget v4, Lorg/telegram/messenger/a;->c:F

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    const v2, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v2

    .line 71
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.view.View"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lvs2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lvs2;-><init>(Lorg/telegram/ui/Components/k0$f1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/k0$f1$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k0$f1$b;-><init>(Lorg/telegram/ui/Components/k0$f1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
