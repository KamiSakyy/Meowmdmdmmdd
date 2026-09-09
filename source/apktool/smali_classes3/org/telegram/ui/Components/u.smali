.class public Lorg/telegram/ui/Components/u;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/u$f;,
        Lorg/telegram/ui/Components/u$g;
    }
.end annotation


# instance fields
.field private botId:J

.field private currentAccount:I

.field private customBackground:I

.field private destroyed:Z

.field private hasCustomBackground:Z

.field private ignoreLayout:Z

.field private ignoreMeasure:Z

.field private isBotButtonAvailable:Z

.field private lastSwipeTime:J

.field private measureOffsetY:I

.field private needCloseConfirmation:Z

.field private needReload:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/c;

.field private peerId:J

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/u$f;

.field private queryId:J

.field private replyToMsgId:I

.field private settingsItem:Lorg/telegram/ui/ActionBar/d;

.field private silent:Z

.field private startCommand:Ljava/lang/String;

.field private swipeContainer:Lorg/telegram/ui/Components/u$g;

.field private webViewContainer:Lorg/telegram/ui/Components/l;

.field private webViewScrollAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll51;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ll51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->pollRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lg68;->v2:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 27
    .line 28
    sget v0, Li68;->N0:I

    .line 29
    .line 30
    sget v1, Lg68;->O5:I

    .line 31
    .line 32
    sget v2, Le78;->ld:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 42
    .line 43
    sget v0, Li68;->Q0:I

    .line 44
    .line 45
    sget v1, Lg68;->Sa:I

    .line 46
    .line 47
    sget v2, Le78;->vd:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 60
    .line 61
    sget v0, Li68;->P0:I

    .line 62
    .line 63
    sget v1, Lg68;->ua:I

    .line 64
    .line 65
    sget v2, Le78;->md:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 75
    .line 76
    sget v0, Li68;->I0:I

    .line 77
    .line 78
    sget v1, Lg68;->D6:I

    .line 79
    .line 80
    sget v2, Le78;->jd:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/Components/u$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/u$a;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/telegram/ui/Components/u$b;

    .line 102
    .line 103
    const-string v0, "dialogBackground"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p1, p0, p2, p3, v0}, Lorg/telegram/ui/Components/u$b;-><init>(Lorg/telegram/ui/Components/u;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/Components/u$c;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/u$c;-><init>(Lorg/telegram/ui/Components/u;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const/high16 v2, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 134
    .line 135
    new-instance v0, Lm51;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lm51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$g;->setScrollListener(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 144
    .line 145
    new-instance v0, Ln51;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Ln51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$g;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 154
    .line 155
    new-instance v0, Lo51;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lo51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$g;->setDelegate(Lorg/telegram/ui/Components/u$g$b;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 164
    .line 165
    new-instance v0, Lp51;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lp51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$g;->setIsKeyboardVisible(Lzh3;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lorg/telegram/ui/Components/u$f;

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/u$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    const/high16 v1, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/16 v2, 0x50

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/high16 v6, 0x42a80000    # 84.0f

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 207
    .line 208
    new-instance p2, Lq51;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Lq51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->setWebViewProgressListener(Lzu1;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lorg/telegram/messenger/a0;->x2:I

    .line 221
    .line 222
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/u;->j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/u;->u0(Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u;->s0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->y0()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u;->k0()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u;->n0()V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/u;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u;->o0(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/u;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u;->i0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/u;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/u;->v0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u;->t0()V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u;->p0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u;->l0()V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/u;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u;->q0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u;->m0()V

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/u;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/u;->botId:J

    return-wide v0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/u;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/u;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u;->isBotButtonAvailable:Z

    return p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/u;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u;->measureOffsetY:I

    return p0
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/u$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u;->progressView:Lorg/telegram/ui/Components/u$f;

    return-object p0
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    return-object p0
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/u;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/u;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u;->isBotButtonAvailable:Z

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic i0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->pollRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lk51;

    invoke-direct {p1, p0, p2}, Lk51;-><init>(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Components/u;->botId:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lfo9;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lorg/telegram/ui/Components/u;->peerId:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lwn9;

    .line 37
    .line 38
    iget-wide v1, p0, Lorg/telegram/ui/Components/u;->queryId:J

    .line 39
    .line 40
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:J

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/Components/u;->silent:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Z

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/u;->replyToMsgId:I

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->b:I

    .line 51
    .line 52
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 57
    .line 58
    :cond_0
    iget-wide v1, p0, Lorg/telegram/ui/Components/u;->peerId:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, p0, Lorg/telegram/ui/Components/u;->peerId:J

    .line 73
    .line 74
    neg-long v2, v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lgm9;->b:Ldp9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget v2, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->b:Lwn9;

    .line 96
    .line 97
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x2000

    .line 100
    .line 101
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 102
    .line 103
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Li51;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Li51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private synthetic l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->U()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/u;->lastSwipeTime:J

    .line 18
    .line 19
    return-void
.end method

.method private synthetic m0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l;->V(Z)V

    return-void
.end method

.method private synthetic n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic o0(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->progressView:Lorg/telegram/ui/Components/u$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$f;->setLoadProgressAnimated(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj51;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/u$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/u$d;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->y0()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic s0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic t0()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->C0()V

    return-void
.end method

.method private synthetic u0(Lorg/telegram/tgnet/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/u;->queryId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/l;->n0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->pollRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic v0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lg51;

    invoke-direct {p3, p0, p2, p1}, Lg51;-><init>(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/a;I)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/u;->botId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->y5()Lorg/telegram/ui/ActionBar/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->y5()Lorg/telegram/ui/ActionBar/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/l;->setParentActivity(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->X()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lg68;->L2:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt51;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lt51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->h1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/u;->queryId:J

    .line 15
    .line 16
    cmp-long p3, v0, p1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->M()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u;->needReload:Z

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->x2:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 39
    .line 40
    const-string p2, "dialogBackground"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->F0(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->hasCustomBackground:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetAnimationDisallowed(Z)V

    return-void
.end method

.method public getButtonsHideOffset()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getCustomBackground()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/u;->customBackground:I

    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getStartCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->startCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewContainer()Lorg/telegram/ui/Components/l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->x0()Z

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->isBotButtonAvailable:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->h1:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->M0()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->M()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u;->destroyed:Z

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->pollRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->x0()Z

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->ignoreMeasure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u;->isBotButtonAvailable:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lg68;->r2:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    const-string v1, "windowBackgroundWhite"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->S()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->M()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u;->needReload:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/u;->customBackground:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u;->hasCustomBackground:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/l$h;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/l;->setDelegate(Lorg/telegram/ui/Components/l$h;)V

    return-void
.end method

.method public setMeasureOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/u;->measureOffsetY:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNeedCloseConfirmation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u;->needCloseConfirmation:Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u;->ignoreMeasure:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/l;->setViewPortByMeasureSuppressed(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(ZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l;->setViewPortByMeasureSuppressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-float p1, p1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr p1, v1

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, p1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->K()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u;->ignoreMeasure:Z

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v1, p2

    .line 97
    add-int/2addr v1, p1

    .line 98
    const/4 p2, 0x2

    .line 99
    new-array p2, p2, [I

    .line 100
    .line 101
    aput p1, p2, v2

    .line 102
    .line 103
    aput v1, p2, v0

    .line 104
    .line 105
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v2, 0xfa

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    sget-object p2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance p2, Lf51;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lf51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance p2, Lorg/telegram/ui/Components/u$e;

    .line 135
    .line 136
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/u$e;-><init>(Lorg/telegram/ui/Components/u;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/u;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->needReload:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u;->needReload:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public x(II)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    const/high16 p2, 0x40600000    # 3.5f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-int/lit8 p2, p2, 0x5

    .line 22
    .line 23
    mul-int/lit8 p1, p2, 0x2

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float v1, v1, p1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u;->ignoreLayout:Z

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u$g;->setOffsetY(F)V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, p0, Lorg/telegram/ui/Components/u;->ignoreLayout:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public x0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u;->needCloseConfirmation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/u;->botId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lmq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Le78;->hd:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Le78;->id:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ls51;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Ls51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Le78;->Le:I

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "dialogTextRed"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->y5()Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lh51;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lh51;-><init>(Lorg/telegram/ui/Components/u;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0xfa

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public z0(IJJZILjava/lang/String;)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/u;->currentAccount:I

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Components/u;->peerId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/telegram/ui/Components/u;->botId:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lorg/telegram/ui/Components/u;->silent:Z

    .line 8
    .line 9
    iput p7, p0, Lorg/telegram/ui/Components/u;->replyToMsgId:I

    .line 10
    .line 11
    iput-object p8, p0, Lorg/telegram/ui/Components/u;->startCommand:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l;->setBotUser(Lmq9;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/u;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4, p5, v1}, Lorg/telegram/ui/Components/l;->m0(IJLorg/telegram/ui/ActionBar/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lwn9;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p4, p5}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lfo9;

    .line 61
    .line 62
    iput-boolean p6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:Z

    .line 63
    .line 64
    const-string p4, "android"

    .line 65
    .line 66
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 p4, 0x0

    .line 69
    .line 70
    cmp-long p6, p2, p4

    .line 71
    .line 72
    if-gez p6, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    neg-long p2, p2

    .line 79
    invoke-virtual {p4, p2, p3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p2, Lgm9;->b:Ldp9;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:Lwn9;

    .line 98
    .line 99
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 100
    .line 101
    or-int/lit16 p2, p2, 0x2000

    .line 102
    .line 103
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 104
    .line 105
    :cond_0
    if-eqz p8, :cond_1

    .line 106
    .line 107
    iput-object p8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 114
    .line 115
    :cond_1
    if-eqz p7, :cond_2

    .line 116
    .line 117
    iput p7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:I

    .line 118
    .line 119
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 120
    .line 121
    or-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 124
    .line 125
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "bg_color"

    .line 131
    .line 132
    const-string p4, "dialogBackground"

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p3, "secondary_bg_color"

    .line 142
    .line 143
    const-string p4, "windowBackgroundGray"

    .line 144
    .line 145
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p3, "text_color"

    .line 153
    .line 154
    const-string p4, "windowBackgroundWhiteBlackText"

    .line 155
    .line 156
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p3, "hint_color"

    .line 164
    .line 165
    const-string p4, "windowBackgroundWhiteHintText"

    .line 166
    .line 167
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p3, "link_color"

    .line 175
    .line 176
    const-string p4, "windowBackgroundWhiteLinkText"

    .line 177
    .line 178
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string p3, "button_color"

    .line 186
    .line 187
    const-string p4, "featuredStickers_addButton"

    .line 188
    .line 189
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string p3, "button_text_color"

    .line 197
    .line 198
    const-string p4, "featuredStickers_buttonText"

    .line 199
    .line 200
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 208
    .line 209
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 213
    .line 214
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x4

    .line 223
    .line 224
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception p2

    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance p3, Lr51;

    .line 236
    .line 237
    invoke-direct {p3, p0, p1}, Lr51;-><init>(Lorg/telegram/ui/Components/u;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget p2, Lorg/telegram/messenger/a0;->h1:I

    .line 248
    .line 249
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
