.class public Le45$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Le45;


# direct methods
.method public constructor <init>(Le45;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le45$b;->this$0:Le45;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 6
    .line 7
    invoke-static {v0}, Le45;->l2(Le45;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 14
    .line 15
    invoke-static {v0}, Le45;->r2(Le45;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 22
    .line 23
    invoke-static {v0}, Le45;->o2(Le45;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 30
    .line 31
    invoke-static {v0}, Le45;->s2(Le45;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 38
    .line 39
    invoke-static {v0}, Le45;->u2(Le45;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 46
    .line 47
    invoke-static {v0}, Le45;->p2(Le45;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Le45$b;->this$0:Le45;

    invoke-static {v0}, Le45;->t2(Le45;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 2
    .line 3
    invoke-static {v0}, Le45;->m2(Le45;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 12
    .line 13
    invoke-static {v0}, Le45;->l2(Le45;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 20
    .line 21
    invoke-static {v0}, Le45;->r2(Le45;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 28
    .line 29
    invoke-static {v0}, Le45;->o2(Le45;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 36
    .line 37
    invoke-static {v0}, Le45;->s2(Le45;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 44
    .line 45
    invoke-static {v0}, Le45;->u2(Le45;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 53
    .line 54
    invoke-static {v0}, Le45;->n2(Le45;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    return p1

    .line 62
    :cond_2
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 63
    .line 64
    invoke-static {v0}, Le45;->p2(Le45;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x4

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lbv9;

    .line 22
    .line 23
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 24
    .line 25
    invoke-static {v0}, Le45;->q2(Le45;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_8

    .line 30
    .line 31
    sget p2, Le78;->BG:I

    .line 32
    .line 33
    const-string v0, "LogOutInfo"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Luw9;

    .line 47
    .line 48
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 49
    .line 50
    invoke-static {v0}, Le45;->p2(Le45;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p2, v0, :cond_8

    .line 55
    .line 56
    const-string p2, "windowBackgroundWhiteRedText5"

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget p2, Le78;->CG:I

    .line 66
    .line 67
    const-string v0, "LogOutTitle"

    .line 68
    .line 69
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lxu9;

    .line 81
    .line 82
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 83
    .line 84
    invoke-static {v0}, Le45;->l2(Le45;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    sget p2, Le78;->q4:I

    .line 91
    .line 92
    const-string v0, "AddAnotherAccount"

    .line 93
    .line 94
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v0, Le78;->r4:I

    .line 99
    .line 100
    const-string v1, "AddAnotherAccountInfo"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lg68;->q6:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1, v2}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 114
    .line 115
    invoke-static {v0}, Le45;->r2(Le45;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    sget p2, Le78;->W70:I

    .line 122
    .line 123
    const-string v0, "SetPasscode"

    .line 124
    .line 125
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Le78;->X70:I

    .line 130
    .line 131
    const-string v1, "SetPasscodeInfo"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lg68;->k9:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, v1, v2}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 144
    .line 145
    invoke-static {v0}, Le45;->o2(Le45;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    sget p2, Le78;->Vj:I

    .line 152
    .line 153
    const-string v0, "ClearCache"

    .line 154
    .line 155
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget v0, Le78;->Zj:I

    .line 160
    .line 161
    const-string v1, "ClearCacheInfo"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lg68;->m6:I

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0, v1, v2}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 174
    .line 175
    invoke-static {v0}, Le45;->s2(Le45;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p2, v0, :cond_6

    .line 180
    .line 181
    sget p2, Le78;->yf:I

    .line 182
    .line 183
    const-string v0, "ChangePhoneNumber"

    .line 184
    .line 185
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget v0, Le78;->zf:I

    .line 190
    .line 191
    const-string v1, "ChangePhoneNumberInfo"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lg68;->V8:I

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0, v1, v2}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 204
    .line 205
    invoke-static {v0}, Le45;->u2(Le45;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne p2, v0, :cond_8

    .line 210
    .line 211
    sget p2, Le78;->xl:I

    .line 212
    .line 213
    const-string v0, "ContactSupport"

    .line 214
    .line 215
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget v0, Le78;->yl:I

    .line 220
    .line 221
    const-string v2, "ContactSupportInfo"

    .line 222
    .line 223
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v2, Lg68;->F7:I

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0, v2, v1}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 234
    .line 235
    check-cast p1, Lnu3;

    .line 236
    .line 237
    iget-object v0, p0, Le45$b;->this$0:Le45;

    .line 238
    .line 239
    invoke-static {v0}, Le45;->m2(Le45;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne p2, v0, :cond_8

    .line 244
    .line 245
    sget p2, Le78;->V5:I

    .line 246
    .line 247
    const-string v0, "AlternativeOptions"

    .line 248
    .line 249
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbv9;

    .line 15
    .line 16
    iget-object p2, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lg68;->f2:I

    .line 24
    .line 25
    const-string v1, "windowBackgroundGrayShadow"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Luw9;

    .line 36
    .line 37
    iget-object v0, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lsz8;

    .line 51
    .line 52
    iget-object p2, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Lxu9;

    .line 59
    .line 60
    iget-object v1, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lxu9;->setMultilineDetail(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p2, Lnu3;

    .line 77
    .line 78
    iget-object v0, p0, Le45$b;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object p1, p2

    .line 91
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v1, -0x2

    .line 95
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
