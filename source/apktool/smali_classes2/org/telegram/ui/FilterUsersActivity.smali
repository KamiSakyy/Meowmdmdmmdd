.class public Lorg/telegram/ui/FilterUsersActivity;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterUsersActivity$k;,
        Lorg/telegram/ui/FilterUsersActivity$m;,
        Lorg/telegram/ui/FilterUsersActivity$j;,
        Lorg/telegram/ui/FilterUsersActivity$l;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterUsersActivity$k;

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgs3;",
            ">;"
        }
    .end annotation
.end field

.field private containerHeight:I

.field private currentDeletingSpan:Lgs3;

.field private delegate:Lorg/telegram/ui/FilterUsersActivity$j;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Ltt2;

.field private fieldY:I

.field private filterFlags:I

.field private floatingButton:Landroid/widget/ImageView;

.field private ignoreScrollEvent:Z

.field private initialIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isInclude:Z

.field private listView:Lorg/telegram/ui/Components/v1;

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private selectedCount:I

.field private spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;


# direct methods
.method public static bridge synthetic A2(Lorg/telegram/ui/FilterUsersActivity;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/FilterUsersActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$m;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/FilterUsersActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/FilterUsersActivity;Lgs3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lgs3;

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/FilterUsersActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->fieldY:I

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/FilterUsersActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/FilterUsersActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->ignoreScrollEvent:Z

    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/FilterUsersActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/FilterUsersActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/FilterUsersActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/FilterUsersActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->P2()V

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/FilterUsersActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->Q2()V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/FilterUsersActivity;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->V2(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/FilterUsersActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->W2()V

    return-void
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic S2(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .line 1
    instance-of v0, p2, Lis3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p2, Lis3;

    .line 6
    .line 7
    invoke-virtual {p2}, Lis3;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-boolean v4, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-ne p3, v3, :cond_0

    .line 23
    .line 24
    sget p3, Lorg/telegram/messenger/y;->Y0:I

    .line 25
    .line 26
    const-wide/32 v4, -0x80000000

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p3, v5, :cond_1

    .line 31
    .line 32
    sget p3, Lorg/telegram/messenger/y;->Z0:I

    .line 33
    .line 34
    const-wide/32 v4, -0x7fffffff

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x3

    .line 39
    if-ne p3, v4, :cond_2

    .line 40
    .line 41
    sget p3, Lorg/telegram/messenger/y;->a1:I

    .line 42
    .line 43
    const-wide/32 v4, -0x7ffffffe

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne p3, v2, :cond_3

    .line 48
    .line 49
    sget p3, Lorg/telegram/messenger/y;->b1:I

    .line 50
    .line 51
    const-wide/32 v4, -0x7ffffffd

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget p3, Lorg/telegram/messenger/y;->c1:I

    .line 56
    .line 57
    const-wide/32 v4, -0x7ffffffc

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-ne p3, v3, :cond_5

    .line 62
    .line 63
    sget p3, Lorg/telegram/messenger/y;->d1:I

    .line 64
    .line 65
    const-wide/32 v4, -0x7ffffffb

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ne p3, v5, :cond_6

    .line 70
    .line 71
    sget p3, Lorg/telegram/messenger/y;->e1:I

    .line 72
    .line 73
    const-wide/32 v4, -0x7ffffffa

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget p3, Lorg/telegram/messenger/y;->f1:I

    .line 78
    .line 79
    const-wide/32 v4, -0x7ffffff9

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lis3;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    iget v6, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 89
    .line 90
    not-int p3, p3

    .line 91
    and-int/2addr p3, v6

    .line 92
    iput p3, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget v6, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 96
    .line 97
    or-int/2addr p3, v6

    .line 98
    iput p3, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    instance-of p3, v0, Lmq9;

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    move-object p3, v0

    .line 106
    check-cast p3, Lmq9;

    .line 107
    .line 108
    iget-wide v4, p3, Lmq9;->a:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    instance-of p3, v0, Lfm9;

    .line 112
    .line 113
    if-eqz p3, :cond_13

    .line 114
    .line 115
    move-object p3, v0

    .line 116
    check-cast p3, Lfm9;

    .line 117
    .line 118
    iget-wide v4, p3, Lfm9;->a:J

    .line 119
    .line 120
    neg-long v4, v4

    .line 121
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 122
    .line 123
    invoke-virtual {p3, v4, v5}, Lj45;->k(J)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ltz p3, :cond_a

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const/4 p3, 0x0

    .line 132
    :goto_2
    if-eqz p3, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 135
    .line 136
    invoke-virtual {p1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lgs3;

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterUsersActivity$m;->f(Lgs3;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    if-nez v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ltla;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    iget v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    .line 161
    .line 162
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Lorg/telegram/messenger/y;->e0:I

    .line 169
    .line 170
    if-ge v1, v4, :cond_d

    .line 171
    .line 172
    :cond_c
    iget v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    .line 173
    .line 174
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Lorg/telegram/messenger/y;->f0:I

    .line 181
    .line 182
    if-lt v1, v4, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance p2, Lqo4;

    .line 185
    .line 186
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 187
    .line 188
    invoke-direct {p2, p0, p1, v2, p3}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lqo4;->B2(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    instance-of p1, v0, Lmq9;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    move-object p1, v0

    .line 205
    check-cast p1, Lmq9;

    .line 206
    .line 207
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-boolean v2, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 214
    .line 215
    xor-int/2addr v2, v3

    .line 216
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    instance-of p1, v0, Lfm9;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    move-object p1, v0

    .line 225
    check-cast p1, Lfm9;

    .line 226
    .line 227
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v2, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 234
    .line 235
    xor-int/2addr v2, v3

    .line 236
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_3
    new-instance p1, Lgs3;

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p1, v1, v0}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 251
    .line 252
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/FilterUsersActivity$m;->e(Lgs3;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->W2()V

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 262
    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    iget-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    .line 266
    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    xor-int/lit8 p1, p3, 0x1

    .line 271
    .line 272
    invoke-virtual {p2, p1, v3}, Lis3;->f(ZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_12
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_13

    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    nop

    .line 296
    :cond_13
    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->V2(Z)Z

    return-void
.end method

.method private synthetic U2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lis3;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lis3;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lis3;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/FilterUsersActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/FilterUsersActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->U2()V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterUsersActivity;->S2(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/FilterUsersActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$k;

    return-object p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->allSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/FilterUsersActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/FilterUsersActivity;)Lgs3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lgs3;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/FilterUsersActivity;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/FilterUsersActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->fieldY:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/FilterUsersActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    return p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/FilterUsersActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/FilterUsersActivity;->ignoreScrollEvent:Z

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/FilterUsersActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ly63;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Ly63;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundWhite"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefault"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "actionBarDefault"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultIcon"

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-string v26, "actionBarDefaultTitle"

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 121
    .line 122
    const-string v18, "actionBarDefaultSelector"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 136
    .line 137
    const-string v26, "windowBackgroundWhite"

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    sget v13, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 154
    .line 155
    const-string v18, "listSelectorSDK21"

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    sget v21, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 169
    .line 170
    const-string v26, "fastScrollActive"

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 185
    .line 186
    sget v13, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 187
    .line 188
    const-string v18, "fastScrollInactive"

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    sget v21, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 202
    .line 203
    const-string v26, "fastScrollText"

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 216
    .line 217
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    new-array v14, v9, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v3, Landroid/view/View;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    aput-object v3, v14, v19

    .line 227
    .line 228
    sget-object v15, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const-string v18, "divider"

    .line 232
    .line 233
    move-object v11, v2

    .line 234
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 243
    .line 244
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const-string v27, "emptyListPlaceholder"

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 261
    .line 262
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 263
    .line 264
    sget v13, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const-string v18, "progressCircle"

    .line 269
    .line 270
    move-object v11, v2

    .line 271
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 282
    .line 283
    const-string v27, "windowBackgroundWhiteBlackText"

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    move-object/from16 v21, v3

    .line 288
    .line 289
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 296
    .line 297
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 300
    .line 301
    const-string v18, "groupcreate_hintText"

    .line 302
    .line 303
    move-object v11, v2

    .line 304
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    sget v22, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 315
    .line 316
    const-string v27, "groupcreate_cursor"

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    new-array v4, v9, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v5, Lfl3;

    .line 335
    .line 336
    aput-object v5, v4, v19

    .line 337
    .line 338
    const-string v5, "textView"

    .line 339
    .line 340
    filled-new-array {v5}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v32

    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    const-string v36, "key_graySectionText"

    .line 353
    .line 354
    move-object/from16 v28, v2

    .line 355
    .line 356
    move-object/from16 v29, v3

    .line 357
    .line 358
    move-object/from16 v31, v4

    .line 359
    .line 360
    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 367
    .line 368
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 369
    .line 370
    sget v13, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 371
    .line 372
    new-array v14, v9, [Ljava/lang/Class;

    .line 373
    .line 374
    const-class v3, Lfl3;

    .line 375
    .line 376
    aput-object v3, v14, v19

    .line 377
    .line 378
    const-string v18, "graySection"

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 388
    .line 389
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 390
    .line 391
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 392
    .line 393
    new-array v4, v9, [Ljava/lang/Class;

    .line 394
    .line 395
    const-class v6, Lis3;

    .line 396
    .line 397
    aput-object v6, v4, v19

    .line 398
    .line 399
    filled-new-array {v5}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v28, "groupcreate_sectionText"

    .line 406
    .line 407
    move-object/from16 v20, v2

    .line 408
    .line 409
    move-object/from16 v21, v3

    .line 410
    .line 411
    move-object/from16 v23, v4

    .line 412
    .line 413
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 422
    .line 423
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 424
    .line 425
    new-array v4, v9, [Ljava/lang/Class;

    .line 426
    .line 427
    const-class v5, Lis3;

    .line 428
    .line 429
    aput-object v5, v4, v19

    .line 430
    .line 431
    const-string v5, "checkBox"

    .line 432
    .line 433
    filled-new-array {v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v33

    .line 437
    const/16 v36, 0x0

    .line 438
    .line 439
    const-string v37, "checkbox"

    .line 440
    .line 441
    move-object/from16 v29, v2

    .line 442
    .line 443
    move-object/from16 v30, v3

    .line 444
    .line 445
    move-object/from16 v32, v4

    .line 446
    .line 447
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 454
    .line 455
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 456
    .line 457
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 458
    .line 459
    new-array v4, v9, [Ljava/lang/Class;

    .line 460
    .line 461
    const-class v6, Lis3;

    .line 462
    .line 463
    aput-object v6, v4, v19

    .line 464
    .line 465
    filled-new-array {v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    const-string v28, "checkboxDisabled"

    .line 470
    .line 471
    move-object/from16 v20, v2

    .line 472
    .line 473
    move-object/from16 v21, v3

    .line 474
    .line 475
    move-object/from16 v23, v4

    .line 476
    .line 477
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 484
    .line 485
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 486
    .line 487
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 488
    .line 489
    new-array v4, v9, [Ljava/lang/Class;

    .line 490
    .line 491
    const-class v6, Lis3;

    .line 492
    .line 493
    aput-object v6, v4, v19

    .line 494
    .line 495
    filled-new-array {v5}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v33

    .line 499
    const-string v37, "checkboxCheck"

    .line 500
    .line 501
    move-object/from16 v29, v2

    .line 502
    .line 503
    move-object/from16 v30, v3

    .line 504
    .line 505
    move-object/from16 v32, v4

    .line 506
    .line 507
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 516
    .line 517
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 518
    .line 519
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 520
    .line 521
    or-int v22, v4, v5

    .line 522
    .line 523
    new-array v4, v9, [Ljava/lang/Class;

    .line 524
    .line 525
    const-class v5, Lis3;

    .line 526
    .line 527
    aput-object v5, v4, v19

    .line 528
    .line 529
    const-string v5, "statusTextView"

    .line 530
    .line 531
    filled-new-array {v5}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v24

    .line 535
    const-string v28, "windowBackgroundWhiteBlueText"

    .line 536
    .line 537
    move-object/from16 v20, v2

    .line 538
    .line 539
    move-object/from16 v21, v3

    .line 540
    .line 541
    move-object/from16 v23, v4

    .line 542
    .line 543
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 550
    .line 551
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 552
    .line 553
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 554
    .line 555
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 556
    .line 557
    or-int v31, v4, v6

    .line 558
    .line 559
    new-array v4, v9, [Ljava/lang/Class;

    .line 560
    .line 561
    const-class v6, Lis3;

    .line 562
    .line 563
    aput-object v6, v4, v19

    .line 564
    .line 565
    filled-new-array {v5}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v33

    .line 569
    const-string v37, "windowBackgroundWhiteGrayText"

    .line 570
    .line 571
    move-object/from16 v29, v2

    .line 572
    .line 573
    move-object/from16 v30, v3

    .line 574
    .line 575
    move-object/from16 v32, v4

    .line 576
    .line 577
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 584
    .line 585
    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 586
    .line 587
    new-array v14, v9, [Ljava/lang/Class;

    .line 588
    .line 589
    const-class v3, Lis3;

    .line 590
    .line 591
    aput-object v3, v14, v19

    .line 592
    .line 593
    sget-object v16, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    const-string v18, "avatar_text"

    .line 597
    .line 598
    move-object v11, v2

    .line 599
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const-string v12, "avatar_backgroundRed"

    .line 612
    .line 613
    move-object v2, v11

    .line 614
    move-object v8, v10

    .line 615
    const/4 v13, 0x1

    .line 616
    move-object v9, v12

    .line 617
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 624
    .line 625
    const-string v9, "avatar_backgroundOrange"

    .line 626
    .line 627
    move-object v2, v11

    .line 628
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 635
    .line 636
    const-string v9, "avatar_backgroundViolet"

    .line 637
    .line 638
    move-object v2, v11

    .line 639
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 646
    .line 647
    const-string v9, "avatar_backgroundGreen"

    .line 648
    .line 649
    move-object v2, v11

    .line 650
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 657
    .line 658
    const-string v9, "avatar_backgroundCyan"

    .line 659
    .line 660
    move-object v2, v11

    .line 661
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 668
    .line 669
    const-string v9, "avatar_backgroundBlue"

    .line 670
    .line 671
    move-object v2, v11

    .line 672
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 679
    .line 680
    const-string v9, "avatar_backgroundPink"

    .line 681
    .line 682
    move-object v2, v11

    .line 683
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 690
    .line 691
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 692
    .line 693
    new-array v4, v13, [Ljava/lang/Class;

    .line 694
    .line 695
    const-class v5, Lgs3;

    .line 696
    .line 697
    aput-object v5, v4, v19

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const-string v27, "groupcreate_spanBackground"

    .line 704
    .line 705
    move-object/from16 v20, v2

    .line 706
    .line 707
    move-object/from16 v21, v3

    .line 708
    .line 709
    move-object/from16 v23, v4

    .line 710
    .line 711
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 718
    .line 719
    iget-object v6, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 720
    .line 721
    new-array v8, v13, [Ljava/lang/Class;

    .line 722
    .line 723
    const-class v3, Lgs3;

    .line 724
    .line 725
    aput-object v3, v8, v19

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    const-string v12, "groupcreate_spanText"

    .line 732
    .line 733
    move-object v5, v2

    .line 734
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 741
    .line 742
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 743
    .line 744
    new-array v4, v13, [Ljava/lang/Class;

    .line 745
    .line 746
    const-class v5, Lgs3;

    .line 747
    .line 748
    aput-object v5, v4, v19

    .line 749
    .line 750
    const-string v27, "groupcreate_spanDelete"

    .line 751
    .line 752
    move-object/from16 v20, v2

    .line 753
    .line 754
    move-object/from16 v21, v3

    .line 755
    .line 756
    move-object/from16 v23, v4

    .line 757
    .line 758
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 765
    .line 766
    iget-object v6, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 767
    .line 768
    new-array v8, v13, [Ljava/lang/Class;

    .line 769
    .line 770
    const-class v3, Lgs3;

    .line 771
    .line 772
    aput-object v3, v8, v19

    .line 773
    .line 774
    const-string v12, "avatar_backgroundBlue"

    .line 775
    .line 776
    move-object v5, v2

    .line 777
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    return-object v1
.end method

.method public final P2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lis3;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    check-cast v3, Lis3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lis3;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sparse-switch v9, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v9, "channels"

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v9, "muted"

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v9, "read"

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v9, "bots"

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v9, "contacts"

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v9, "non_contacts"

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v9, "groups"

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v9, "archived"

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-wide/32 v4, -0x7ffffff9

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    const-wide/32 v4, -0x7ffffffa

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    const-wide/32 v4, -0x7ffffffb

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const-wide/32 v4, -0x7ffffffc

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    const-wide/32 v4, -0x7ffffffd

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const-wide/32 v4, -0x7ffffffe

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    const-wide/32 v4, -0x7fffffff

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    const-wide/32 v4, -0x80000000

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    instance-of v5, v4, Lmq9;

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    check-cast v4, Lmq9;

    .line 164
    .line 165
    iget-wide v4, v4, Lmq9;->a:J

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    instance-of v5, v4, Lfm9;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    check-cast v4, Lfm9;

    .line 173
    .line 174
    iget-wide v4, v4, Lfm9;->a:J

    .line 175
    .line 176
    neg-long v4, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-wide v4, v6

    .line 179
    :goto_2
    cmp-long v9, v4, v6

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v6, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 184
    .line 185
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ltz v4, :cond_4

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/4 v4, 0x0

    .line 194
    :goto_3
    invoke-virtual {v3, v4, v8}, Lis3;->f(ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Lis3;->setCheckBoxEnabled(Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_7
        -0x49c2262c -> :sswitch_6
        -0x4760427b -> :sswitch_5
        -0x21d29fad -> :sswitch_4
        0x2e3b8c -> :sswitch_3
        0x355996 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/FilterUsersActivity$k;->A(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/FilterUsersActivity$k;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 29
    .line 30
    sget v1, Le78;->GK:I

    .line 31
    .line 32
    const-string v2, "NoContacts"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final V2(Z)Z
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj45;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj45;->p(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, -0x7ffffff9

    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lj45;->p(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->delegate:Lorg/telegram/ui/FilterUsersActivity$j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/FilterUsersActivity$j;->a(Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->allSpans:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Lj45;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj45;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lgs3;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    sget v3, Lg68;->r2:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    sget v4, Le78;->Iw:I

    .line 39
    .line 40
    const-string v5, "FilterAlwaysShow"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    sget v4, Le78;->rx:I

    .line 53
    .line 54
    const-string v5, "FilterNeverShow"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$a;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterUsersActivity$a;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/telegram/ui/FilterUsersActivity$b;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$b;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$c;

    .line 83
    .line 84
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$c;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    .line 93
    .line 94
    const-string v5, "windowBackgroundWhite"

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$m;

    .line 109
    .line 110
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$m;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const/high16 v7, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 128
    .line 129
    new-instance v5, Lv63;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Lv63;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$d;

    .line 138
    .line 139
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$d;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 143
    .line 144
    const/high16 v5, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 150
    .line 151
    const-string v5, "groupcreate_hintText"

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 161
    .line 162
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 163
    .line 164
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 172
    .line 173
    const-string v5, "groupcreate_cursor"

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 183
    .line 184
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 190
    .line 191
    const v5, 0xa00b0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 223
    .line 224
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    const v5, 0x10000006

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 236
    .line 237
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    const/4 v7, 0x3

    .line 241
    if-eqz v5, :cond_1

    .line 242
    .line 243
    const/4 v5, 0x5

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const/4 v5, 0x3

    .line 246
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 252
    .line 253
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 259
    .line 260
    sget v5, Le78;->x50:I

    .line 261
    .line 262
    const-string v8, "SearchForPeopleAndGroups"

    .line 263
    .line 264
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$e;

    .line 274
    .line 275
    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$e;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$f;

    .line 284
    .line 285
    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$f;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$g;

    .line 294
    .line 295
    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$g;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ltt2;

    .line 302
    .line 303
    invoke-direct {v4, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 307
    .line 308
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 309
    .line 310
    invoke-static {v4}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lorg/telegram/messenger/e;->S0()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 321
    .line 322
    invoke-virtual {v4}, Ltt2;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 327
    .line 328
    invoke-virtual {v4}, Ltt2;->g()V

    .line 329
    .line 330
    .line 331
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ltt2;->setShowAtCenter(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 337
    .line 338
    sget v5, Le78;->GK:I

    .line 339
    .line 340
    const-string v8, "NoContacts"

    .line 341
    .line 342
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Ltt2;->setText(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 355
    .line 356
    invoke-direct {v4, p1, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lorg/telegram/ui/Components/v1;

    .line 360
    .line 361
    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/v1;->setFastScrollEnabled(I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 370
    .line 371
    iget-object v8, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 372
    .line 373
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 377
    .line 378
    new-instance v8, Lorg/telegram/ui/FilterUsersActivity$k;

    .line 379
    .line 380
    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$k;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v8, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$k;

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 399
    .line 400
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_3

    .line 407
    :cond_3
    const/4 v5, 0x2

    .line 408
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 412
    .line 413
    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$l;

    .line 414
    .line 415
    invoke-direct {v5, v1}, Lorg/telegram/ui/FilterUsersActivity$l;-><init>(Le73;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 427
    .line 428
    new-instance v4, Lw63;

    .line 429
    .line 430
    invoke-direct {v4, p0, p1}, Lw63;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 437
    .line 438
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$h;

    .line 439
    .line 440
    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterUsersActivity$h;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 452
    .line 453
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 454
    .line 455
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 456
    .line 457
    .line 458
    const/high16 p1, 0x42600000    # 56.0f

    .line 459
    .line 460
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    const-string v1, "chats_actionBackground"

    .line 465
    .line 466
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v4, "chats_actionPressedBackground"

    .line 471
    .line 472
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {p1, v1, v4}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 486
    .line 487
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 488
    .line 489
    const-string v4, "chats_actionIcon"

    .line 490
    .line 491
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 496
    .line 497
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 504
    .line 505
    sget v1, Lg68;->N1:I

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Landroid/animation/StateListAnimator;

    .line 511
    .line 512
    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 513
    .line 514
    .line 515
    new-array v1, v3, [I

    .line 516
    .line 517
    const v4, 0x10100a7

    .line 518
    .line 519
    .line 520
    aput v4, v1, v0

    .line 521
    .line 522
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 523
    .line 524
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 525
    .line 526
    new-array v9, v8, [F

    .line 527
    .line 528
    const/high16 v10, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    int-to-float v11, v11

    .line 535
    aput v11, v9, v0

    .line 536
    .line 537
    const/high16 v11, 0x40800000    # 4.0f

    .line 538
    .line 539
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    int-to-float v12, v12

    .line 544
    aput v12, v9, v3

    .line 545
    .line 546
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-wide/16 v12, 0xc8

    .line 551
    .line 552
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {p1, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 557
    .line 558
    .line 559
    new-array v1, v0, [I

    .line 560
    .line 561
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 562
    .line 563
    new-array v9, v8, [F

    .line 564
    .line 565
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    int-to-float v11, v11

    .line 570
    aput v11, v9, v0

    .line 571
    .line 572
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    int-to-float v10, v10

    .line 577
    aput v10, v9, v3

    .line 578
    .line 579
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {p1, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {v1, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 596
    .line 597
    new-instance v1, Lorg/telegram/ui/FilterUsersActivity$i;

    .line 598
    .line 599
    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterUsersActivity$i;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 611
    .line 612
    new-instance v1, Lx63;

    .line 613
    .line 614
    invoke-direct {v1, p0}, Lx63;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 621
    .line 622
    sget v1, Le78;->tK:I

    .line 623
    .line 624
    const-string v2, "Next"

    .line 625
    .line 626
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    .line 634
    .line 635
    if-eqz p1, :cond_4

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_4
    const/4 v6, 0x3

    .line 639
    :goto_4
    const/4 p1, 0x1

    .line 640
    :goto_5
    if-gt p1, v6, :cond_d

    .line 641
    .line 642
    iget-boolean v1, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    .line 643
    .line 644
    if-eqz v1, :cond_9

    .line 645
    .line 646
    if-ne p1, v3, :cond_5

    .line 647
    .line 648
    sget v1, Lorg/telegram/messenger/y;->Y0:I

    .line 649
    .line 650
    const-string v2, "contacts"

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_5
    if-ne p1, v8, :cond_6

    .line 654
    .line 655
    sget v1, Lorg/telegram/messenger/y;->Z0:I

    .line 656
    .line 657
    const-string v2, "non_contacts"

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_6
    if-ne p1, v7, :cond_7

    .line 661
    .line 662
    sget v1, Lorg/telegram/messenger/y;->a1:I

    .line 663
    .line 664
    const-string v2, "groups"

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_7
    const/4 v1, 0x4

    .line 668
    if-ne p1, v1, :cond_8

    .line 669
    .line 670
    sget v1, Lorg/telegram/messenger/y;->b1:I

    .line 671
    .line 672
    const-string v2, "channels"

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_8
    sget v1, Lorg/telegram/messenger/y;->c1:I

    .line 676
    .line 677
    const-string v2, "bots"

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_9
    if-ne p1, v3, :cond_a

    .line 681
    .line 682
    sget v1, Lorg/telegram/messenger/y;->d1:I

    .line 683
    .line 684
    const-string v2, "muted"

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_a
    if-ne p1, v8, :cond_b

    .line 688
    .line 689
    sget v1, Lorg/telegram/messenger/y;->e1:I

    .line 690
    .line 691
    const-string v2, "read"

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_b
    sget v1, Lorg/telegram/messenger/y;->f1:I

    .line 695
    .line 696
    const-string v2, "archived"

    .line 697
    .line 698
    :goto_6
    iget v4, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 699
    .line 700
    and-int/2addr v1, v4

    .line 701
    if-eqz v1, :cond_c

    .line 702
    .line 703
    new-instance v1, Lgs3;

    .line 704
    .line 705
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-direct {v1, v4, v2}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/FilterUsersActivity$m;->e(Lgs3;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    .line 726
    .line 727
    if-eqz p1, :cond_10

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_10

    .line 734
    .line 735
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_7
    if-ge v1, p1, :cond_10

    .line 743
    .line 744
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    cmp-long v7, v3, v5

    .line 759
    .line 760
    if-lez v7, :cond_e

    .line 761
    .line 762
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_8

    .line 771
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    neg-long v4, v4

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :goto_8
    if-nez v2, :cond_f

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_f
    new-instance v3, Lgs3;

    .line 792
    .line 793
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 794
    .line 795
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-direct {v3, v4, v2}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/FilterUsersActivity$m;->e(Lgs3;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->W2()V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 817
    .line 818
    return-object p1
.end method

.method public final W2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltla;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/telegram/messenger/y;->f0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lorg/telegram/messenger/y;->e0:I

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 31
    .line 32
    sget v4, Le78;->cI:I

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "Chats"

    .line 39
    .line 40
    invoke-static {v6, v0, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const-string v0, "MembersCountZero"

    .line 47
    .line 48
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    const-string v5, "MembersCountSelected"

    .line 59
    .line 60
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    iget v6, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v5, v3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v2

    .line 80
    .line 81
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Ltt2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltt2;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$k;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p2, p3, p1

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sget v0, Lorg/telegram/messenger/y;->C0:I

    .line 44
    .line 45
    and-int/2addr v0, p2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget v0, Lorg/telegram/messenger/y;->B0:I

    .line 49
    .line 50
    and-int/2addr v0, p2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/y;->D0:I

    .line 54
    .line 55
    and-int/2addr v0, p2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-ge p1, p3, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lis3;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lis3;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lis3;->i(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->E:I

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public getContainerHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    return v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lgs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgs3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lgs3;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterUsersActivity$m;->f(Lgs3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, -0x80000000

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/y;->Y0:I

    .line 31
    .line 32
    not-int v0, v0

    .line 33
    and-int/2addr p1, v0

    .line 34
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/32 v2, -0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/y;->Z0:I

    .line 52
    .line 53
    not-int v0, v0

    .line 54
    and-int/2addr p1, v0

    .line 55
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, -0x7ffffffe

    .line 64
    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/y;->a1:I

    .line 73
    .line 74
    not-int v0, v0

    .line 75
    and-int/2addr p1, v0

    .line 76
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/32 v2, -0x7ffffffd

    .line 84
    .line 85
    .line 86
    cmp-long v4, v0, v2

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 91
    .line 92
    sget v0, Lorg/telegram/messenger/y;->b1:I

    .line 93
    .line 94
    not-int v0, v0

    .line 95
    and-int/2addr p1, v0

    .line 96
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/32 v2, -0x7ffffffc

    .line 104
    .line 105
    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 111
    .line 112
    sget v0, Lorg/telegram/messenger/y;->c1:I

    .line 113
    .line 114
    not-int v0, v0

    .line 115
    and-int/2addr p1, v0

    .line 116
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/32 v2, -0x7ffffffb

    .line 124
    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 131
    .line 132
    sget v0, Lorg/telegram/messenger/y;->d1:I

    .line 133
    .line 134
    not-int v0, v0

    .line 135
    and-int/2addr p1, v0

    .line 136
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/32 v2, -0x7ffffffa

    .line 144
    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/y;->e1:I

    .line 153
    .line 154
    not-int v0, v0

    .line 155
    and-int/2addr p1, v0

    .line 156
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-wide/32 v2, -0x7ffffff9

    .line 164
    .line 165
    .line 166
    cmp-long p1, v0, v2

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 171
    .line 172
    sget v0, Lorg/telegram/messenger/y;->f1:I

    .line 173
    .line 174
    not-int v0, v0

    .line 175
    and-int/2addr p1, v0

    .line 176
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 177
    .line 178
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->W2()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity;->P2()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lgs3;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lgs3;->a()V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lgs3;

    .line 193
    .line 194
    invoke-virtual {p1}, Lgs3;->c()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
