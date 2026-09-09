.class public Lorg/telegram/ui/Components/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sentWebViewData:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/n;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    iput-object p2, p0, Lorg/telegram/ui/Components/n$d;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/n$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/n$d;Lkt6;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n$d;->q(Lkt6;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/n$d;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n$d;->r(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/n$d;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n$d;->s(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/n$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n$d;->p(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->E(Lorg/telegram/ui/Components/n;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 22
    .line 23
    new-instance p2, Lx40;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lx40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic q(Lkt6;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/k0$d0;->PENDING:Lorg/telegram/ui/k0$d0;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic r(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3}, Ljq1;->d(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/n;->V(Lorg/telegram/ui/Components/n;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->H(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic s(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->B(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, p2, p3}, Ljq1;->d(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->H(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ZZLjava/lang/String;IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p4}, Lorg/telegram/ui/Components/l;->R(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->M(Lorg/telegram/ui/Components/n;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/n;->Y(Lorg/telegram/ui/Components/n;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-wide/16 v1, 0x96

    .line 112
    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Lorg/telegram/ui/Components/n$d$a;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/n$d$a;-><init>(Lorg/telegram/ui/Components/n$d;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->L(Lorg/telegram/ui/Components/n;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p6, p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 147
    .line 148
    invoke-static {p1, p6}, Lorg/telegram/ui/Components/n;->X(Lorg/telegram/ui/Components/n;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    if-eqz p6, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p6, :cond_4

    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    if-eqz p6, :cond_5

    .line 206
    .line 207
    const/high16 p3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const p3, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p6, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const p4, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-wide/16 p2, 0xfa

    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lorg/telegram/ui/Components/n$d$b;

    .line 234
    .line 235
    invoke-direct {p2, p0, p6}, Lorg/telegram/ui/Components/n$d$b;-><init>(Lorg/telegram/ui/Components/n$d;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n;->a0(Lorg/telegram/ui/Components/n;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->B(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu40;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lu40;-><init>(Lorg/telegram/ui/Components/n$d;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lt20;->c(Lorg/telegram/ui/Components/l$h;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    invoke-static {v0}, Lorg/telegram/ui/Components/n;->w(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lg68;->r2:I

    goto :goto_0

    :cond_0
    sget p1, Lg68;->L2:I

    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/n;->Z(Lorg/telegram/ui/Components/n;Z)V

    return-void
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lt20;->a(Lorg/telegram/ui/Components/l$h;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->x(Lorg/telegram/ui/Components/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/n;->b0(Lorg/telegram/ui/Components/n;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lv40;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lv40;-><init>(Lorg/telegram/ui/Components/n$d;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->O(Lorg/telegram/ui/Components/n;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->E(Lorg/telegram/ui/Components/n;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/k0;

    .line 40
    .line 41
    invoke-direct {v1, p2, p1, v0}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/k0;

    .line 50
    .line 51
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-float v0, v0

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-float/2addr v0, v2

    .line 88
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->H(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lkt6;

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->val$context:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/n$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 105
    .line 106
    invoke-direct {p2, v0, v2}, Lkt6;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ly40;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p1}, Ly40;-><init>(Lorg/telegram/ui/Components/n$d;Lkt6;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/telegram/ui/k0;->y6(Lorg/telegram/ui/k0$g0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/telegram/ui/k0;->A6(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lkt6;->k(Lorg/telegram/ui/ActionBar/f;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->Q(Lorg/telegram/ui/Components/n;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n$d;->sentWebViewData:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n$d;->sentWebViewData:Z

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->E(Lorg/telegram/ui/Components/n;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->C(Lorg/telegram/ui/Components/n;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->a:Lfo9;

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->a:J

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->D(Lorg/telegram/ui/Components/n;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->E(Lorg/telegram/ui/Components/n;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lw40;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lw40;-><init>(Lorg/telegram/ui/Components/n$d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
