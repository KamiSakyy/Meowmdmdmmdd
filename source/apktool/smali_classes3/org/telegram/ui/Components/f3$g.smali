.class public Lorg/telegram/ui/Components/f3$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final clearSearchImageView:Landroid/widget/ImageView;

.field private final progressDrawable:Lxn1;

.field private final searchBackground:Landroid/view/View;

.field public searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final searchIconImageView:Landroid/widget/ImageView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/f3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchBackground:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p1, Lorg/telegram/ui/Components/f3;->keySearchBackground:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/high16 v3, 0x42100000    # 36.0f

    .line 34
    .line 35
    const/16 v4, 0x33

    .line 36
    .line 37
    const/high16 v5, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v6, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v7, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchIconImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lg68;->Oe:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    iget-object v2, p1, Lorg/telegram/ui/Components/f3;->keySearchPlaceholder:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x24

    .line 85
    .line 86
    const/high16 v5, 0x42100000    # 36.0f

    .line 87
    .line 88
    const/16 v6, 0x33

    .line 89
    .line 90
    const/high16 v7, 0x41800000    # 16.0f

    .line 91
    .line 92
    const/high16 v8, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/Components/f3$g;->clearSearchImageView:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/telegram/ui/Components/f3$g$a;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/f3$g$a;-><init>(Lorg/telegram/ui/Components/f3$g;Lorg/telegram/ui/Components/f3;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lorg/telegram/ui/Components/f3$g;->progressDrawable:Lxn1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lxn1;->d(I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x24

    .line 148
    .line 149
    const/high16 v3, 0x42100000    # 36.0f

    .line 150
    .line 151
    const/16 v4, 0x35

    .line 152
    .line 153
    const/high16 v5, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v6, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v7, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lzla;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lzla;-><init>(Lorg/telegram/ui/Components/f3$g;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/telegram/ui/Components/f3$g$b;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/f3$g$b;-><init>(Lorg/telegram/ui/Components/f3$g;Landroid/content/Context;Lorg/telegram/ui/Components/f3;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 189
    .line 190
    iget-object v1, p1, Lorg/telegram/ui/Components/f3;->keySearchPlaceholder:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 200
    .line 201
    iget-object v1, p1, Lorg/telegram/ui/Components/f3;->keySearchText:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    const v0, 0x10000003

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 246
    .line 247
    sget v0, Le78;->An0:I

    .line 248
    .line 249
    const-string v1, "VoipGroupSearchMembers"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 259
    .line 260
    iget-object v0, p1, Lorg/telegram/ui/Components/f3;->keySearchText:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 270
    .line 271
    const/high16 v0, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    const/high16 v1, 0x42200000    # 40.0f

    .line 291
    .line 292
    const/16 v2, 0x33

    .line 293
    .line 294
    const/high16 v3, 0x42580000    # 54.0f

    .line 295
    .line 296
    const/high16 v4, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v5, 0x42380000    # 46.0f

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 309
    .line 310
    new-instance v0, Lorg/telegram/ui/Components/f3$g$c;

    .line 311
    .line 312
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/f3$g$c;-><init>(Lorg/telegram/ui/Components/f3$g;Lorg/telegram/ui/Components/f3;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 319
    .line 320
    new-instance p2, Lama;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lama;-><init>(Lorg/telegram/ui/Components/f3$g;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/f3$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f3$g;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/f3$g;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/f3$g;->f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/f3$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f3$g;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->clearSearchImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/f3;->S1(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
