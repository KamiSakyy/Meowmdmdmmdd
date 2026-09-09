.class public Lmka$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private hasBackground:Z

.field private textView:[Landroid/widget/TextView;

.field public final synthetic this$0:Lmka;


# direct methods
.method public constructor <init>(Lmka;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    iput-object p1, p0, Lmka$d;->this$0:Lmka;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lmka$d;->hasBackground:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmka$d;->background:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v1, p0, Lmka$d;->hasBackground:Z

    .line 27
    .line 28
    const-string v2, "featuredStickers_addButton"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    const/high16 v5, 0x40800000    # 4.0f

    .line 37
    .line 38
    aput v5, v1, v3

    .line 39
    .line 40
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lmka$d;->background:Landroid/view/View;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/high16 v6, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 p3, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/high16 v9, 0x41800000    # 16.0f

    .line 63
    .line 64
    :goto_0
    const/high16 v10, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v11, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_1
    if-ge p3, p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v5, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    aput-object v5, v0, p3

    .line 86
    .line 87
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 88
    .line 89
    aget-object v0, v0, p3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 95
    .line 96
    aget-object v0, v0, p3

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 102
    .line 103
    aget-object v0, v0, p3

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 109
    .line 110
    aget-object v0, v0, p3

    .line 111
    .line 112
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 118
    .line 119
    aget-object v0, v0, p3

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lmka$d;->hasBackground:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 131
    .line 132
    aget-object v0, v0, p3

    .line 133
    .line 134
    const-string v6, "featuredStickers_buttonText"

    .line 135
    .line 136
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 144
    .line 145
    aget-object v0, v0, p3

    .line 146
    .line 147
    const-string v6, "fonts/rmedium.ttf"

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 158
    .line 159
    aget-object v0, v0, p3

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 169
    .line 170
    aget-object v0, v0, p3

    .line 171
    .line 172
    const/high16 v6, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 178
    .line 179
    aget-object v0, v0, p3

    .line 180
    .line 181
    iget-boolean v6, p0, Lmka$d;->hasBackground:Z

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/high16 v6, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    :goto_3
    invoke-virtual {v0, v3, v3, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 197
    .line 198
    aget-object v0, v0, p3

    .line 199
    .line 200
    const/4 v6, -0x2

    .line 201
    invoke-static {v6, v6, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    if-ne p3, v4, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 211
    .line 212
    aget-object v0, v0, p3

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public static bridge synthetic a(Lmka$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmka$d;->background:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lmka$d;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p2, p2, v1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmka$d;->this$0:Lmka;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lmka;->z1(Lmka;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xb4

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 43
    .line 44
    iget-object v2, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [F

    .line 52
    .line 53
    fill-array-data v5, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, p2, v0

    .line 61
    .line 62
    iget-object v2, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67
    .line 68
    new-array v5, v4, [F

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput v6, v5, v0

    .line 72
    .line 73
    const/high16 v7, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    neg-int v8, v8

    .line 80
    int-to-float v8, v8

    .line 81
    aput v8, v5, v1

    .line 82
    .line 83
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p2, v1

    .line 88
    .line 89
    iget-object v2, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 94
    .line 95
    new-array v5, v4, [F

    .line 96
    .line 97
    fill-array-data v5, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p2, v4

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    iget-object v3, p0, Lmka$d;->textView:[Landroid/widget/TextView;

    .line 108
    .line 109
    aget-object v3, v3, v1

    .line 110
    .line 111
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 112
    .line 113
    new-array v4, v4, [F

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    aput v7, v4, v0

    .line 121
    .line 122
    aput v6, v4, v1

    .line 123
    .line 124
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, p2, v2

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lmka$d$a;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lmka$d$a;-><init>(Lmka$d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean p2, p0, Lmka$d;->hasBackground:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42480000    # 50.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
