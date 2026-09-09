.class public abstract Lorg/telegram/ui/Components/PollVotesAlert$l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private middleTextView:Landroid/widget/TextView;

.field private righTextView:Lte;

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "graySection"

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/high16 v4, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v5, "fonts/rmedium.ttf"

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v5, "key_graySectionText"

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    const/4 v8, 0x3

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x3

    .line 83
    :goto_0
    const/16 v9, 0x10

    .line 84
    .line 85
    or-int/2addr v6, v9

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v3, 0x3

    .line 121
    :goto_1
    or-int/2addr v3, v9

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$l$a;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/Components/PollVotesAlert$l$a;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$l;Landroid/content/Context;Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v2, v1}, Lte;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 145
    .line 146
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lte;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 154
    .line 155
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v2, 0x5

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Lte;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 166
    .line 167
    new-instance v2, Lcl7;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcl7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$l;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v10, -0x2

    .line 178
    const/high16 v11, -0x40800000    # -1.0f

    .line 179
    .line 180
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v3, 0x3

    .line 187
    :goto_3
    or-int/lit8 v12, v3, 0x30

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/16 v4, 0x10

    .line 195
    .line 196
    :goto_4
    int-to-float v13, v4

    .line 197
    const/4 v14, 0x0

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const/4 v9, 0x0

    .line 202
    :goto_5
    int-to-float v15, v9

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    const/4 v9, -0x2

    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v2, 0x3

    .line 224
    :goto_6
    or-int/lit8 v11, v2, 0x30

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 238
    .line 239
    const/4 v9, -0x2

    .line 240
    const/high16 v10, -0x40800000    # -1.0f

    .line 241
    .line 242
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    :cond_7
    or-int/lit8 v11, v7, 0x30

    .line 248
    .line 249
    const/high16 v12, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/high16 v14, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PollVotesAlert$l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$l;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert$l;->c()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d(Ljava/lang/String;IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v2, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const-string v1, "%d"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    new-array v2, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v2, v3

    .line 53
    .line 54
    const-string p2, "%s%% \u2013 "

    .line 55
    .line 56
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    new-array v2, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, v2, v3

    .line 73
    .line 74
    const-string p2, " \u2013 %s%%"

    .line 75
    .line 76
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p2, Liia;

    .line 84
    .line 85
    const-string v2, "fonts/rmedium.ttf"

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p2, v2}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x3

    .line 99
    add-int/2addr v0, v2

    .line 100
    const/16 v4, 0x21

    .line 101
    .line 102
    invoke-virtual {v1, p2, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->J1(Lorg/telegram/ui/Components/PollVotesAlert;)Lmp9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p1, p1, Lmp9;->d:Z

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 123
    .line 124
    new-array p2, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string p4, "Answer"

    .line 127
    .line 128
    invoke-static {p4, p3, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2, p5}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 137
    .line 138
    new-array p2, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p4, "Vote"

    .line 141
    .line 142
    invoke-static {p4, p3, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2, p5}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-ne p4, p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 153
    .line 154
    sget p2, Le78;->ZW:I

    .line 155
    .line 156
    const-string p3, "PollExpand"

    .line 157
    .line 158
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2, p5}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 167
    .line 168
    sget p2, Le78;->YW:I

    .line 169
    .line 170
    const-string p3, "PollCollapse"

    .line 171
    .line 172
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2, p5}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int/2addr p4, p1

    .line 34
    iget-object p5, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object p4, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p1

    .line 63
    iget-object p5, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/high16 p2, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v6, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->middleTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$l;->righTextView:Lte;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int v5, v1, v2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
