.class public Llz8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz8$a;
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private left:I

.field private needDivider:Z

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/high16 v2, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x3

    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 58
    .line 59
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 65
    .line 66
    const/4 v6, -0x2

    .line 67
    const/high16 v7, -0x40000000    # -2.0f

    .line 68
    .line 69
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v8, 0x3

    .line 76
    :goto_1
    const/high16 v13, 0x428e0000    # 71.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/high16 v9, 0x41800000    # 16.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/high16 v9, 0x428e0000    # 71.0f

    .line 84
    .line 85
    :goto_2
    const/high16 v10, 0x41200000    # 10.0f

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v11, 0x428e0000    # 71.0f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/high16 v11, 0x41800000    # 16.0f

    .line 93
    .line 94
    :goto_3
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    const-string v3, "windowBackgroundWhiteGrayText2"

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 119
    .line 120
    const/high16 v3, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 141
    .line 142
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v1, 0x3

    .line 149
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 153
    .line 154
    const/4 v6, -0x2

    .line 155
    const/high16 v7, -0x40000000    # -2.0f

    .line 156
    .line 157
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const/4 v8, 0x5

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v8, 0x3

    .line 164
    :goto_5
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/high16 v9, 0x41800000    # 16.0f

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/high16 v9, 0x428e0000    # 71.0f

    .line 170
    .line 171
    :goto_6
    const/high16 v10, 0x42040000    # 33.0f

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/high16 v11, 0x428e0000    # 71.0f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const/high16 v11, 0x41800000    # 16.0f

    .line 179
    .line 180
    :goto_7
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 203
    .line 204
    const-string v1, "windowBackgroundWhiteGrayIcon"

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 219
    .line 220
    const/16 v6, 0x30

    .line 221
    .line 222
    const/high16 v7, 0x42400000    # 48.0f

    .line 223
    .line 224
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const/4 v8, 0x5

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const/4 v8, 0x3

    .line 231
    :goto_8
    const/high16 v9, 0x41200000    # 10.0f

    .line 232
    .line 233
    const/high16 v10, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v11, 0x41200000    # 10.0f

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const-string v2, " > "

    .line 12
    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    array-length v6, p2

    .line 32
    if-ge p3, v6, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget v7, Lg68;->ye:I

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 71
    .line 72
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Llz8$a;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Llz8$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v6, v6, -0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/lit8 v8, v8, -0x1

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_0
    aget-object v6, p2, p3

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    iget-object p3, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    :goto_1
    array-length v6, p2

    .line 144
    if-ge p3, v6, :cond_4

    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget v7, Lg68;->ye:I

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 181
    .line 182
    const-string v8, "windowBackgroundWhiteGrayText2"

    .line 183
    .line 184
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Llz8$a;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Llz8$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/lit8 v6, v6, -0x2

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    invoke-virtual {p1, v7, v6, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_3
    aget-object v6, p2, p3

    .line 217
    .line 218
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object p2, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/high16 p1, 0x41a80000    # 21.0f

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    .line 249
    iget-object p1, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    const/high16 p1, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 261
    .line 262
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    iget-object p2, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 279
    .line 280
    iget-object p1, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iput-boolean p4, p0, Llz8;->needDivider:Z

    .line 286
    .line 287
    xor-int/lit8 p1, p4, 0x1

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 290
    .line 291
    .line 292
    const/16 p1, 0x10

    .line 293
    .line 294
    iput p1, p0, Llz8;->left:I

    .line 295
    .line 296
    return-void
.end method

.method public b(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v2, 0x428e0000    # 71.0f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, 0x428e0000    # 71.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x428e0000    # 71.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    array-length v6, p2

    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const-string v6, " > "

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lg68;->ye:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    const-string v8, "windowBackgroundWhiteGrayText2"

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Llz8$a;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Llz8$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, -0x2

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/lit8 v8, v8, -0x1

    .line 130
    .line 131
    const/16 v9, 0x21

    .line 132
    .line 133
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_2
    aget-object v6, p2, v5

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p2, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/high16 p2, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iget-object p1, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    const/high16 p2, 0x41800000    # 16.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/high16 p2, 0x428e0000    # 71.0f

    .line 178
    .line 179
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    const/high16 v1, 0x428e0000    # 71.0f

    .line 190
    .line 191
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/high16 p2, 0x41a80000    # 21.0f

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    iget-object p1, p0, Llz8;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    if-eqz p3, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object p1, p0, Llz8;->imageView:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const/16 p1, 0x45

    .line 230
    .line 231
    iput p1, p0, Llz8;->left:I

    .line 232
    .line 233
    iput-boolean p4, p0, Llz8;->needDivider:Z

    .line 234
    .line 235
    xor-int/lit8 p1, p4, 0x1

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llz8;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Llz8;->left:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Llz8;->left:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    sub-int/2addr v0, v1

    .line 46
    int-to-float v4, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    int-to-float v5, v0

    .line 54
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Llz8;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
