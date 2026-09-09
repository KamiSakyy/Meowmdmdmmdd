.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41900000    # 18.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0xd0b0b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/high16 v3, 0x42100000    # 36.0f

    .line 29
    .line 30
    const/16 v4, 0x33

    .line 31
    .line 32
    const/high16 v5, 0x41600000    # 14.0f

    .line 33
    .line 34
    const/high16 v6, 0x41300000    # 11.0f

    .line 35
    .line 36
    const/high16 v7, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lg68;->Oe:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    const v3, -0x5e5751

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x24

    .line 75
    .line 76
    const/high16 v5, 0x42100000    # 36.0f

    .line 77
    .line 78
    const/16 v6, 0x33

    .line 79
    .line 80
    const/high16 v7, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v8, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$a;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$a;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lxn1;->d(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v1, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 144
    .line 145
    const/16 v1, 0x24

    .line 146
    .line 147
    const/high16 v2, 0x42100000    # 36.0f

    .line 148
    .line 149
    const/16 v3, 0x35

    .line 150
    .line 151
    const/high16 v4, 0x41600000    # 14.0f

    .line 152
    .line 153
    const/high16 v5, 0x41300000    # 11.0f

    .line 154
    .line 155
    const/high16 v6, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v1, La0a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, La0a;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 189
    .line 190
    const v1, -0x675f59

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 197
    .line 198
    const v1, -0xddddde

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 232
    .line 233
    const v0, 0x10000003

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 240
    .line 241
    sget v0, Le78;->h50:I

    .line 242
    .line 243
    const-string v1, "Search"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 253
    .line 254
    const v0, -0xaf5715

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 261
    .line 262
    const/high16 v0, 0x41a00000    # 20.0f

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    const/high16 v1, 0x42200000    # 40.0f

    .line 282
    .line 283
    const/16 v2, 0x33

    .line 284
    .line 285
    const/high16 v3, 0x42580000    # 54.0f

    .line 286
    .line 287
    const/high16 v4, 0x41100000    # 9.0f

    .line 288
    .line 289
    const/high16 v5, 0x42380000    # 46.0f

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 310
    .line 311
    new-instance p2, Lb0a;

    .line 312
    .line 313
    invoke-direct {p2, p0}, Lb0a;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->e(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
