.class public Lorg/telegram/ui/Components/f2$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/f2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f2;

.field public final synthetic val$chatFull:Lgm9;

.field public final synthetic val$maxWidth:I

.field public final synthetic val$messagesController:Lorg/telegram/messenger/y;

.field public final synthetic val$peers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f2;Ljava/util/List;Lorg/telegram/messenger/y;ILgm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f2$b;->this$0:Lorg/telegram/ui/Components/f2;

    iput-object p2, p0, Lorg/telegram/ui/Components/f2$b;->val$peers:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/ui/Components/f2$b;->val$messagesController:Lorg/telegram/messenger/y;

    iput p4, p0, Lorg/telegram/ui/Components/f2$b;->val$maxWidth:I

    iput-object p5, p0, Lorg/telegram/ui/Components/f2$b;->val$chatFull:Lgm9;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f2$b;->val$peers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/f2$i;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/f2$b;->val$peers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->a:Ldp9;

    .line 14
    .line 15
    iget-wide v2, v1, Ldp9;->c:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    neg-long v2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v4

    .line 26
    :goto_0
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-wide v6, v1, Ldp9;->a:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move-wide v2, v6

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    cmp-long v8, v2, v4

    .line 40
    .line 41
    if-gez v8, :cond_7

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/f2$b;->val$messagesController:Lorg/telegram/messenger/y;

    .line 44
    .line 45
    neg-long v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/text/SpannableString;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lfm9;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v8, p0, Lorg/telegram/ui/Components/f2$b;->val$maxWidth:I

    .line 76
    .line 77
    const/high16 v9, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v8, v9

    .line 84
    int-to-float v8, v8

    .line 85
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-static {v4, v5, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " d"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lkq1;

    .line 107
    .line 108
    sget v4, Lg68;->D8:I

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lkq1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lkq1;->c(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lkq1;->b(I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "windowBackgroundWhiteGrayText5"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lkq1;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v8, 0x21

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 157
    .line 158
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 164
    .line 165
    iget-object v3, v2, Lfm9;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/Components/f2$i;->subtitle:Lorg/telegram/mdgram/Views/TextView;

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-boolean v3, v2, Lfm9;->h:Z

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    const-string v3, "Subscribers"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v3, "Members"

    .line 186
    .line 187
    :goto_2
    iget v4, v2, Lfm9;->d:I

    .line 188
    .line 189
    new-array v5, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lorg/telegram/ui/Components/f2$i;->avatar:Ln59;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ln59;->setAvatar(Lorg/telegram/tgnet/a;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Components/f2$i;->avatar:Ln59;

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/f2$b;->val$chatFull:Lgm9;

    .line 206
    .line 207
    iget-object v0, v0, Lgm9;->b:Ldp9;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-wide v2, v0, Ldp9;->c:J

    .line 212
    .line 213
    iget-wide v0, v1, Ldp9;->c:J

    .line 214
    .line 215
    cmp-long p2, v2, v0

    .line 216
    .line 217
    if-nez p2, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    if-nez p2, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/4 v6, 0x0

    .line 224
    :goto_3
    invoke-virtual {p1, v6, v7}, Ln59;->e(ZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/f2$b;->val$messagesController:Lorg/telegram/messenger/y;

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v2, p1, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 241
    .line 242
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lorg/telegram/ui/Components/f2$i;->subtitle:Lorg/telegram/mdgram/Views/TextView;

    .line 250
    .line 251
    sget v3, Le78;->qn0:I

    .line 252
    .line 253
    const-string v4, "VoipGroupPersonalAccount"

    .line 254
    .line 255
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lorg/telegram/ui/Components/f2$i;->avatar:Ln59;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ln59;->setAvatar(Lorg/telegram/tgnet/a;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p1, p1, Lorg/telegram/ui/Components/f2$i;->avatar:Ln59;

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/f2$b;->val$chatFull:Lgm9;

    .line 270
    .line 271
    iget-object v0, v0, Lgm9;->b:Ldp9;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-wide v2, v0, Ldp9;->a:J

    .line 276
    .line 277
    iget-wide v0, v1, Ldp9;->a:J

    .line 278
    .line 279
    cmp-long p2, v2, v0

    .line 280
    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-nez p2, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v6, 0x0

    .line 288
    :goto_4
    invoke-virtual {p1, v6, v7}, Ln59;->e(ZZ)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    new-instance v0, Lorg/telegram/ui/Components/f2$i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/f2$i;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
