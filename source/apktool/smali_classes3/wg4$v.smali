.class public Lwg4$v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public final synthetic a:Lwg4;

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lwg4$v;->a:Lwg4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwg4;->X0(Lwg4;)Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "listSelectorSDK21"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->d2(IZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwg4$v$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lwg4$v$a;-><init>(Lwg4$v;Landroid/content/Context;Lwg4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwg4$v;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    const/4 v2, -0x2

    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lwg4$v;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwg4$v;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lwg4;->A1(Lwg4;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwg4$v;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lwg4$v;->a:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lwg4;->A1(Lwg4;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lwg4$v;->a:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v5, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lwg4$v;->a:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lwg4;->A1(Lwg4;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lwg4$v;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/high16 v3, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lwg4$v;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v3, -0x2

    .line 152
    const/4 v4, -0x2

    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v8, 0x10

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lwg4$v;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget p2, Lg68;->rb:I

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lwg4$v;->c:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lwg4$v;->c:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    const-string v1, "radioBackgroundChecked"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lwg4;->A1(Lwg4;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lwg4$v;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lwg4$v;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    const/16 p2, 0x32

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-static {p2, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static synthetic a(Lwg4$v;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4$v;->b(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lwg4$v;->a:F

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwg4$v;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v0, p2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwg4$v;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(IZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lwg4$v;->c(IZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p2, p0, Lwg4$v;->a:Z

    .line 19
    .line 20
    iget-object p3, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    fill-array-data p1, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p3, Lyg4;

    .line 50
    .line 51
    invoke-direct {p3, p0, p2}, Lyg4;-><init>(Lwg4$v;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance p2, Lwg4$v$b;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lwg4$v$b;-><init>(Lwg4$v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const-wide/16 p2, 0x1a4

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p0, Lwg4$v;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4$v;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->U0(Lwg4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwg4$v;->a:Lwg4;

    .line 10
    .line 11
    invoke-static {v0}, Lwg4;->U0(Lwg4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwg4$v;->a:Lwg4;

    .line 22
    .line 23
    invoke-static {v0}, Lwg4;->U0(Lwg4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwg4$v;->c(IZZ)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lwg4$v;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwg4$v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
