.class public Lorg/telegram/ui/g$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private emptyTextView1:Landroid/widget/TextView;

.field private emptyTextView2:Landroid/widget/TextView;

.field private imageView:Le88;

.field private progressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/g$g;->progressView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Le88;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 22
    .line 23
    sget v1, Ly68;->j3:I

    .line 24
    .line 25
    const/16 v2, 0x78

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Le88;->g(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Le88;->setAutoRepeat(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 37
    .line 38
    const/16 v1, 0x8c

    .line 39
    .line 40
    const/high16 v2, 0x430c0000    # 140.0f

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    const/high16 v4, 0x42500000    # 52.0f

    .line 45
    .line 46
    const/high16 v5, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v6, 0x42500000    # 52.0f

    .line 49
    .line 50
    const/high16 v7, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 60
    .line 61
    new-instance v1, Lpc0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lpc0;-><init>(Lorg/telegram/ui/g$g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Le78;->nL:I

    .line 88
    .line 89
    const-string v2, "NoRecentCalls"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v2, "fonts/rmedium.ttf"

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    const/high16 v4, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    const/high16 v6, 0x41880000    # 17.0f

    .line 132
    .line 133
    const/high16 v7, 0x42200000    # 40.0f

    .line 134
    .line 135
    const/high16 v8, 0x41880000    # 17.0f

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 151
    .line 152
    sget p1, Le78;->oL:I

    .line 153
    .line 154
    const-string v0, "NoRecentCallsInfo"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    const/16 v3, 0x20

    .line 175
    .line 176
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 186
    .line 187
    const-string v0, "emptyListPlaceholder"

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 197
    .line 198
    const/high16 v0, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 209
    .line 210
    const/high16 v0, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    const/high16 v1, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    const/high16 v3, 0x41880000    # 17.0f

    .line 230
    .line 231
    const/high16 v4, 0x42a00000    # 80.0f

    .line 232
    .line 233
    const/high16 v5, 0x41880000    # 17.0f

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lqc0;

    .line 263
    .line 264
    invoke-direct {p1}, Lqc0;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/g$g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/g$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g$g;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Le88;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 16
    .line 17
    invoke-virtual {p1}, Le88;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x96

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/g$g;->progressView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/g$g;->emptyTextView2:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/g$g;->progressView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/g$g;->imageView:Le88;

    .line 75
    .line 76
    invoke-virtual {v0}, Le88;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
