.class public Lorg/telegram/ui/Components/a;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/a$e;,
        Lorg/telegram/ui/Components/a$d;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/a$e;

.field private adminsRow:I

.field private allAdminsRow:I

.field private callsRow:I

.field private currentAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldm9;",
            ">;"
        }
    .end annotation
.end field

.field private currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private delegate:Lorg/telegram/ui/Components/a$d;

.field private deleteRow:I

.field private editRow:I

.field private ignoreLayout:Z

.field private infoRow:I

.field private invitesRow:I

.field private isMegagroup:Z

.field private leavingRow:I

.field private listView:Lorg/telegram/ui/Components/v1;

.field private membersRow:I

.field private pinnedRow:I

.field private restrictionsRow:I

.field private saveButton:Lorg/telegram/ui/ActionBar/g$i;

.field private scrollOffsetY:I

.field private selectedAdmins:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 13
    .line 14
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 25
    .line 26
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 29
    .line 30
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 37
    .line 38
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 41
    .line 42
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 45
    .line 46
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 49
    .line 50
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 51
    .line 52
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 53
    .line 54
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 57
    .line 58
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 61
    .line 62
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 65
    .line 66
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 69
    .line 70
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 71
    .line 72
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 73
    .line 74
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 75
    .line 76
    iput-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 77
    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Lj45;->c()Lj45;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 85
    .line 86
    :cond_1
    iput-boolean p4, p0, Lorg/telegram/ui/Components/a;->isMegagroup:Z

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    const/4 p3, 0x1

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iput p3, p0, Lorg/telegram/ui/Components/a;->restrictionsRow:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput p2, p0, Lorg/telegram/ui/Components/a;->restrictionsRow:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Lorg/telegram/ui/Components/a;->adminsRow:I

    .line 102
    .line 103
    add-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    iput v2, p0, Lorg/telegram/ui/Components/a;->membersRow:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v1, p0, Lorg/telegram/ui/Components/a;->invitesRow:I

    .line 110
    .line 111
    add-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    iput v2, p0, Lorg/telegram/ui/Components/a;->infoRow:I

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    iput v1, p0, Lorg/telegram/ui/Components/a;->deleteRow:I

    .line 118
    .line 119
    add-int/lit8 v1, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, Lorg/telegram/ui/Components/a;->editRow:I

    .line 122
    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    add-int/lit8 p4, v1, 0x1

    .line 126
    .line 127
    iput v1, p0, Lorg/telegram/ui/Components/a;->pinnedRow:I

    .line 128
    .line 129
    move v1, p4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput p2, p0, Lorg/telegram/ui/Components/a;->pinnedRow:I

    .line 132
    .line 133
    :goto_1
    add-int/lit8 p4, v1, 0x1

    .line 134
    .line 135
    iput v1, p0, Lorg/telegram/ui/Components/a;->leavingRow:I

    .line 136
    .line 137
    add-int/lit8 v1, p4, 0x1

    .line 138
    .line 139
    iput p4, p0, Lorg/telegram/ui/Components/a;->callsRow:I

    .line 140
    .line 141
    add-int/2addr v1, p3

    .line 142
    iput v1, p0, Lorg/telegram/ui/Components/a;->allAdminsRow:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    sget v1, Lg68;->Ee:I

    .line 149
    .line 150
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    iput-object p4, p0, Lorg/telegram/ui/Components/a;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    const-string v2, "dialogBackground"

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Lorg/telegram/ui/Components/a$a;

    .line 177
    .line 178
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/a$a;-><init>(Lorg/telegram/ui/Components/a;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 189
    .line 190
    invoke-virtual {p4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Lorg/telegram/ui/Components/a$b;

    .line 194
    .line 195
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/a$b;-><init>(Lorg/telegram/ui/Components/a;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, p3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    new-instance v1, Lorg/telegram/ui/Components/a$e;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/a$e;-><init>(Lorg/telegram/ui/Components/a;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lorg/telegram/ui/Components/a;->adapter:Lorg/telegram/ui/Components/a$e;

    .line 220
    .line 221
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 222
    .line 223
    .line 224
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 225
    .line 226
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 235
    .line 236
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 240
    .line 241
    const-string v1, "dialogScrollGlow"

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    new-instance v1, Lorg/telegram/ui/Components/a$c;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/a$c;-><init>(Lorg/telegram/ui/Components/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 258
    .line 259
    .line 260
    iget-object p4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 261
    .line 262
    new-instance v1, Lr5;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lr5;-><init>(Lorg/telegram/ui/Components/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 268
    .line 269
    .line 270
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    const/high16 v3, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/16 v4, 0x33

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, 0x42400000    # 48.0f

    .line 283
    .line 284
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance p4, Landroid/view/View;

    .line 292
    .line 293
    invoke-direct {p4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    sget v1, Lg68;->p2:I

    .line 297
    .line 298
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 302
    .line 303
    const/4 v2, -0x1

    .line 304
    const/high16 v3, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/16 v4, 0x53

    .line 307
    .line 308
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance p4, Lorg/telegram/ui/ActionBar/g$i;

    .line 316
    .line 317
    invoke-direct {p4, p1, p3}, Lorg/telegram/ui/ActionBar/g$i;-><init>(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    iput-object p4, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 330
    .line 331
    sget p3, Le78;->B40:I

    .line 332
    .line 333
    const-string p4, "Save"

    .line 334
    .line 335
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/g$i;->d(Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 347
    .line 348
    const-string p3, "dialogTextBlue2"

    .line 349
    .line 350
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/g$i;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 358
    .line 359
    new-instance p3, Ls5;

    .line 360
    .line 361
    invoke-direct {p3, p0}, Ls5;-><init>(Lorg/telegram/ui/Components/a;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 368
    .line 369
    iget-object p3, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 370
    .line 371
    const/16 p4, 0x30

    .line 372
    .line 373
    const/16 v0, 0x53

    .line 374
    .line 375
    invoke-static {p2, p4, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->adapter:Lorg/telegram/ui/Components/a$e;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->editRow:I

    return p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/a;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->infoRow:I

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->invitesRow:I

    return p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/a;->isMegagroup:Z

    return p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->leavingRow:I

    return p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/a;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->membersRow:I

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->pinnedRow:I

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->restrictionsRow:I

    return p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/a;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/a;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/a;->Y1()V

    return-void
.end method

.method public static synthetic P1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Q1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic R1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic S1(Lorg/telegram/ui/Components/a;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method private synthetic U1(Landroid/view/View;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lpu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast p1, Lpu9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpu9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lpu9;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 29
    .line 30
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 31
    .line 32
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 33
    .line 34
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 37
    .line 38
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 47
    .line 48
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 49
    .line 50
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 51
    .line 52
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 53
    .line 54
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 55
    .line 56
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 57
    .line 58
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 59
    .line 60
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x0

    .line 72
    :goto_1
    if-ge p2, p1, :cond_12

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    if-lez v5, :cond_1

    .line 97
    .line 98
    iget v4, p0, Lorg/telegram/ui/Components/a;->allAdminsRow:I

    .line 99
    .line 100
    sub-int/2addr v4, v2

    .line 101
    if-ge v5, v4, :cond_1

    .line 102
    .line 103
    check-cast v3, Lpu9;

    .line 104
    .line 105
    xor-int/lit8 v4, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lpu9;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/a;->allAdminsRow:I

    .line 114
    .line 115
    if-ne p2, v3, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance p1, Lj45;

    .line 120
    .line 121
    invoke-direct {p1}, Lj45;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x0

    .line 136
    :goto_3
    if-ge p2, p1, :cond_12

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x2

    .line 158
    if-ne v4, v5, :cond_4

    .line 159
    .line 160
    check-cast v3, Lel1;

    .line 161
    .line 162
    xor-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v3, v4, v2}, Lel1;->b(ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 175
    .line 176
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 180
    .line 181
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 182
    .line 183
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 184
    .line 185
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 186
    .line 187
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 188
    .line 189
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 190
    .line 191
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 192
    .line 193
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 194
    .line 195
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 196
    .line 197
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 198
    .line 199
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 200
    .line 201
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 202
    .line 203
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 204
    .line 205
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 206
    .line 207
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 208
    .line 209
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 210
    .line 211
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 212
    .line 213
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/a;->restrictionsRow:I

    .line 214
    .line 215
    if-ne p2, p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 218
    .line 219
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 220
    .line 221
    xor-int/2addr p2, v2

    .line 222
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 223
    .line 224
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 225
    .line 226
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 227
    .line 228
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/a;->adminsRow:I

    .line 233
    .line 234
    if-ne p2, p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 237
    .line 238
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 239
    .line 240
    xor-int/2addr p2, v2

    .line 241
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 242
    .line 243
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/a;->membersRow:I

    .line 247
    .line 248
    if-ne p2, p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 251
    .line 252
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 253
    .line 254
    xor-int/2addr p2, v2

    .line 255
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 256
    .line 257
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Components/a;->infoRow:I

    .line 261
    .line 262
    if-ne p2, p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 265
    .line 266
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 267
    .line 268
    xor-int/2addr p2, v2

    .line 269
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 270
    .line 271
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/a;->deleteRow:I

    .line 275
    .line 276
    if-ne p2, p1, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 279
    .line 280
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 281
    .line 282
    xor-int/2addr p2, v2

    .line 283
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    iget p1, p0, Lorg/telegram/ui/Components/a;->editRow:I

    .line 287
    .line 288
    if-ne p2, p1, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 291
    .line 292
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 293
    .line 294
    xor-int/2addr p2, v2

    .line 295
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Components/a;->pinnedRow:I

    .line 299
    .line 300
    if-ne p2, p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 303
    .line 304
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 305
    .line 306
    xor-int/2addr p2, v2

    .line 307
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Components/a;->leavingRow:I

    .line 311
    .line 312
    if-ne p2, p1, :cond_e

    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 315
    .line 316
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 317
    .line 318
    xor-int/2addr p2, v2

    .line 319
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    iget p1, p0, Lorg/telegram/ui/Components/a;->callsRow:I

    .line 323
    .line 324
    if-ne p2, p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 327
    .line 328
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 329
    .line 330
    xor-int/2addr p2, v2

    .line 331
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_f
    iget p1, p0, Lorg/telegram/ui/Components/a;->invitesRow:I

    .line 335
    .line 336
    if-ne p2, p1, :cond_10

    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 339
    .line 340
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 341
    .line 342
    xor-int/2addr p2, v2

    .line 343
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 344
    .line 345
    :cond_10
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    iget-object p2, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 354
    .line 355
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 416
    .line 417
    if-eqz p2, :cond_11

    .line 418
    .line 419
    const/4 p2, 0x1

    .line 420
    goto :goto_5

    .line 421
    :cond_11
    const/4 p2, 0x0

    .line 422
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 423
    .line 424
    check-cast p1, Lpu9;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lpu9;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 430
    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 434
    .line 435
    if-nez p2, :cond_13

    .line 436
    .line 437
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 438
    .line 439
    if-nez p2, :cond_13

    .line 440
    .line 441
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 442
    .line 443
    if-nez p2, :cond_13

    .line 444
    .line 445
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 446
    .line 447
    if-nez p2, :cond_13

    .line 448
    .line 449
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 450
    .line 451
    if-nez p2, :cond_13

    .line 452
    .line 453
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 454
    .line 455
    if-nez p2, :cond_13

    .line 456
    .line 457
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 458
    .line 459
    if-nez p2, :cond_13

    .line 460
    .line 461
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 462
    .line 463
    if-nez p2, :cond_13

    .line 464
    .line 465
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 466
    .line 467
    if-nez p2, :cond_13

    .line 468
    .line 469
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 470
    .line 471
    if-nez p2, :cond_13

    .line 472
    .line 473
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 474
    .line 475
    if-nez p2, :cond_13

    .line 476
    .line 477
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 478
    .line 479
    if-nez p2, :cond_13

    .line 480
    .line 481
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 482
    .line 483
    if-nez p2, :cond_13

    .line 484
    .line 485
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 486
    .line 487
    if-nez p2, :cond_13

    .line 488
    .line 489
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 490
    .line 491
    if-nez p2, :cond_13

    .line 492
    .line 493
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 494
    .line 495
    if-nez p1, :cond_13

    .line 496
    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 503
    .line 504
    const/high16 p2, 0x3f000000    # 0.5f

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 512
    .line 513
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->saveButton:Lorg/telegram/ui/ActionBar/g$i;

    .line 517
    .line 518
    const/high16 p2, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    instance-of p2, p1, Lel1;

    .line 525
    .line 526
    if-eqz p2, :cond_18

    .line 527
    .line 528
    check-cast p1, Lel1;

    .line 529
    .line 530
    iget-object p2, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 531
    .line 532
    if-nez p2, :cond_16

    .line 533
    .line 534
    new-instance p2, Lj45;

    .line 535
    .line 536
    invoke-direct {p2}, Lj45;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object p2, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 540
    .line 541
    iget-object p2, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 542
    .line 543
    iget v0, p0, Lorg/telegram/ui/Components/a;->allAdminsRow:I

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    if-eqz p2, :cond_15

    .line 550
    .line 551
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 552
    .line 553
    check-cast p2, Lpu9;

    .line 554
    .line 555
    invoke-virtual {p2, v1}, Lpu9;->setChecked(Z)V

    .line 556
    .line 557
    .line 558
    :cond_15
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Components/a;->currentAdmins:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-ge v1, p2, :cond_16

    .line 565
    .line 566
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 567
    .line 568
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->currentAdmins:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ldm9;

    .line 579
    .line 580
    iget-object v0, v0, Ldm9;->peer:Ldp9;

    .line 581
    .line 582
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 595
    .line 596
    iget-wide v3, p2, Lmq9;->a:J

    .line 597
    .line 598
    invoke-virtual {v0, v3, v4, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_16
    invoke-virtual {p1}, Lel1;->a()Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    invoke-virtual {p1}, Lel1;->getCurrentUser()Lmq9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz p2, :cond_17

    .line 613
    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 615
    .line 616
    iget-wide v3, v0, Lmq9;->a:J

    .line 617
    .line 618
    invoke-virtual {v1, v3, v4}, Lj45;->r(J)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 623
    .line 624
    iget-wide v3, v0, Lmq9;->a:J

    .line 625
    .line 626
    invoke-virtual {v1, v3, v4, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    xor-int/2addr p2, v2

    .line 630
    invoke-virtual {p1, p2, v2}, Lel1;->b(ZZ)V

    .line 631
    .line 632
    .line 633
    :cond_18
    :goto_8
    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->delegate:Lorg/telegram/ui/Components/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/a;->selectedAdmins:Lj45;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/a$d;->a(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/a;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/a;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/a;->U1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->adminsRow:I

    return p0
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->allAdminsRow:I

    return p0
.end method

.method public static bridge synthetic w1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->callsRow:I

    return p0
.end method

.method public static bridge synthetic x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a;->currentAdmins:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/a;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/a;->deleteRow:I

    return p0
.end method


# virtual methods
.method public W1(Lorg/telegram/ui/Components/a$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a;->delegate:Lorg/telegram/ui/Components/a$d;

    return-void
.end method

.method public X1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/a;->currentAdmins:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/a;->adapter:Lorg/telegram/ui/Components/a$e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/a;->scrollOffsetY:I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

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
    iget v0, p0, Lorg/telegram/ui/Components/a;->scrollOffsetY:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->listView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/Components/a;->scrollOffsetY:I

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
