.class public Lorg/telegram/ui/s0$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lqv$c;

.field private cell:Lqf1;

.field private hintView:Liv3;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private messageObject:Lorg/telegram/messenger/x;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lorg/telegram/ui/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s0;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s0$d;->this$0:Lorg/telegram/ui/s0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsp7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsp7;-><init>(Lorg/telegram/ui/s0$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/s0$d;->invalidateRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    sget v1, Lg68;->g2:I

    .line 21
    .line 22
    const-string v2, "windowBackgroundGrayShadow"

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/telegram/ui/s0$d;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/high16 v1, 0x41300000    # 11.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    div-long/2addr v1, v3

    .line 50
    long-to-int v2, v1

    .line 51
    add-int/lit16 v2, v2, -0xe10

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/s0;->o3(Lorg/telegram/ui/s0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lorg/telegram/ui/s0;->n3(Lorg/telegram/ui/s0;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ltla;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v4, Le78;->yY:I

    .line 87
    .line 88
    const-string v5, "PrivacyForwardsMessageLine"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Llo9;->a:Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x3c

    .line 97
    .line 98
    iput v2, v3, Llo9;->b:I

    .line 99
    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    iput-wide v4, v3, Llo9;->d:J

    .line 103
    .line 104
    const/16 v2, 0x105

    .line 105
    .line 106
    iput v2, v3, Llo9;->c:I

    .line 107
    .line 108
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Llo9;->a:Ldp9;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput v2, v3, Llo9;->a:I

    .line 117
    .line 118
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 119
    .line 120
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v3, Llo9;->a:Lpo9;

    .line 124
    .line 125
    iget-object v7, v1, Lmq9;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v6, Lpo9;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Llo9;->a:Lqo9;

    .line 141
    .line 142
    iput-boolean v0, v3, Llo9;->c:Z

    .line 143
    .line 144
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, Llo9;->b:Ldp9;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/s0;->p3(Lorg/telegram/ui/s0;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ltla;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iput-wide v6, v1, Ldp9;->a:J

    .line 164
    .line 165
    new-instance v1, Lorg/telegram/messenger/x;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/s0;->q3(Lorg/telegram/ui/s0;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v1, v6, v3, v2, v0}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lorg/telegram/ui/s0$d;->messageObject:Lorg/telegram/messenger/x;

    .line 175
    .line 176
    iput-wide v4, v1, Lorg/telegram/messenger/x;->e:J

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->w4()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lqf1;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/s0$d$a;

    .line 189
    .line 190
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/s0$d$a;-><init>(Lorg/telegram/ui/s0$d;Lorg/telegram/ui/s0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    .line 197
    .line 198
    iput-boolean v0, p1, Lqf1;->isChat:Z

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lqf1;->setFullyDraw(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/s0$d;->messageObject:Lorg/telegram/messenger/x;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p1, v1, v3, v0, v0}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    const/4 v1, -0x2

    .line 215
    invoke-static {v0, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Liv3;

    .line 223
    .line 224
    invoke-direct {p1, p2, v2, v2}, Liv3;-><init>(Landroid/content/Context;IZ)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lorg/telegram/ui/s0$d;->hintView:Liv3;

    .line 228
    .line 229
    const/4 v3, -0x2

    .line 230
    const/high16 v4, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/16 v5, 0x33

    .line 233
    .line 234
    const/high16 v6, 0x41980000    # 19.0f

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/high16 v8, 0x41980000    # 19.0f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/s0$d;)Lqf1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/s0$d;)Liv3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0$d;->hintView:Liv3;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/s0$d;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0$d;->messageObject:Lorg/telegram/messenger/x;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/s0$d;->hintView:Liv3;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Liv3;->l(Lqf1;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->cell:Lqf1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqf1;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundGradientDisposable:Lqv$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundGradientDisposable:Lqv$c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/s0$d;->backgroundGradientDisposable:Lqv$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lqv$c;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/telegram/ui/s0$d;->backgroundGradientDisposable:Lqv$c;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    instance-of v1, v0, Ldh6;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v0

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v0

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-int v0, v4

    .line 91
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v1, v3

    .line 112
    int-to-float v3, v0

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v3, v4

    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    mul-float v3, v3, v1

    .line 133
    .line 134
    float-to-double v3, v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    double-to-int v3, v3

    .line 140
    iget-object v4, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    mul-float v4, v4, v1

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-int v1, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v4, v3

    .line 160
    div-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    add-int/2addr v1, v0

    .line 179
    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    instance-of v1, v0, Lqv;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    check-cast v0, Lqv;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p0}, Lqv;->i(Landroid/graphics/Canvas;Landroid/view/View;)Lqv$c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lorg/telegram/ui/s0$d;->backgroundGradientDisposable:Lqv$c;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/s0$d;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
