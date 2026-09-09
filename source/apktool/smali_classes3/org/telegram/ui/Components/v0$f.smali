.class public Lorg/telegram/ui/Components/v0$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v0;Lw54;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v0$f;-><init>(Lorg/telegram/ui/Components/v0;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/Components/v0;->creatorRow:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/v0;->a2(Lorg/telegram/ui/Components/v0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p1, Ltla;->a:J

    .line 26
    .line 27
    cmp-long p1, v4, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/v0;->joinedStartRow:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/Components/v0;->joinedEndRow:I

    .line 38
    .line 39
    if-lt p1, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/v0;->requestedStartRow:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_4

    .line 44
    .line 45
    iget v0, v0, Lorg/telegram/ui/Components/v0;->requestedEndRow:I

    .line 46
    .line 47
    if-ge p1, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    iget v0, v0, Lorg/telegram/ui/Components/v0;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/v0;->creatorHeaderRow:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_d

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/Components/v0;->requestedHeaderRow:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Components/v0;->joinedHeaderRow:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/v0;->creatorRow:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_c

    .line 20
    .line 21
    iget v1, v0, Lorg/telegram/ui/Components/v0;->requestedStartRow:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/ui/Components/v0;->requestedEndRow:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_c

    .line 28
    .line 29
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/v0;->joinedStartRow:I

    .line 30
    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    iget v1, v0, Lorg/telegram/ui/Components/v0;->joinedEndRow:I

    .line 34
    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/v0;->dividerRow:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_b

    .line 41
    .line 42
    iget v1, v0, Lorg/telegram/ui/Components/v0;->divider2Row:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/v0;->linkActionRow:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Components/v0;->linkInfoRow:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    return p1

    .line 59
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/v0;->loadingRow:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    return p1

    .line 65
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/v0;->emptyView:I

    .line 66
    .line 67
    if-eq p1, v1, :cond_a

    .line 68
    .line 69
    iget v1, v0, Lorg/telegram/ui/Components/v0;->emptyView2:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_a

    .line 72
    .line 73
    iget v1, v0, Lorg/telegram/ui/Components/v0;->emptyView3:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v1, v0, Lorg/telegram/ui/Components/v0;->divider3Row:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_8

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    return p1

    .line 84
    :cond_8
    iget v0, v0, Lorg/telegram/ui/Components/v0;->emptyHintRow:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_9

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    return p1

    .line 91
    :cond_9
    return v2

    .line 92
    :cond_a
    :goto_0
    const/4 p1, 0x6

    .line 93
    return p1

    .line 94
    :cond_b
    :goto_1
    const/4 p1, 0x2

    .line 95
    return p1

    .line 96
    :cond_c
    :goto_2
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_d
    :goto_3
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_9

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/ui/Components/v0$g;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "PeopleCanJoinViaLinkCount"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/Components/v0$i;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v0$i;->f()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p1, Lorg/telegram/ui/Components/v0$i;->timer:Z

    .line 71
    .line 72
    const-string p2, "windowBackgroundWhiteGrayText4"

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lbv9;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lbv9;->setFixedSize(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 85
    .line 86
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 87
    .line 88
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget p2, Le78;->MF:I

    .line 93
    .line 94
    const-string v0, "LinkIsNoActive"

    .line 95
    .line 96
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_4

    .line 116
    .line 117
    sget p2, Le78;->LF:I

    .line 118
    .line 119
    const-string v0, "LinkIsExpiredLimitReached"

    .line 120
    .line 121
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    sget p2, Le78;->KF:I

    .line 131
    .line 132
    const-string v0, "LinkIsExpired"

    .line 133
    .line 134
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "windowBackgroundWhiteRedText"

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Lbv9;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 153
    .line 154
    if-lez p2, :cond_8

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/ui/Components/v0;->F1(Lorg/telegram/ui/Components/v0;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-wide/16 v6, 0x3e8

    .line 167
    .line 168
    mul-long v4, v4, v6

    .line 169
    .line 170
    add-long/2addr v0, v4

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 172
    .line 173
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 174
    .line 175
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 176
    .line 177
    int-to-long v4, p2

    .line 178
    mul-long v4, v4, v6

    .line 179
    .line 180
    sub-long/2addr v4, v0

    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    cmp-long v8, v4, v0

    .line 184
    .line 185
    if-gez v8, :cond_6

    .line 186
    .line 187
    move-wide v4, v0

    .line 188
    :cond_6
    const-wide/32 v0, 0x5265c00

    .line 189
    .line 190
    .line 191
    cmp-long v8, v4, v0

    .line 192
    .line 193
    if-lez v8, :cond_7

    .line 194
    .line 195
    int-to-long v0, p2

    .line 196
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Le78;->yF:I

    .line 201
    .line 202
    new-array v1, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p2, v1, v2

    .line 205
    .line 206
    const-string p2, "LinkExpiresIn"

    .line 207
    .line 208
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    div-long/2addr v4, v6

    .line 218
    const-wide/16 v0, 0x3c

    .line 219
    .line 220
    rem-long v6, v4, v0

    .line 221
    .line 222
    long-to-int p2, v6

    .line 223
    div-long/2addr v4, v0

    .line 224
    rem-long v6, v4, v0

    .line 225
    .line 226
    long-to-int v7, v6

    .line 227
    div-long/2addr v4, v0

    .line 228
    long-to-int v0, v4

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 235
    .line 236
    new-array v5, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v5, v2

    .line 243
    .line 244
    const-string v0, "%02d"

    .line 245
    .line 246
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    new-array v0, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v0, v2

    .line 260
    .line 261
    const-string v5, ":%02d"

    .line 262
    .line 263
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    new-array v0, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    aput-object p2, v0, v2

    .line 277
    .line 278
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-boolean v3, p1, Lorg/telegram/ui/Components/v0$i;->timer:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v0$i;->g()V

    .line 292
    .line 293
    .line 294
    sget v0, Le78;->zF:I

    .line 295
    .line 296
    new-array v1, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p2, v1, v2

    .line 299
    .line 300
    const-string p2, "LinkExpiresInTime"

    .line 301
    .line 302
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_8
    const/16 p2, 0xc

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lbv9;->setFixedSize(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Lorg/telegram/ui/Components/z0;

    .line 324
    .line 325
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 329
    .line 330
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 331
    .line 332
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 338
    .line 339
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 340
    .line 341
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setRevoke(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 347
    .line 348
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 349
    .line 350
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Z

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setPermanent(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 356
    .line 357
    invoke-static {p2}, Lorg/telegram/ui/Components/v0;->x1(Lorg/telegram/ui/Components/v0;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setCanEdit(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 365
    .line 366
    invoke-static {p2}, Lorg/telegram/ui/Components/v0;->x1(Lorg/telegram/ui/Components/v0;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    xor-int/2addr p2, v3

    .line 371
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->u(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 377
    .line 378
    move-object v3, p1

    .line 379
    check-cast v3, Lnla;

    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 382
    .line 383
    iget v0, p1, Lorg/telegram/ui/Components/v0;->creatorRow:I

    .line 384
    .line 385
    if-ne p2, v0, :cond_13

    .line 386
    .line 387
    iget-object p2, p1, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 388
    .line 389
    iget-object p1, p1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 390
    .line 391
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lmq9;

    .line 402
    .line 403
    if-nez p1, :cond_b

    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/Components/v0;->Z1(Lorg/telegram/ui/Components/v0;)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 416
    .line 417
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 418
    .line 419
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :cond_b
    if-eqz p1, :cond_c

    .line 430
    .line 431
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 432
    .line 433
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 434
    .line 435
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 436
    .line 437
    int-to-long v4, p2

    .line 438
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    goto :goto_0

    .line 443
    :cond_c
    move-object p2, v1

    .line 444
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    if-eqz p1, :cond_12

    .line 451
    .line 452
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 457
    .line 458
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 459
    .line 460
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 461
    .line 462
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ge v2, v0, :cond_12

    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 471
    .line 472
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 473
    .line 474
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 475
    .line 476
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lim9;

    .line 483
    .line 484
    iget-wide v4, v0, Lim9;->a:J

    .line 485
    .line 486
    iget-wide v6, p1, Lmq9;->a:J

    .line 487
    .line 488
    cmp-long v0, v4, v6

    .line 489
    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 493
    .line 494
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 495
    .line 496
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 497
    .line 498
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lim9;

    .line 505
    .line 506
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 507
    .line 508
    const-string v4, "ChannelAdmin"

    .line 509
    .line 510
    const-string v5, "ChannelCreator"

    .line 511
    .line 512
    if-eqz v2, :cond_f

    .line 513
    .line 514
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 515
    .line 516
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 517
    .line 518
    iget-object v2, v0, Ldm9;->rank:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_d

    .line 525
    .line 526
    iget-object v1, v0, Ldm9;->rank:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_d
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    sget v0, Le78;->kg:I

    .line 534
    .line 535
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_3

    .line 540
    :cond_e
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    sget v0, Le78;->Nf:I

    .line 545
    .line 546
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_3

    .line 551
    :cond_f
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    sget v0, Le78;->kg:I

    .line 556
    .line 557
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_2
    move-object v1, v0

    .line 562
    goto :goto_3

    .line 563
    :cond_10
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    sget v0, Le78;->Nf:I

    .line 568
    .line 569
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_2

    .line 574
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_12
    :goto_3
    move-object v4, p1

    .line 578
    move-object v6, p2

    .line 579
    goto :goto_4

    .line 580
    :cond_13
    iget v0, p1, Lorg/telegram/ui/Components/v0;->joinedStartRow:I

    .line 581
    .line 582
    iget-object v2, p1, Lorg/telegram/ui/Components/v0;->joinedUsers:Ljava/util/ArrayList;

    .line 583
    .line 584
    iget v4, p1, Lorg/telegram/ui/Components/v0;->requestedStartRow:I

    .line 585
    .line 586
    const/4 v5, -0x1

    .line 587
    if-eq v4, v5, :cond_14

    .line 588
    .line 589
    if-lt p2, v4, :cond_14

    .line 590
    .line 591
    iget-object v2, p1, Lorg/telegram/ui/Components/v0;->requestedUsers:Ljava/util/ArrayList;

    .line 592
    .line 593
    move v0, v4

    .line 594
    :cond_14
    sub-int/2addr p2, v0

    .line 595
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 600
    .line 601
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 602
    .line 603
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->users:Ljava/util/HashMap;

    .line 604
    .line 605
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 606
    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lmq9;

    .line 616
    .line 617
    move-object v4, p1

    .line 618
    move-object v6, v1

    .line 619
    :goto_4
    invoke-virtual {v3, v1}, Lnla;->setAdminRole(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-virtual/range {v3 .. v8}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 631
    .line 632
    check-cast p1, Lnu3;

    .line 633
    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 635
    .line 636
    iget v3, v0, Lorg/telegram/ui/Components/v0;->creatorHeaderRow:I

    .line 637
    .line 638
    if-ne p2, v3, :cond_16

    .line 639
    .line 640
    sget p2, Le78;->wF:I

    .line 641
    .line 642
    const-string v0, "LinkCreatedeBy"

    .line 643
    .line 644
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Lnu3;->setText2(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_16
    iget v3, v0, Lorg/telegram/ui/Components/v0;->joinedHeaderRow:I

    .line 656
    .line 657
    if-ne p2, v3, :cond_19

    .line 658
    .line 659
    iget-object p2, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 660
    .line 661
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 662
    .line 663
    if-lez p2, :cond_17

    .line 664
    .line 665
    new-array v0, v2, [Ljava/lang/Object;

    .line 666
    .line 667
    const-string v3, "PeopleJoined"

    .line 668
    .line 669
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_17
    sget p2, Le78;->cL:I

    .line 678
    .line 679
    const-string v0, "NoOneJoined"

    .line 680
    .line 681
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 689
    .line 690
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 691
    .line 692
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 693
    .line 694
    if-nez v0, :cond_18

    .line 695
    .line 696
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 697
    .line 698
    if-nez v0, :cond_18

    .line 699
    .line 700
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 701
    .line 702
    if-lez v0, :cond_18

    .line 703
    .line 704
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 705
    .line 706
    if-lez p2, :cond_18

    .line 707
    .line 708
    sub-int/2addr v0, p2

    .line 709
    new-array p2, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    const-string v1, "PeopleJoinedRemaining"

    .line 712
    .line 713
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p1, p2}, Lnu3;->setText2(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_18
    invoke-virtual {p1, v1}, Lnu3;->setText2(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_19
    iget v1, v0, Lorg/telegram/ui/Components/v0;->requestedHeaderRow:I

    .line 726
    .line 727
    if-ne p2, v1, :cond_1a

    .line 728
    .line 729
    iget-object p2, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 730
    .line 731
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 732
    .line 733
    new-array v0, v2, [Ljava/lang/Object;

    .line 734
    .line 735
    const-string v1, "JoinRequests"

    .line 736
    .line 737
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    :cond_1a
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p1, "windowBackgroundGrayShadow"

    .line 6
    .line 7
    const/4 v8, -0x2

    .line 8
    const/4 v9, -0x1

    .line 9
    const-string v0, "windowBackgroundGray"

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lnu3;

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v2, "windowBackgroundWhiteBlueHeader"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnu3;->getTextView2()Ll69;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "windowBackgroundWhiteRedText"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Ll69;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnu3;->getTextView2()Ll69;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ll69;->setTextSize(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnu3;->getTextView2()Ll69;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "fonts/rmedium.ttf"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Components/v0$g;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Components/v0$g;-><init>(Lorg/telegram/ui/Components/v0;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_1
    new-instance p2, Lsz8;

    .line 78
    .line 79
    invoke-direct {p2, v1, v2}, Lsz8;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    sget v2, Lg68;->g2:I

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lnq1;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v4, v4}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lnq1;->e(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/v0$f$b;

    .line 110
    .line 111
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/v0$f$b;-><init>(Lorg/telegram/ui/Components/v0$f;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_3
    new-instance p1, Lnb3;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lnb3;->setIsSingleCell(Z)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lnb3;->setViewType(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lnb3;->g(Z)V

    .line 130
    .line 131
    .line 132
    const/high16 p2, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lnb3;->setPaddingLeft(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/Components/v0$i;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 145
    .line 146
    invoke-direct {p2, v2, v1}, Lorg/telegram/ui/Components/v0$i;-><init>(Lorg/telegram/ui/Components/v0;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lnq1;

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget v0, Lg68;->f2:I

    .line 161
    .line 162
    invoke-static {v1, v0, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v2, v4, p1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lnq1;->e(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object p1, p2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/z0;

    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 180
    .line 181
    iget-object v2, v3, Lorg/telegram/ui/Components/v0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/ui/Components/v0;->y1(Lorg/telegram/ui/Components/v0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/4 v6, 0x0

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 189
    .line 190
    invoke-static {p2}, Lorg/telegram/ui/Components/v0;->A1(Lorg/telegram/ui/Components/v0;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object v0, p1

    .line 195
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/z0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lorg/telegram/ui/Components/v0$f$a;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/v0$f$a;-><init>(Lorg/telegram/ui/Components/v0$f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setDelegate(Lorg/telegram/ui/Components/z0$g;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 207
    .line 208
    invoke-direct {p2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_6
    new-instance p1, Lsz8;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-direct {p1, v1, v2, p2}, Lsz8;-><init>(Landroid/content/Context;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_7
    new-instance p1, Lnla;

    .line 226
    .line 227
    invoke-direct {p1, v1, v2, v4, v3}, Lnla;-><init>(Landroid/content/Context;IIZ)V

    .line 228
    .line 229
    .line 230
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 231
    .line 232
    invoke-direct {p2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
