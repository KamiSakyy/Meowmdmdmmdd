.class public Lyh0$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private heightUpdateAnimator:Landroid/animation/ValueAnimator;

.field private text1View:Landroid/widget/TextView;

.field private text2View:Lorg/telegram/ui/Components/a1$c;

.field public final synthetic this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lyh0$i;->this$0:Lyh0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lyh0;->E2(Lyh0;Lyh0$i;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, 0x41880000    # 17.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget v0, Lg68;->g2:I

    .line 35
    .line 36
    const-string v1, "windowBackgroundGrayShadow"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/high16 v3, 0x41700000    # 15.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v4, "windowBackgroundWhiteGrayText8"

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    const/4 v7, 0x3

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v5, 0x3

    .line 84
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v5, "windowBackgroundWhiteLinkText"

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v8, "windowBackgroundWhiteLinkSelection"

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 v9, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v1, v10, v0, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lyh0$i$a;

    .line 125
    .line 126
    invoke-direct {v1, p0, p2, p1}, Lyh0$i$a;-><init>(Lyh0$i;Landroid/content/Context;Lyh0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lyh0;->I2(Lyh0;Lorg/telegram/ui/Components/a1$c;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 147
    .line 148
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 149
    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v6, 0x3

    .line 154
    :goto_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 167
    .line 168
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 176
    .line 177
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 p2, -0x1

    .line 191
    const/4 v0, -0x2

    .line 192
    const/16 v1, 0x30

    .line 193
    .line 194
    invoke-static {p2, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 202
    .line 203
    invoke-static {p2, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 211
    .line 212
    sget p2, Le78;->Kj0:I

    .line 213
    .line 214
    const-string v0, "UsernameHelp"

    .line 215
    .line 216
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static synthetic a(Lyh0$i;FFIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyh0$i;->c(FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lyh0$i;)V
    .locals 0

    invoke-virtual {p0}, Lyh0$i;->d()V

    return-void
.end method

.method private synthetic c(FFIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget-object v0, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyh0$i;->height:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x98967f

    .line 32
    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lyh0$i;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lyh0$i;->height:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    move v5, v0

    .line 64
    const/high16 v0, 0x41d80000    # 27.0f

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x41000000    # 8.0f

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v1, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_1
    add-int v6, v0, v1

    .line 113
    .line 114
    iget-object v0, p0, Lyh0$i;->text1View:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v0, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lyh0$i;->text2View:Lorg/telegram/ui/Components/a1$c;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    int-to-float v0, v0

    .line 152
    move v4, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_2
    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [F

    .line 158
    .line 159
    fill-array-data v0, :array_0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lyh0$i;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance v7, Lii0;

    .line 169
    .line 170
    move-object v1, v7

    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v1 .. v6}, Lii0;-><init>(Lyh0$i;FFII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lyh0$i;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    const-wide/16 v1, 0xc8

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyh0$i;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lyh0$i;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lyh0$i;->height:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
