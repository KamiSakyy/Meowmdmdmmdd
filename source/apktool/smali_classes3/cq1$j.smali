.class public final Lcq1$j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public a:Lcq1$i;

.field public final synthetic a:Lcq1;

.field public a:Z

.field public b:Lcq1$i;

.field public c:Lcq1$i;


# direct methods
.method public constructor <init>(Lcq1;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcq1$j;->a:Lcq1;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcq1$i;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lcq1$i;-><init>(Lcq1;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lcq1$j;->a:Lcq1$i;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lcq1$i;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcq1$j;->a:Lcq1$i;

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, -0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x10

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcq1$i;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, Lcq1$i;-><init>(Lcq1;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lcq1$j;->b:Lcq1$i;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcq1$i;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcq1$j;->b:Lcq1$i;

    .line 69
    .line 70
    invoke-static/range {v7 .. v14}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcq1$i;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Lcq1$i;-><init>(Lcq1;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lcq1$j;->c:Lcq1$i;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v4, v5}, Lcq1$i;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcq1$j;->c:Lcq1$i;

    .line 89
    .line 90
    invoke-static/range {v7 .. v14}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    const/high16 v7, 0x42800000    # 64.0f

    .line 112
    .line 113
    invoke-static {v5, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v8, -0x66000001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    sget v9, Le78;->VQ:I

    .line 137
    .line 138
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "fonts/rmedium.ttf"

    .line 150
    .line 151
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, -0x2

    .line 159
    const/4 v12, -0x2

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/high16 v15, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v11 .. v16}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 174
    .line 175
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const v7, 0x19ffffff

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 212
    .line 213
    const/16 v3, 0x11

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 230
    .line 231
    sget v5, Le78;->vq:I

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 250
    .line 251
    new-instance v3, Lcq1$j$a;

    .line 252
    .line 253
    invoke-direct {v3, v0, v1}, Lcq1$j$a;-><init>(Lcq1$j;Lcq1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 260
    .line 261
    new-instance v2, Lfq1;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lfq1;-><init>(Lcq1$j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 270
    .line 271
    new-instance v2, Lgq1;

    .line 272
    .line 273
    invoke-direct {v2}, Lgq1;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 280
    .line 281
    const/16 v2, 0x48

    .line 282
    .line 283
    const/16 v3, 0x24

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static synthetic a(Lcq1$j;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcq1$j;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcq1$j;->g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcq1$j;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcq1$j;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic d(Lcq1$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcq1$j;->a:Z

    return p0
.end method

.method private synthetic f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string p2, "0"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcq1$j;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcq1$j;->a:Lcq1$i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcq1$i;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcq1$j;->b:Lcq1$i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq1$i;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcq1$j;->c:Lcq1$i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcq1$i;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v4, p0, Lcq1$j;->a:Lcq1;

    .line 43
    .line 44
    invoke-static {v4}, Lcq1;->w1(Lcq1;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    const-string v4, "0"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcq1$j;->a:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v1, p0, Lcq1$j;->a:Z

    .line 93
    .line 94
    return-void
.end method
