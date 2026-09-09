.class public Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field private static forceRemoved:Z = true

.field private static instance:Lqp3;


# instance fields
.field public alertContainer:Landroid/widget/FrameLayout;

.field public animateToPinnedToCenter:Z

.field public animateToPrepareRemove:Z

.field public animateToShowRemoveTooltip:Z

.field public avatarsImageView:Lyu;

.field private final button:Lzp3;

.field public buttonInAlpha:Z

.field public currentAccount:I

.field public deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final iconView:Le88;

.field public lastScreenX:I

.field public lastScreenY:I

.field public location:[I

.field public moving:Z

.field public pinAnimator:Landroid/animation/ValueAnimator;

.field public pinnedProgress:F

.field public pipAlertView:Lyp3;

.field public point:[F

.field public prepareToRemoveProgress:F

.field public pressedState:Z

.field public removeTooltipView:Landroid/view/View;

.field public removed:Z

.field public showAlert:Z

.field public showRemoveAnimator:Landroid/animation/AnimatorSet;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public windowLeft:I

.field public windowManager:Landroid/view/WindowManager;

.field public windowOffsetLeft:F

.field public windowOffsetTop:F

.field public windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

.field public windowRemoveTooltipView:Landroid/widget/FrameLayout;

.field public windowTop:I

.field public windowView:Landroid/widget/FrameLayout;

.field public windowX:F

.field public windowY:F

.field public xRelative:F

.field public yRelative:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqp3;->prepareToRemoveProgress:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iput-object v2, p0, Lqp3;->location:[I

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lqp3;->point:[F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lqp3;->xRelative:F

    .line 19
    .line 20
    iput v1, p0, Lqp3;->yRelative:F

    .line 21
    .line 22
    new-instance v1, Lqp3$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lqp3$e;-><init>(Lqp3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqp3;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    new-instance v1, Lqp3$f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqp3$f;-><init>(Lqp3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqp3;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lqp3;->animateToPinnedToCenter:Z

    .line 38
    .line 39
    iput v0, p0, Lqp3;->pinnedProgress:F

    .line 40
    .line 41
    iput p2, p0, Lqp3;->currentAccount:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    new-instance v0, Lqp3$g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lqp3$g;-><init>(Lqp3;Landroid/content/Context;F)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const p2, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lzp3;

    .line 66
    .line 67
    iget v0, p0, Lqp3;->currentAccount:I

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, v1}, Lzp3;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lqp3;->button:Lzp3;

    .line 73
    .line 74
    iget-object v0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-static {v2, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lyu;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p1, v0}, Lyu;-><init>(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-virtual {p2, v3}, Lyu;->setStyle(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lyu;->setCentered(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 111
    .line 112
    new-instance v3, Lmp3;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lmp3;-><init>(Lqp3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lyu;->setDelegate(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lqp3;->L(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v3, p0, Lqp3;->avatarsImageView:Lyu;

    .line 126
    .line 127
    const/16 v4, 0x6c

    .line 128
    .line 129
    const/16 v5, 0x24

    .line 130
    .line 131
    const/16 v6, 0x31

    .line 132
    .line 133
    invoke-static {v4, v5, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lqp3$h;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lqp3$h;-><init>(Lqp3;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    new-instance p2, Lqp3$i;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Lqp3$i;-><init>(Lqp3;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 153
    .line 154
    iget-object v3, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance p2, Le88;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lqp3;->iconView:Le88;

    .line 172
    .line 173
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 179
    .line 180
    sget v5, Ly68;->u0:I

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v6, Ly68;->u0:I

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/high16 v4, 0x42200000    # 40.0f

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v4, v3

    .line 214
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const/16 v2, 0x28

    .line 233
    .line 234
    const/high16 v3, 0x42200000    # 40.0f

    .line 235
    .line 236
    const/16 v4, 0x11

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, 0x41c80000    # 25.0f

    .line 242
    .line 243
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lqp3$j;

    .line 251
    .line 252
    invoke-direct {p2, p0, p1}, Lqp3$j;-><init>(Lqp3;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    new-instance v0, Lnp3;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lnp3;-><init>(Lqp3;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    new-instance v0, Lyp3;

    .line 273
    .line 274
    iget v1, p0, Lqp3;->currentAccount:I

    .line 275
    .line 276
    invoke-direct {v0, p1, v1}, Lyp3;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lqp3;->pipAlertView:Lyp3;

    .line 280
    .line 281
    const/4 p1, -0x2

    .line 282
    const/high16 v1, -0x40000000    # -2.0f

    .line 283
    .line 284
    invoke-static {p1, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic A()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->a2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static B()Z
    .locals 3

    .line 1
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lqp3;->showAlert:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqp3;->I(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public static H(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lqp3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqp3;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqp3;->instance:Lqp3;

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 24
    .line 25
    iput-object p1, v0, Lqp3;->windowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {p0}, Lqp3;->s(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/high16 v1, 0x3e800000    # 0.25f

    .line 37
    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    const/16 v1, 0x20a

    .line 41
    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    sget-object v1, Lqp3;->instance:Lqp3;

    .line 45
    .line 46
    iget-object v1, v1, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 52
    .line 53
    iget-object v0, v0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lqp3;->s(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    const/high16 v3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    const/high16 v4, 0x43160000    # 150.0f

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    sget-object v5, Lqp3;->instance:Lqp3;

    .line 85
    .line 86
    iget-object v5, v5, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lqp3;->s(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Lqp3;->instance:Lqp3;

    .line 96
    .line 97
    iput-object v0, v5, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    iget-object v5, v5, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lqp3;->s(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 123
    .line 124
    iget-object v0, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 130
    .line 131
    iget-object p0, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 137
    .line 138
    iget-object p0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const/high16 p1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 146
    .line 147
    iget-object p0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 153
    .line 154
    iget-object p0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 161
    .line 162
    iget-object p0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p1, 0x3f333333    # 0.7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-wide/16 v0, 0x15e

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 204
    .line 205
    iget p0, p0, Lqp3;->currentAccount:I

    .line 206
    .line 207
    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lqp3;->instance:Lqp3;

    .line 212
    .line 213
    sget v0, Lorg/telegram/messenger/a0;->S1:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lqp3;->instance:Lqp3;

    .line 223
    .line 224
    sget v0, Lorg/telegram/messenger/a0;->X2:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Lqp3;->instance:Lqp3;

    .line 234
    .line 235
    sget v0, Lorg/telegram/messenger/a0;->Y1:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-boolean v3, Lqp3;->forceRemoved:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-boolean v3, Lorg/telegram/messenger/b;->d:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-boolean v3, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Lqp3;->H(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqp3;->instance:Lqp3;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lqp3;->J(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lqp3;->t()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic a(Lqp3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqp3;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lqp3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqp3;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqp3;)V
    .locals 0

    invoke-direct {p0}, Lqp3;->x()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lqp3;->A()V

    return-void
.end method

.method public static bridge synthetic e(Lqp3;)Lzp3;
    .locals 0

    iget-object p0, p0, Lqp3;->button:Lzp3;

    return-object p0
.end method

.method public static bridge synthetic f(Lqp3;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lqp3;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lqp3;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lqp3;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lqp3;)V
    .locals 0

    invoke-virtual {p0}, Lqp3;->p()V

    return-void
.end method

.method public static bridge synthetic i(Lqp3;FF[F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqp3;->v(FF[F)V

    return-void
.end method

.method public static bridge synthetic j(Lqp3;)V
    .locals 0

    invoke-virtual {p0}, Lqp3;->F()V

    return-void
.end method

.method public static bridge synthetic k(Lqp3;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqp3;->G(FF)V

    return-void
.end method

.method public static bridge synthetic l(Lqp3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqp3;->I(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lqp3;)V
    .locals 0

    invoke-virtual {p0}, Lqp3;->M()V

    return-void
.end method

.method public static bridge synthetic n(Lqp3;)V
    .locals 0

    invoke-virtual {p0}, Lqp3;->N()V

    return-void
.end method

.method public static bridge synthetic o()Lqp3;
    .locals 1

    sget-object v0, Lqp3;->instance:Lqp3;

    return-object v0
.end method

.method public static q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lqp3;->forceRemoved:Z

    return-void
.end method

.method public static s(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42d20000    # 105.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    const/16 v1, 0x33

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p0, v1, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x7f6

    .line 40
    .line 41
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p0, 0x7d3

    .line 45
    .line 46
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0x63

    .line 50
    .line 51
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 52
    .line 53
    :goto_0
    const/16 p0, 0x208

    .line 54
    .line 55
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    return-object v0
.end method

.method public static t()V
    .locals 9

    .line 1
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqp3;->I(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 10
    .line 11
    iget-object v6, v0, Lqp3;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v3, v0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v4, v0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v5, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v7, v0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v8, Lqp3$a;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lqp3$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqp3;->C()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lqp3;->instance:Lqp3;

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lorg/telegram/messenger/a0;->a2:I

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static u()Lqp3;
    .locals 1

    sget-object v0, Lqp3;->instance:Lqp3;

    return-object v0
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Lo88;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lqp3;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-boolean v0, Lqp3;->forceRemoved:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-boolean v0, Lorg/telegram/messenger/b;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-boolean v0, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :cond_5
    :goto_1
    return v1
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqp3;->L(Z)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqp3;->I(Z)V

    return-void
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqp3;->removed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lqp3;->pinnedProgress:F

    .line 17
    .line 18
    iget-object v0, p0, Lqp3;->button:Lzp3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzp3;->setPinnedProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget v0, p0, Lqp3;->pinnedProgress:F

    .line 26
    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v0, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget v0, p0, Lqp3;->pinnedProgress:F

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lqp3;->moving:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lqp3;->N()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Lqp3;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->S1:I

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
    sget v1, Lorg/telegram/messenger/a0;->X2:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->a2:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/a0;->Y1:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqp3;->removed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqp3;->animateToPinnedToCenter:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iput-boolean p1, p0, Lqp3;->animateToPinnedToCenter:Z

    .line 11
    .line 12
    iget-object v0, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget v2, p0, Lqp3;->pinnedProgress:F

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    aput v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lpp3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lpp3;-><init>(Lqp3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lqp3$c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lqp3$c;-><init>(Lqp3;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v0, 0xfa

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lqp3;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqp3;->animateToPrepareRemove:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lqp3;->animateToPrepareRemove:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lqp3;->removed:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqp3;->iconView:Le88;

    .line 28
    .line 29
    invoke-virtual {v0}, Le88;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lqp3;->button:Lzp3;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lqp3;->button:Lzp3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lzp3;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v7, Lqp3;->removed:Z

    .line 10
    .line 11
    sput-boolean v1, Lqp3;->forceRemoved:Z

    .line 12
    .line 13
    iget-object v2, v7, Lqp3;->button:Lzp3;

    .line 14
    .line 15
    iput-boolean v1, v2, Lzp3;->removed:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lqp3;->I(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v3, v7, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    add-float/2addr v0, v3

    .line 37
    iget-object v3, v7, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget-object v5, v7, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v4

    .line 50
    add-float/2addr v3, v5

    .line 51
    iget v5, v7, Lqp3;->windowLeft:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, v7, Lqp3;->windowOffsetLeft:F

    .line 55
    .line 56
    sub-float/2addr v5, v6

    .line 57
    iget-object v6, v7, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v6, v4

    .line 65
    add-float/2addr v5, v6

    .line 66
    iget v6, v7, Lqp3;->windowTop:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget v8, v7, Lqp3;->windowOffsetTop:F

    .line 70
    .line 71
    sub-float/2addr v6, v8

    .line 72
    iget-object v8, v7, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    div-float/2addr v8, v4

    .line 80
    add-float/2addr v6, v8

    .line 81
    sub-float/2addr v5, v0

    .line 82
    sub-float/2addr v6, v3

    .line 83
    sget-object v0, Lqp3;->instance:Lqp3;

    .line 84
    .line 85
    iget-object v8, v0, Lqp3;->windowManager:Landroid/view/WindowManager;

    .line 86
    .line 87
    iget-object v3, v0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v9, v0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v10, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v11, v0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lqp3;->C()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput-object v0, Lqp3;->instance:Lqp3;

    .line 100
    .line 101
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    iget-object v0, v7, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v15, 0x21

    .line 115
    .line 116
    if-ge v0, v15, :cond_1

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iget-object v13, v7, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    int-to-float v13, v13

    .line 127
    const/high16 v14, 0x42040000    # 33.0f

    .line 128
    .line 129
    div-float/2addr v13, v14

    .line 130
    sub-float/2addr v0, v13

    .line 131
    iget-object v13, v7, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->R()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    long-to-float v13, v13

    .line 138
    mul-float v0, v0, v13

    .line 139
    .line 140
    div-float/2addr v0, v4

    .line 141
    float-to-long v13, v0

    .line 142
    :cond_1
    const/4 v0, 0x2

    .line 143
    new-array v4, v0, [F

    .line 144
    .line 145
    iget-object v15, v7, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    iget v15, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 148
    .line 149
    int-to-float v0, v15

    .line 150
    aput v0, v4, v2

    .line 151
    .line 152
    int-to-float v0, v15

    .line 153
    add-float/2addr v0, v5

    .line 154
    aput v0, v4, v1

    .line 155
    .line 156
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v7, Lqp3;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v4, 0xfa

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 172
    .line 173
    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    new-array v5, v1, [Landroid/animation/Animator;

    .line 177
    .line 178
    aput-object v0, v5, v2

    .line 179
    .line 180
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    new-array v0, v0, [F

    .line 185
    .line 186
    iget-object v5, v7, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 187
    .line 188
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 189
    .line 190
    int-to-float v15, v5

    .line 191
    aput v15, v0, v2

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    add-float/2addr v5, v6

    .line 195
    const/high16 v15, 0x41f00000    # 30.0f

    .line 196
    .line 197
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    int-to-float v15, v15

    .line 202
    sub-float/2addr v5, v15

    .line 203
    aput v5, v0, v1

    .line 204
    .line 205
    iget-object v5, v7, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 206
    .line 207
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    add-float/2addr v5, v6

    .line 211
    const/4 v6, 0x2

    .line 212
    aput v5, v0, v6

    .line 213
    .line 214
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v5, v7, Lqp3;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v6, 0xfa

    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    new-array v4, v1, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object v0, v4, v2

    .line 235
    .line 236
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    new-array v0, v1, [Landroid/animation/Animator;

    .line 240
    .line 241
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    new-array v6, v5, [F

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    aput v5, v6, v2

    .line 251
    .line 252
    const v5, 0x3dcccccd    # 0.1f

    .line 253
    .line 254
    .line 255
    aput v5, v6, v1

    .line 256
    .line 257
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-wide/16 v6, 0xb4

    .line 262
    .line 263
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v0, v2

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    .line 271
    .line 272
    new-array v0, v1, [Landroid/animation/Animator;

    .line 273
    .line 274
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    new-array v6, v15, [F

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    aput v7, v6, v2

    .line 284
    .line 285
    aput v5, v6, v1

    .line 286
    .line 287
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-wide/16 v5, 0xb4

    .line 292
    .line 293
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v0, v2

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 303
    .line 304
    new-array v4, v15, [F

    .line 305
    .line 306
    fill-array-data v4, :array_0

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-wide/16 v4, 0x15e

    .line 314
    .line 315
    long-to-float v6, v4

    .line 316
    const v7, 0x3f333333    # 0.7f

    .line 317
    .line 318
    .line 319
    mul-float v7, v7, v6

    .line 320
    .line 321
    float-to-long v4, v7

    .line 322
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 323
    .line 324
    .line 325
    const v4, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    mul-float v6, v6, v4

    .line 329
    .line 330
    float-to-long v4, v6

    .line 331
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    new-array v4, v1, [Landroid/animation/Animator;

    .line 335
    .line 336
    aput-object v0, v4, v2

    .line 337
    .line 338
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lop3;

    .line 342
    .line 343
    invoke-direct {v0}, Lop3;-><init>()V

    .line 344
    .line 345
    .line 346
    const-wide/16 v4, 0x172

    .line 347
    .line 348
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v4, 0xb4

    .line 352
    .line 353
    add-long/2addr v13, v4

    .line 354
    const-wide/16 v4, 0x15e

    .line 355
    .line 356
    add-long v6, v4, v13

    .line 357
    .line 358
    move-object/from16 v13, p0

    .line 359
    .line 360
    iget-object v0, v13, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 361
    .line 362
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    new-array v14, v5, [F

    .line 366
    .line 367
    fill-array-data v14, :array_1

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lr22;->EASE_BOTH:Lr22;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    .line 382
    new-array v14, v1, [Landroid/animation/Animator;

    .line 383
    .line 384
    aput-object v0, v14, v2

    .line 385
    .line 386
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v13, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 390
    .line 391
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 392
    .line 393
    new-array v15, v5, [F

    .line 394
    .line 395
    fill-array-data v15, :array_2

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    .line 407
    .line 408
    new-array v4, v1, [Landroid/animation/Animator;

    .line 409
    .line 410
    aput-object v0, v4, v2

    .line 411
    .line 412
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v13, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 416
    .line 417
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 418
    .line 419
    new-array v14, v5, [F

    .line 420
    .line 421
    fill-array-data v14, :array_3

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 429
    .line 430
    .line 431
    const-wide/16 v4, 0x15e

    .line 432
    .line 433
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    new-array v5, v1, [Landroid/animation/Animator;

    .line 442
    .line 443
    aput-object v0, v5, v2

    .line 444
    .line 445
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v13, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 449
    .line 450
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 451
    .line 452
    const/4 v14, 0x2

    .line 453
    new-array v15, v14, [F

    .line 454
    .line 455
    fill-array-data v15, :array_4

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v14, 0x15e

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    .line 472
    .line 473
    new-array v5, v1, [Landroid/animation/Animator;

    .line 474
    .line 475
    aput-object v0, v5, v2

    .line 476
    .line 477
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v13, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 481
    .line 482
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 483
    .line 484
    const/4 v14, 0x2

    .line 485
    new-array v15, v14, [F

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    aput v14, v15, v2

    .line 489
    .line 490
    const/high16 v14, 0x42700000    # 60.0f

    .line 491
    .line 492
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    int-to-float v14, v14

    .line 497
    aput v14, v15, v1

    .line 498
    .line 499
    invoke-static {v0, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 504
    .line 505
    .line 506
    const-wide/16 v14, 0x15e

    .line 507
    .line 508
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    .line 513
    .line 514
    new-array v5, v1, [Landroid/animation/Animator;

    .line 515
    .line 516
    aput-object v0, v5, v2

    .line 517
    .line 518
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v13, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 522
    .line 523
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    new-array v2, v2, [F

    .line 527
    .line 528
    fill-array-data v2, :array_5

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    .line 543
    .line 544
    new-array v1, v1, [Landroid/animation/Animator;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    aput-object v0, v1, v2

    .line 548
    .line 549
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lqp3$m;

    .line 553
    .line 554
    move-object v0, v7

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    move-object v3, v9

    .line 559
    move-object v4, v8

    .line 560
    move-object v5, v10

    .line 561
    move-object v6, v11

    .line 562
    invoke-direct/range {v0 .. v6}, Lqp3$m;-><init>(Lqp3;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v13, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 572
    .line 573
    const/16 v1, 0x42

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, v13, Lqp3;->iconView:Le88;

    .line 579
    .line 580
    invoke-virtual {v0}, Le88;->k()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v13, Lqp3;->iconView:Le88;

    .line 584
    .line 585
    invoke-virtual {v0}, Le88;->e()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G(FF)V
    .locals 5

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x42d20000    # 105.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    sub-float/2addr v1, v4

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    float-to-int p1, v0

    .line 33
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    iget-object p1, p0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float v0, v0, p2

    .line 48
    .line 49
    float-to-int p2, v0

    .line 50
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lqp3;->M()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lqp3;->windowManager:Landroid/view/WindowManager;

    .line 64
    .line 65
    iget-object p2, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqp3;->showAlert:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lqp3;->showAlert:Z

    .line 6
    .line 7
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lqp3;->showAlert:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-wide/16 v1, 0x96

    .line 25
    .line 26
    const v3, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqp3;->pipAlertView:Lyp3;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqp3;->pipAlertView:Lyp3;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lqp3$k;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lqp3$k;-><init>(Lqp3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqp3;->pipAlertView:Lyp3;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lqp3;->pipAlertView:Lyp3;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lqp3$l;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lqp3$l;-><init>(Lqp3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqp3;->p()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final J(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x96

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lqp3;->avatarsImageView:Lyu;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lqp3;->avatarsImageView:Lyu;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lqp3$d;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lqp3$d;-><init>(Lqp3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lqp3;->animateToShowRemoveTooltip:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lqp3;->animateToShowRemoveTooltip:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqp3;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-array v2, v3, [Landroid/animation/Animator;

    .line 71
    .line 72
    iget-object v3, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 73
    .line 74
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    new-array v8, v6, [F

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aput v9, v8, v7

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    aput v9, v8, v5

    .line 87
    .line 88
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    iget-object v3, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 95
    .line 96
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 97
    .line 98
    new-array v8, v6, [F

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    aput v10, v8, v7

    .line 105
    .line 106
    aput v9, v8, v5

    .line 107
    .line 108
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    iget-object v3, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 115
    .line 116
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 117
    .line 118
    new-array v8, v6, [F

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aput v10, v8, v7

    .line 125
    .line 126
    aput v9, v8, v5

    .line 127
    .line 128
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-array v3, v3, [Landroid/animation/Animator;

    .line 155
    .line 156
    iget-object v8, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 157
    .line 158
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 159
    .line 160
    new-array v10, v6, [F

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    aput v11, v10, v7

    .line 167
    .line 168
    aput v2, v10, v5

    .line 169
    .line 170
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v3, v7

    .line 175
    .line 176
    iget-object v2, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 177
    .line 178
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 179
    .line 180
    new-array v9, v6, [F

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    aput v10, v9, v7

    .line 187
    .line 188
    aput v4, v9, v5

    .line 189
    .line 190
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v3, v5

    .line 195
    .line 196
    iget-object v2, p0, Lqp3;->removeTooltipView:Landroid/view/View;

    .line 197
    .line 198
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 199
    .line 200
    new-array v9, v6, [F

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    aput v10, v9, v7

    .line 207
    .line 208
    aput v4, v9, v5

    .line 209
    .line 210
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v3, v6

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    new-instance v2, Lqp3$b;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lqp3$b;-><init>(Lqp3;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lqp3;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 2
    .line 3
    iget-object v1, v0, Lyu;->avatarsDrawable:Lwu;

    .line 4
    .line 5
    iget-object v1, v1, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, v2, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x2

    .line 35
    if-ge v3, v7, :cond_4

    .line 36
    .line 37
    if-ge v6, v0, :cond_2

    .line 38
    .line 39
    iget-object v7, v2, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 46
    .line 47
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v10, v8, v4

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:J

    .line 62
    .line 63
    sub-long/2addr v8, v10

    .line 64
    const-wide/16 v10, 0x1f4

    .line 65
    .line 66
    cmp-long v12, v8, v10

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v8, p0, Lqp3;->avatarsImageView:Lyu;

    .line 72
    .line 73
    iget v9, p0, Lqp3;->currentAccount:I

    .line 74
    .line 75
    invoke-virtual {v8, v3, v9, v7}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, p0, Lqp3;->avatarsImageView:Lyu;

    .line 80
    .line 81
    iget v8, p0, Lqp3;->currentAccount:I

    .line 82
    .line 83
    invoke-virtual {v7, v3, v8, v1}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 92
    .line 93
    iget v2, p0, Lqp3;->currentAccount:I

    .line 94
    .line 95
    invoke-virtual {v0, v7, v2, v1}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lyu;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    const/4 v0, 0x3

    .line 105
    if-ge v3, v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 108
    .line 109
    iget v2, p0, Lqp3;->currentAccount:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2, v1}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lyu;->a(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v0}, Lyu;->d()V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x42100000    # 36.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    neg-int v2, v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget-object v3, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, v2, v3

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v3, v1

    .line 34
    int-to-float v1, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v4, v0, v3

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lqp3;->avatarsImageView:Lyu;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v4, v2, v4

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    cmpl-float v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lqp3;->avatarsImageView:Lyu;

    .line 71
    .line 72
    iget-object v4, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v2, v4

    .line 79
    int-to-float v2, v2

    .line 80
    sub-float/2addr v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-float v0, v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lqp3;->avatarsImageView:Lyu;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget v0, p0, Lqp3;->windowLeft:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lqp3;->windowOffsetLeft:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    sub-float/2addr v0, v1

    .line 27
    iget v1, p0, Lqp3;->windowTop:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v3, p0, Lqp3;->windowOffsetTop:F

    .line 31
    .line 32
    sub-float/2addr v1, v3

    .line 33
    iget-object v3, p0, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    const/high16 v2, 0x41c80000    # 25.0f

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    iget-object v2, p0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    iget v3, p0, Lqp3;->windowX:F

    .line 62
    .line 63
    iget v4, p0, Lqp3;->pinnedProgress:F

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v6, v5, v4

    .line 68
    .line 69
    mul-float v3, v3, v6

    .line 70
    .line 71
    mul-float v0, v0, v4

    .line 72
    .line 73
    add-float/2addr v3, v0

    .line 74
    float-to-int v0, v3

    .line 75
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    iget v0, p0, Lqp3;->windowY:F

    .line 78
    .line 79
    sub-float/2addr v5, v4

    .line 80
    mul-float v0, v0, v5

    .line 81
    .line 82
    mul-float v1, v1, v4

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lqp3;->M()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lqp3;->windowManager:Landroid/view/WindowManager;

    .line 100
    .line 101
    iget-object v1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v2, p0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->X2:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->Y1:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lqp3;->O(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lqp3;->L(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqp3;->pressedState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqp3;->showAlert:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget-boolean v1, p0, Lqp3;->buttonInAlpha:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    iput-boolean v0, p0, Lqp3;->buttonInAlpha:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lqp3;->button:Lzp3;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lzp3;->setPressedState(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final v(FF[F)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr p1, v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x42d20000    # 105.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    div-float/2addr p1, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    aput p1, p3, v1

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr v0, p1

    .line 41
    div-float/2addr p2, v0

    .line 42
    const/4 p1, 0x1

    .line 43
    aput p2, p3, p1

    .line 44
    .line 45
    aget p2, p3, v1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aput p2, p3, v1

    .line 59
    .line 60
    aget p2, p3, p1

    .line 61
    .line 62
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aput p2, p3, p1

    .line 71
    .line 72
    return-void
.end method
