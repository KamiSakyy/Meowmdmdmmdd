.class public Lorg/telegram/ui/Components/x0$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private hasBackground:Z

.field private text:Ljava/lang/CharSequence;

.field private textView:[Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x0$e;->this$0:Lorg/telegram/ui/Components/x0;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/x0$e;->hasBackground:Z

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
    iput-object v0, p0, Lorg/telegram/ui/Components/x0$e;->background:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x0$e;->hasBackground:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->background:Landroid/view/View;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 88
    .line 89
    aget-object v0, v0, p3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 95
    .line 96
    aget-object v0, v0, p3

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 102
    .line 103
    aget-object v0, v0, p3

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 109
    .line 110
    aget-object v0, v0, p3

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 116
    .line 117
    aget-object v0, v0, p3

    .line 118
    .line 119
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 125
    .line 126
    aget-object v0, v0, p3

    .line 127
    .line 128
    const/16 v5, 0x11

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x0$e;->hasBackground:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 138
    .line 139
    aget-object v0, v0, p3

    .line 140
    .line 141
    const-string v5, "featuredStickers_buttonText"

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 151
    .line 152
    aget-object v0, v0, p3

    .line 153
    .line 154
    const-string v5, "fonts/rmedium.ttf"

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 165
    .line 166
    aget-object v0, v0, p3

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 176
    .line 177
    aget-object v0, v0, p3

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 183
    .line 184
    aget-object v0, v0, p3

    .line 185
    .line 186
    const/high16 v5, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 192
    .line 193
    aget-object v0, v0, p3

    .line 194
    .line 195
    iget-boolean v5, p0, Lorg/telegram/ui/Components/x0$e;->hasBackground:Z

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const/high16 v5, 0x41500000    # 13.0f

    .line 202
    .line 203
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_3
    invoke-virtual {v0, v3, v3, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 211
    .line 212
    aget-object v0, v0, p3

    .line 213
    .line 214
    const/4 v5, -0x2

    .line 215
    const/high16 v6, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/16 v7, 0x11

    .line 218
    .line 219
    const/high16 v8, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/high16 v10, 0x41c00000    # 24.0f

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    if-ne p3, v4, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 235
    .line 236
    aget-object v0, v0, p3

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/x0$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0$e;->background:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/x0$e;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x0$e;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object p2, p2, v1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/x0$e;->this$0:Lorg/telegram/ui/Components/x0;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/x0;->J1(Lorg/telegram/ui/Components/x0;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xb4

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    new-array p2, p2, [Landroid/animation/Animator;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v5, v4, [F

    .line 54
    .line 55
    fill-array-data v5, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, p2, v0

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v5, v4, [F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput v6, v5, v0

    .line 74
    .line 75
    const/high16 v7, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    neg-int v8, v8

    .line 82
    int-to-float v8, v8

    .line 83
    aput v8, v5, v1

    .line 84
    .line 85
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, p2, v1

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 96
    .line 97
    new-array v5, v4, [F

    .line 98
    .line 99
    fill-array-data v5, :array_1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, p2, v4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Components/x0$e;->textView:[Landroid/widget/TextView;

    .line 110
    .line 111
    aget-object v3, v3, v1

    .line 112
    .line 113
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 114
    .line 115
    new-array v4, v4, [F

    .line 116
    .line 117
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    aput v7, v4, v0

    .line 123
    .line 124
    aput v6, v4, v1

    .line 125
    .line 126
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, p2, v2

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lorg/telegram/ui/Components/x0$e$a;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/x0$e$a;-><init>(Lorg/telegram/ui/Components/x0$e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean p2, p0, Lorg/telegram/ui/Components/x0$e;->hasBackground:Z

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
