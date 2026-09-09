.class public Lorg/telegram/ui/y0$z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public closeIcon:Landroid/widget/ImageView;

.field private layoutView:Landroid/widget/LinearLayout;

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockT:F

.field private lockView:Le88;

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$z;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/y0$z;->layoutView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->layoutView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-static {v1, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Le88;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Le88;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 35
    .line 36
    sget v3, Ly68;->i3:I

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v4}, Le88;->g(III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "chat_emojiPanelStickerSetName"

    .line 50
    .line 51
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->layoutView:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 61
    .line 62
    invoke-static {v4, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v3, "fonts/rmedium.ttf"

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/high16 v4, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->layoutView:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v1, v1, v2}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget p2, Lg68;->n6:I

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "chat_emojiPanelStickerSetNameIcon"

    .line 167
    .line 168
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/16 p2, 0x18

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    invoke-static {p2, p2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/y0$z;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$z;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iput p1, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 14
    .line 15
    const/high16 v0, -0x3f000000    # -8.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v2, v3, v2

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 41
    .line 42
    sub-float/2addr v3, v1

    .line 43
    mul-float v0, v0, v3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/y0$z;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$z;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/y0$z;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 21
    .line 22
    aput v3, p2, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_1
    aput v0, p2, v2

    .line 30
    .line 31
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/y0$z;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance p2, Lvq8;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lvq8;-><init>(Lorg/telegram/ui/y0$z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lr22;->EASE_BOTH:Lr22;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 72
    .line 73
    const/high16 p2, -0x3f000000    # -8.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iget v2, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 81
    .line 82
    sub-float v2, v1, v2

    .line 83
    .line 84
    mul-float v0, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->textView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    iget v0, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 97
    .line 98
    sub-float/2addr v1, v0

    .line 99
    mul-float p2, p2, v1

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/y0$z;->lockView:Le88;

    .line 105
    .line 106
    iget p2, p0, Lorg/telegram/ui/y0$z;->lockT:F

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
