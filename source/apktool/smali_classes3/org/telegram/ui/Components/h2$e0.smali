.class public abstract Lorg/telegram/ui/Components/h2$e0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private currentTab:I

.field private lastColor:I

.field private leftTab:Ll69;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private rightTab:Ll69;

.field private searchBackground:Landroid/view/View;

.field private slidingView:Landroid/view/View;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->rect:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->searchBackground:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v1, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "voipgroup_searchBackground"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "dialogSearchBackground"

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->R2(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->searchBackground:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const/high16 v2, 0x42100000    # 36.0f

    .line 60
    .line 61
    const/16 v3, 0x33

    .line 62
    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x41600000    # 14.0f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/h2$e0$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/h2$e0$a;-><init>(Lorg/telegram/ui/Components/h2$e0;Landroid/content/Context;Lorg/telegram/ui/Components/h2;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->slidingView:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ll69;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 97
    .line 98
    const-string v1, "voipgroup_nameText"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->S2(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Ll69;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ll69;->setTextSize(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 115
    .line 116
    sget v3, Lg68;->pb:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ll69;->setLeftDrawable(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 122
    .line 123
    sget v3, Le78;->Qm0:I

    .line 124
    .line 125
    const-string v4, "VoipGroupInviteCanSpeak"

    .line 126
    .line 127
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ll69;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    const/high16 v5, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/16 v6, 0x33

    .line 147
    .line 148
    const/high16 v7, 0x41600000    # 14.0f

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 161
    .line 162
    new-instance v4, Ll19;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Ll19;-><init>(Lorg/telegram/ui/Components/h2$e0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ll69;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->d3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ll69;->setTextSize(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 190
    .line 191
    sget p2, Lg68;->qb:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ll69;->setLeftDrawable(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 197
    .line 198
    sget p2, Le78;->Rm0:I

    .line 199
    .line 200
    const-string v0, "VoipGroupInviteListenOnly"

    .line 201
    .line 202
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ll69;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    const/high16 v1, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/16 v2, 0x33

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v5, 0x41600000    # 14.0f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 234
    .line 235
    new-instance p2, Lm19;

    .line 236
    .line 237
    invoke-direct {p2, p0}, Lm19;-><init>(Lorg/telegram/ui/Components/h2$e0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/h2$e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2$e0;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/h2$e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2$e0;->j(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/h2$e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$e0;->currentTab:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/h2$e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$e0;->lastColor:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$e0;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$e0;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$e0;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/h2$e0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/h2$e0;Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->linearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2$e0;->m(I)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2$e0;->m(I)V

    return-void
.end method


# virtual methods
.method public abstract l(I)V
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h2$e0;->currentTab:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/h2$e0;->currentTab:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Landroid/animation/Animator;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$e0;->slidingView:Landroid/view/View;

    .line 26
    .line 27
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Components/h2$e0;->currentTab:I

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    aput v4, v0, v5

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    const-wide/16 v0, 0xb4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/h2$e0$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/h2$e0$b;-><init>(Lorg/telegram/ui/Components/h2$e0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lorg/telegram/ui/Components/h2$e0;->currentTab:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2$e0;->l(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$e0;->leftTab:Ll69;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$e0;->rightTab:Ll69;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$e0;->slidingView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->animator:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0;->slidingView:Landroid/view/View;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/Components/h2$e0;->currentTab:I

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
