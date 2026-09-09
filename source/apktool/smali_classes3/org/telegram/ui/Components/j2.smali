.class public Lorg/telegram/ui/Components/j2;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/j2$d;,
        Lorg/telegram/ui/Components/j2$e;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/j2$d;

.field private delegate:Lorg/telegram/ui/Components/j2$e;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/v1;

.field private scrollOffsetY:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/j2$e;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 10
    .line 11
    invoke-virtual {p3, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/j2;->delegate:Lorg/telegram/ui/Components/j2$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lg68;->Ee:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/j2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    const-string v1, "dialogBackground"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {p3, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lorg/telegram/ui/Components/j2$a;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/j2$a;-><init>(Lorg/telegram/ui/Components/j2;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget p3, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/telegram/ui/Components/j2$b;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/j2$b;-><init>(Lorg/telegram/ui/Components/j2;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    new-instance p3, Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {p3, v2, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    new-instance p3, Lorg/telegram/ui/Components/j2$d;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/j2$d;-><init>(Lorg/telegram/ui/Components/j2;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lorg/telegram/ui/Components/j2;->adapter:Lorg/telegram/ui/Components/j2$d;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    const-string p3, "dialogScrollGlow"

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    new-instance p3, Lorg/telegram/ui/Components/j2$c;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/j2$c;-><init>(Lorg/telegram/ui/Components/j2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    new-instance p3, Ld49;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Ld49;-><init>(Lorg/telegram/ui/Components/j2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    const/high16 v3, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/16 v4, 0x33

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v8, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget p3, Lg68;->p2:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    const/high16 v3, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/16 v4, 0x53

    .line 180
    .line 181
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Luh7;

    .line 189
    .line 190
    invoke-direct {p2, p1, v0}, Luh7;-><init>(Landroid/content/Context;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 201
    .line 202
    const/4 p3, -0x1

    .line 203
    const/16 v1, 0x30

    .line 204
    .line 205
    const/16 v2, 0x53

    .line 206
    .line 207
    invoke-static {p3, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 215
    .line 216
    const/high16 p3, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v1, "dialogTextRed"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v1, Le78;->Hb0:I

    .line 243
    .line 244
    const-string v2, "StopAllLocationSharings"

    .line 245
    .line 246
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v1, Le49;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Le49;-><init>(Lorg/telegram/ui/Components/j2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p2, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    const-string v1, "dialogTextBlue2"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p2, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v1, Le78;->Gk:I

    .line 277
    .line 278
    const-string v2, "Close"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p2, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    invoke-virtual {p1, v1, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p2, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    new-instance p3, Lf49;

    .line 307
    .line 308
    invoke-direct {p3, p0}, Lf49;-><init>(Lorg/telegram/ui/Components/j2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p2, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 315
    .line 316
    const/16 p2, 0x8

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/j2;->adapter:Lorg/telegram/ui/Components/j2$d;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/j2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/j2;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/j2;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j2;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/j2;I)Lorg/telegram/messenger/v$d;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j2;->H1(I)Lorg/telegram/messenger/v$d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/j2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/j2;->L1()V

    return-void
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/j2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/j2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/j2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic I1(Landroid/view/View;I)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j2;->delegate:Lorg/telegram/ui/Components/j2$e;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/j2;->H1(I)Lorg/telegram/messenger/v$d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/j2$e;->a(Lorg/telegram/messenger/v$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j2;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/v;->K0()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j2;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/j2;->dismiss()V

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/j2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j2;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/j2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j2;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/j2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/j2;->I1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/Components/j2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/j2;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic w1(Lorg/telegram/ui/Components/j2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic x1(Lorg/telegram/ui/Components/j2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j2;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/j2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j2;->textView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final H1(I)Lorg/telegram/messenger/v$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/messenger/v$d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/j2;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move v1, v0

    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/j2;->scrollOffsetY:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/j2;->listView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/Components/j2;->scrollOffsetY:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->M2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j2;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j2;->adapter:Lorg/telegram/ui/Components/j2$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
