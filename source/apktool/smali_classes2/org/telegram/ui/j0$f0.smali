.class public Lorg/telegram/ui/j0$f0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation


# instance fields
.field private TAG:I

.field private buttonState:I

.field private currentSecureDocument:Lzo8;

.field private imageView:Lsv;

.field private radialProgress:Lu88;

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j0$f0;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j0;->L5(Lorg/telegram/ui/j0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->D()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/j0$f0;->TAG:I

    .line 19
    .line 20
    new-instance p1, Lu88;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lu88;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 26
    .line 27
    new-instance p1, Lsv;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 33
    .line 34
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    :goto_0
    or-int/lit8 v5, v0, 0x30

    .line 44
    .line 45
    const/high16 v6, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v7, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v8, 0x41a80000    # 21.0f

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    const/high16 v4, 0x42400000    # 48.0f

    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x3

    .line 118
    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v4, -0x2

    .line 126
    const/high16 v5, -0x40000000    # -2.0f

    .line 127
    .line 128
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v6, 0x3

    .line 135
    :goto_2
    or-int/lit8 v6, v6, 0x30

    .line 136
    .line 137
    const/16 v11, 0x15

    .line 138
    .line 139
    const/16 v12, 0x51

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/16 v7, 0x15

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v7, 0x51

    .line 147
    .line 148
    :goto_3
    int-to-float v7, v7

    .line 149
    const/high16 v8, 0x41200000    # 10.0f

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x51

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/16 v0, 0x15

    .line 157
    .line 158
    :goto_4
    int-to-float v9, v0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string p2, "windowBackgroundWhiteGrayText2"

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    const/high16 p2, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    const/4 p2, 0x5

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 p2, 0x3

    .line 199
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 224
    .line 225
    const/4 v3, -0x2

    .line 226
    const/high16 v4, -0x40000000    # -2.0f

    .line 227
    .line 228
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/4 v1, 0x3

    .line 234
    :goto_6
    or-int/lit8 v5, v1, 0x30

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const/16 v1, 0x15

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const/16 v1, 0x51

    .line 242
    .line 243
    :goto_7
    int-to-float v6, v1

    .line 244
    const/high16 v7, 0x420c0000    # 35.0f

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const/16 v11, 0x51

    .line 249
    .line 250
    :cond_8
    int-to-float v8, v11

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/j0$f0;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/j0$f0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/CharSequence;Lzo8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 12
    .line 13
    const-string p2, "48_48"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lsv;->h(Lzo8;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/j0$f0;->currentSecureDocument:Lzo8;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$f0;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->currentSecureDocument:Lzo8;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltla;->o:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/j0$f0;->currentSecureDocument:Lzo8;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v4}, Lu88;->c(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/j0$f0;->currentSecureDocument:Lzo8;

    .line 38
    .line 39
    iget-object v5, v2, Lzo8;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->this$0:Lorg/telegram/ui/j0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/j0;->M5(Lorg/telegram/ui/j0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, p1}, Lu88;->c(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 67
    .line 68
    .line 69
    iput v7, p0, Lorg/telegram/ui/j0$f0;->buttonState:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->this$0:Lorg/telegram/ui/j0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/j0;->X5(Lorg/telegram/ui/j0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/j0$f0;->currentSecureDocument:Lzo8;

    .line 84
    .line 85
    iget-object v1, v1, Lzo8;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 88
    .line 89
    .line 90
    iput v9, p0, Lorg/telegram/ui/j0$f0;->buttonState:I

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/j0$f0;->currentSecureDocument:Lzo8;

    .line 97
    .line 98
    iget-object v1, v1, Lzo8;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 105
    .line 106
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aget-object v2, v2, v8

    .line 109
    .line 110
    aget-object v2, v2, v4

    .line 111
    .line 112
    invoke-virtual {v1, v2, v9, p1}, Lu88;->c(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_2
    invoke-virtual {p1, v6, v4}, Lu88;->d(FZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/j0$f0;->invalidate()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->this$0:Lorg/telegram/ui/j0;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/j0;->i6(Lorg/telegram/ui/j0;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 143
    .line 144
    .line 145
    iput v7, p0, Lorg/telegram/ui/j0$f0;->buttonState:I

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4, p1}, Lu88;->c(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/j0$f0;->invalidate()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/j0$f0;->this$0:Lorg/telegram/ui/j0;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/j0;->n6(Lorg/telegram/ui/j0;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 167
    .line 168
    .line 169
    iput v9, p0, Lorg/telegram/ui/j0$f0;->buttonState:I

    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 180
    .line 181
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:[[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    aget-object v2, v2, v8

    .line 184
    .line 185
    aget-object v2, v2, v4

    .line 186
    .line 187
    invoke-virtual {v1, v2, v9, p1}, Lu88;->c(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_5
    invoke-virtual {v1, v6, p1}, Lu88;->d(FZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/j0$f0;->invalidate()V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 6
    .line 7
    if-ne p2, p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lu88;->a(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p3
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/j0$f0;->TAG:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lu88;->d(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j0$f0;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$f0;->d(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p2, p4

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p4, p0, Lorg/telegram/ui/j0$f0;->imageView:Lsv;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sub-int/2addr p4, p5

    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    add-int/2addr p2, p4

    .line 46
    iget-object p4, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    add-int/2addr p5, p1

    .line 53
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p2

    .line 58
    invoke-virtual {p4, p1, p2, p5, p3}, Lu88;->f(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j0$f0;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lu88;->d(FZ)V

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j0$f0;->radialProgress:Lu88;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lu88;->d(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/j0$f0;->buttonState:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$f0;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
