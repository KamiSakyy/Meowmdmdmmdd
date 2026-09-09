.class public Lorg/telegram/ui/b1$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public actionsCell:I

.field public count:I

.field public emptyCells:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik;"
        }
    .end annotation
.end field

.field public expandTopMembersRow:I

.field public folowersCell:I

.field public groupMembersCell:I

.field public growCell:I

.field public interactionsCell:I

.field public ivInteractionsCell:I

.field public languagesCell:I

.field public membersLanguageCell:I

.field public messagesCell:I

.field public newFollowersBySourceCell:I

.field public newMembersBySourceCell:I

.field public notificationsCell:I

.field public overviewCell:I

.field public overviewHeaderCell:I

.field public progressCell:I

.field public recentPostsEndRow:I

.field public recentPostsHeaderCell:I

.field public recentPostsStartRow:I

.field public shadowDivideCells:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/b1;

.field public topAdminsEndRow:I

.field public topAdminsHeaderCell:I

.field public topAdminsStartRow:I

.field public topDayOfWeeksCell:I

.field public topHourseCell:I

.field public topInviterEndRow:I

.field public topInviterHeaderCell:I

.field public topInviterStartRow:I

.field public topMembersEndRow:I

.field public topMembersHeaderCell:I

.field public topMembersStartRow:I

.field public viewsBySourceCell:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/b1$g;->overviewHeaderCell:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/b1$g;->progressCell:I

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/b1$g;->recentPostsHeaderCell:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 40
    .line 41
    iput p1, p0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/b1$g;->topMembersHeaderCell:I

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 52
    .line 53
    iput p1, p0, Lorg/telegram/ui/b1$g;->topAdminsHeaderCell:I

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 58
    .line 59
    iput p1, p0, Lorg/telegram/ui/b1$g;->topInviterHeaderCell:I

    .line 60
    .line 61
    iput p1, p0, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 62
    .line 63
    iput p1, p0, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 64
    .line 65
    iput p1, p0, Lorg/telegram/ui/b1$g;->expandTopMembersRow:I

    .line 66
    .line 67
    new-instance p1, Lik;

    .line 68
    .line 69
    invoke-direct {p1}, Lik;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 73
    .line 74
    new-instance p1, Lik;

    .line 75
    .line 76
    invoke-direct {p1}, Lik;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/b1$g;->progressCell:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/b1$g;->recentPostsHeaderCell:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/b1$g;->topMembersHeaderCell:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/b1$g;->topAdminsHeaderCell:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/b1$g;->topInviterHeaderCell:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/b1$g;->expandTopMembersRow:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 64
    .line 65
    invoke-virtual {v0}, Lik;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 69
    .line 70
    invoke-virtual {v0}, Lik;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/b1;->B2(Lorg/telegram/ui/b1;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_18

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/b1;->O2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/b1$g;->overviewHeaderCell:I

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 98
    .line 99
    iput v1, p0, Lorg/telegram/ui/b1$g;->overviewCell:I

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/b1;->z2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/b1;->z2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 124
    .line 125
    add-int/lit8 v2, v0, 0x1

    .line 126
    .line 127
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 141
    .line 142
    iput v0, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/b1;->y2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/b1;->y2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 163
    .line 164
    if-lez v0, :cond_3

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 167
    .line 168
    add-int/lit8 v2, v0, 0x1

    .line 169
    .line 170
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 184
    .line 185
    iput v0, p0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/b1;->L2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/b1;->L2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/b1;->L2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 216
    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 220
    .line 221
    add-int/lit8 v2, v0, 0x1

    .line 222
    .line 223
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 233
    .line 234
    add-int/lit8 v1, v0, 0x1

    .line 235
    .line 236
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 237
    .line 238
    iput v0, p0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/b1;->G2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/b1;->G2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/b1;->G2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 269
    .line 270
    if-lez v0, :cond_7

    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 273
    .line 274
    add-int/lit8 v2, v0, 0x1

    .line 275
    .line 276
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 286
    .line 287
    add-int/lit8 v1, v0, 0x1

    .line 288
    .line 289
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 290
    .line 291
    iput v0, p0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 292
    .line 293
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/ui/b1;->H2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/ui/b1;->H2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/b1;->H2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 322
    .line 323
    if-lez v0, :cond_9

    .line 324
    .line 325
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 326
    .line 327
    add-int/lit8 v2, v0, 0x1

    .line 328
    .line 329
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 339
    .line 340
    add-int/lit8 v1, v0, 0x1

    .line 341
    .line 342
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 343
    .line 344
    iput v0, p0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 345
    .line 346
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/b1;->s2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/b1;->s2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/ui/b1;->s2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 375
    .line 376
    if-lez v0, :cond_b

    .line 377
    .line 378
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 379
    .line 380
    add-int/lit8 v2, v0, 0x1

    .line 381
    .line 382
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_b
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 392
    .line 393
    add-int/lit8 v1, v0, 0x1

    .line 394
    .line 395
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 396
    .line 397
    iput v0, p0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 398
    .line 399
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/telegram/ui/b1;->W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 408
    .line 409
    invoke-static {v0}, Lorg/telegram/ui/b1;->W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 414
    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 418
    .line 419
    invoke-static {v0}, Lorg/telegram/ui/b1;->W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 428
    .line 429
    if-lez v0, :cond_d

    .line 430
    .line 431
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 432
    .line 433
    add-int/lit8 v2, v0, 0x1

    .line 434
    .line 435
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_d
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 445
    .line 446
    add-int/lit8 v1, v0, 0x1

    .line 447
    .line 448
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 449
    .line 450
    iput v0, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 451
    .line 452
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/ui/b1;->V2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 461
    .line 462
    invoke-static {v0}, Lorg/telegram/ui/b1;->V2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 467
    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/b1;->V2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 477
    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 481
    .line 482
    if-lez v0, :cond_f

    .line 483
    .line 484
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 485
    .line 486
    add-int/lit8 v2, v0, 0x1

    .line 487
    .line 488
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_f
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 498
    .line 499
    add-int/lit8 v1, v0, 0x1

    .line 500
    .line 501
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 502
    .line 503
    iput v0, p0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 504
    .line 505
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/ui/b1;->Z2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-lez v0, :cond_13

    .line 516
    .line 517
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 518
    .line 519
    if-lez v0, :cond_11

    .line 520
    .line 521
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 522
    .line 523
    add-int/lit8 v2, v0, 0x1

    .line 524
    .line 525
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_11
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 535
    .line 536
    add-int/lit8 v1, v0, 0x1

    .line 537
    .line 538
    iput v0, p0, Lorg/telegram/ui/b1$g;->topMembersHeaderCell:I

    .line 539
    .line 540
    add-int/lit8 v0, v1, 0x1

    .line 541
    .line 542
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 543
    .line 544
    iput v1, p0, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 545
    .line 546
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 547
    .line 548
    invoke-static {v0}, Lorg/telegram/ui/b1;->Z2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/2addr v1, v0

    .line 557
    add-int/lit8 v1, v1, -0x1

    .line 558
    .line 559
    iput v1, p0, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 564
    .line 565
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 566
    .line 567
    invoke-static {v0}, Lorg/telegram/ui/b1;->Z2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 576
    .line 577
    invoke-static {v1}, Lorg/telegram/ui/b1;->Y2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eq v0, v1, :cond_12

    .line 586
    .line 587
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 588
    .line 589
    add-int/lit8 v1, v0, 0x1

    .line 590
    .line 591
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 592
    .line 593
    iput v0, p0, Lorg/telegram/ui/b1$g;->expandTopMembersRow:I

    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 597
    .line 598
    iget v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 599
    .line 600
    add-int/lit8 v2, v1, 0x1

    .line 601
    .line 602
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 612
    .line 613
    invoke-static {v0}, Lorg/telegram/ui/b1;->U2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-lez v0, :cond_15

    .line 622
    .line 623
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 624
    .line 625
    if-lez v0, :cond_14

    .line 626
    .line 627
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 628
    .line 629
    add-int/lit8 v2, v0, 0x1

    .line 630
    .line 631
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_14
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 641
    .line 642
    add-int/lit8 v1, v0, 0x1

    .line 643
    .line 644
    iput v0, p0, Lorg/telegram/ui/b1$g;->topAdminsHeaderCell:I

    .line 645
    .line 646
    add-int/lit8 v0, v1, 0x1

    .line 647
    .line 648
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 649
    .line 650
    iput v1, p0, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 651
    .line 652
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 653
    .line 654
    invoke-static {v0}, Lorg/telegram/ui/b1;->U2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    add-int/2addr v1, v0

    .line 663
    add-int/lit8 v1, v1, -0x1

    .line 664
    .line 665
    iput v1, p0, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 666
    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 670
    .line 671
    add-int/lit8 v2, v1, 0x1

    .line 672
    .line 673
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 683
    .line 684
    invoke-static {v0}, Lorg/telegram/ui/b1;->X2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-lez v0, :cond_17

    .line 693
    .line 694
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 695
    .line 696
    if-lez v0, :cond_16

    .line 697
    .line 698
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 699
    .line 700
    add-int/lit8 v2, v0, 0x1

    .line 701
    .line 702
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_16
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 712
    .line 713
    add-int/lit8 v1, v0, 0x1

    .line 714
    .line 715
    iput v0, p0, Lorg/telegram/ui/b1$g;->topInviterHeaderCell:I

    .line 716
    .line 717
    add-int/lit8 v0, v1, 0x1

    .line 718
    .line 719
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 720
    .line 721
    iput v1, p0, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 722
    .line 723
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 724
    .line 725
    invoke-static {v0}, Lorg/telegram/ui/b1;->X2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    add-int/2addr v1, v0

    .line 734
    add-int/lit8 v1, v1, -0x1

    .line 735
    .line 736
    iput v1, p0, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 737
    .line 738
    add-int/lit8 v1, v1, 0x1

    .line 739
    .line 740
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 741
    .line 742
    :cond_17
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 743
    .line 744
    if-lez v0, :cond_2d

    .line 745
    .line 746
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 747
    .line 748
    add-int/lit8 v2, v0, 0x1

    .line 749
    .line 750
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 760
    .line 761
    iget v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 762
    .line 763
    add-int/lit8 v2, v1, 0x1

    .line 764
    .line 765
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 777
    .line 778
    invoke-static {v0}, Lorg/telegram/ui/b1;->N2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$n;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 785
    .line 786
    add-int/lit8 v1, v0, 0x1

    .line 787
    .line 788
    iput v0, p0, Lorg/telegram/ui/b1$g;->overviewHeaderCell:I

    .line 789
    .line 790
    add-int/lit8 v0, v1, 0x1

    .line 791
    .line 792
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 793
    .line 794
    iput v1, p0, Lorg/telegram/ui/b1$g;->overviewCell:I

    .line 795
    .line 796
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 797
    .line 798
    invoke-static {v0}, Lorg/telegram/ui/b1;->z2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_1b

    .line 803
    .line 804
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 805
    .line 806
    invoke-static {v0}, Lorg/telegram/ui/b1;->z2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 811
    .line 812
    if-nez v0, :cond_1b

    .line 813
    .line 814
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 815
    .line 816
    if-lez v0, :cond_1a

    .line 817
    .line 818
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 819
    .line 820
    add-int/lit8 v2, v0, 0x1

    .line 821
    .line 822
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 832
    .line 833
    add-int/lit8 v1, v0, 0x1

    .line 834
    .line 835
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 836
    .line 837
    iput v0, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 838
    .line 839
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 840
    .line 841
    invoke-static {v0}, Lorg/telegram/ui/b1;->x2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 848
    .line 849
    invoke-static {v0}, Lorg/telegram/ui/b1;->x2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 854
    .line 855
    if-nez v0, :cond_1d

    .line 856
    .line 857
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 858
    .line 859
    if-lez v0, :cond_1c

    .line 860
    .line 861
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 862
    .line 863
    add-int/lit8 v2, v0, 0x1

    .line 864
    .line 865
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 875
    .line 876
    add-int/lit8 v1, v0, 0x1

    .line 877
    .line 878
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 879
    .line 880
    iput v0, p0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 881
    .line 882
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 883
    .line 884
    invoke-static {v0}, Lorg/telegram/ui/b1;->M2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_1f

    .line 889
    .line 890
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 891
    .line 892
    invoke-static {v0}, Lorg/telegram/ui/b1;->M2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 897
    .line 898
    if-nez v0, :cond_1f

    .line 899
    .line 900
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 901
    .line 902
    if-lez v0, :cond_1e

    .line 903
    .line 904
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 905
    .line 906
    add-int/lit8 v2, v0, 0x1

    .line 907
    .line 908
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_1e
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 918
    .line 919
    add-int/lit8 v1, v0, 0x1

    .line 920
    .line 921
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 922
    .line 923
    iput v0, p0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 924
    .line 925
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 926
    .line 927
    invoke-static {v0}, Lorg/telegram/ui/b1;->W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_21

    .line 932
    .line 933
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 934
    .line 935
    invoke-static {v0}, Lorg/telegram/ui/b1;->W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 940
    .line 941
    if-nez v0, :cond_21

    .line 942
    .line 943
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 944
    .line 945
    if-lez v0, :cond_20

    .line 946
    .line 947
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 948
    .line 949
    add-int/lit8 v2, v0, 0x1

    .line 950
    .line 951
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_20
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 961
    .line 962
    add-int/lit8 v1, v0, 0x1

    .line 963
    .line 964
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 965
    .line 966
    iput v0, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 967
    .line 968
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 969
    .line 970
    invoke-static {v0}, Lorg/telegram/ui/b1;->a3(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_23

    .line 975
    .line 976
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 977
    .line 978
    invoke-static {v0}, Lorg/telegram/ui/b1;->a3(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 983
    .line 984
    if-nez v0, :cond_23

    .line 985
    .line 986
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 987
    .line 988
    if-lez v0, :cond_22

    .line 989
    .line 990
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 991
    .line 992
    add-int/lit8 v2, v0, 0x1

    .line 993
    .line 994
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 995
    .line 996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_22
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1004
    .line 1005
    add-int/lit8 v1, v0, 0x1

    .line 1006
    .line 1007
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1008
    .line 1009
    iput v0, p0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 1010
    .line 1011
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1012
    .line 1013
    invoke-static {v0}, Lorg/telegram/ui/b1;->K2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_25

    .line 1018
    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1020
    .line 1021
    invoke-static {v0}, Lorg/telegram/ui/b1;->K2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 1026
    .line 1027
    if-nez v0, :cond_25

    .line 1028
    .line 1029
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1030
    .line 1031
    if-lez v0, :cond_24

    .line 1032
    .line 1033
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 1034
    .line 1035
    add-int/lit8 v2, v0, 0x1

    .line 1036
    .line 1037
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_24
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1047
    .line 1048
    add-int/lit8 v1, v0, 0x1

    .line 1049
    .line 1050
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1051
    .line 1052
    iput v0, p0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 1053
    .line 1054
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1055
    .line 1056
    invoke-static {v0}, Lorg/telegram/ui/b1;->D2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_27

    .line 1061
    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1063
    .line 1064
    invoke-static {v0}, Lorg/telegram/ui/b1;->D2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 1069
    .line 1070
    if-nez v0, :cond_27

    .line 1071
    .line 1072
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1073
    .line 1074
    if-lez v0, :cond_26

    .line 1075
    .line 1076
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 1077
    .line 1078
    add-int/lit8 v2, v0, 0x1

    .line 1079
    .line 1080
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_26
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1090
    .line 1091
    add-int/lit8 v1, v0, 0x1

    .line 1092
    .line 1093
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1094
    .line 1095
    iput v0, p0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 1096
    .line 1097
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1098
    .line 1099
    invoke-static {v0}, Lorg/telegram/ui/b1;->A2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_29

    .line 1104
    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1106
    .line 1107
    invoke-static {v0}, Lorg/telegram/ui/b1;->A2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 1112
    .line 1113
    if-nez v0, :cond_29

    .line 1114
    .line 1115
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1116
    .line 1117
    if-lez v0, :cond_28

    .line 1118
    .line 1119
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 1120
    .line 1121
    add-int/lit8 v2, v0, 0x1

    .line 1122
    .line 1123
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1133
    .line 1134
    add-int/lit8 v1, v0, 0x1

    .line 1135
    .line 1136
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1137
    .line 1138
    iput v0, p0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 1139
    .line 1140
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1141
    .line 1142
    invoke-static {v0}, Lorg/telegram/ui/b1;->C2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_2b

    .line 1147
    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1149
    .line 1150
    invoke-static {v0}, Lorg/telegram/ui/b1;->C2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->loading:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_2b

    .line 1157
    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1159
    .line 1160
    invoke-static {v0}, Lorg/telegram/ui/b1;->C2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-boolean v0, v0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 1165
    .line 1166
    if-nez v0, :cond_2b

    .line 1167
    .line 1168
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1169
    .line 1170
    if-lez v0, :cond_2a

    .line 1171
    .line 1172
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 1173
    .line 1174
    add-int/lit8 v2, v0, 0x1

    .line 1175
    .line 1176
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0}, Lik;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_2a
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1186
    .line 1187
    add-int/lit8 v1, v0, 0x1

    .line 1188
    .line 1189
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1190
    .line 1191
    iput v0, p0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 1192
    .line 1193
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 1194
    .line 1195
    iget v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1196
    .line 1197
    add-int/lit8 v2, v1, 0x1

    .line 1198
    .line 1199
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1200
    .line 1201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1209
    .line 1210
    invoke-static {v0}, Lorg/telegram/ui/b1;->Q2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-lez v0, :cond_2d

    .line 1219
    .line 1220
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1221
    .line 1222
    add-int/lit8 v1, v0, 0x1

    .line 1223
    .line 1224
    iput v0, p0, Lorg/telegram/ui/b1$g;->recentPostsHeaderCell:I

    .line 1225
    .line 1226
    add-int/lit8 v0, v1, 0x1

    .line 1227
    .line 1228
    iput v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1229
    .line 1230
    iput v1, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 1231
    .line 1232
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1233
    .line 1234
    invoke-static {v0}, Lorg/telegram/ui/b1;->R2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    add-int/2addr v1, v0

    .line 1243
    add-int/lit8 v1, v1, -0x1

    .line 1244
    .line 1245
    iput v1, p0, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 1246
    .line 1247
    add-int/lit8 v1, v1, 0x1

    .line 1248
    .line 1249
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1250
    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1252
    .line 1253
    invoke-static {v0}, Lorg/telegram/ui/b1;->R2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iget-object v1, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 1262
    .line 1263
    invoke-static {v1}, Lorg/telegram/ui/b1;->Q2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eq v0, v1, :cond_2c

    .line 1272
    .line 1273
    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1274
    .line 1275
    add-int/lit8 v1, v0, 0x1

    .line 1276
    .line 1277
    iput v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1278
    .line 1279
    iput v0, p0, Lorg/telegram/ui/b1$g;->progressCell:I

    .line 1280
    .line 1281
    goto :goto_1

    .line 1282
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 1283
    .line 1284
    iget v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1285
    .line 1286
    add-int/lit8 v2, v1, 0x1

    .line 1287
    .line 1288
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1289
    .line 1290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->shadowDivideCells:Lik;

    .line 1298
    .line 1299
    iget v1, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1300
    .line 1301
    add-int/lit8 v2, v1, 0x1

    .line 1302
    .line 1303
    iput v2, p0, Lorg/telegram/ui/b1$g;->count:I

    .line 1304
    .line 1305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v0, v1}, Lik;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_2d
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/b1$g;->count:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/b1;->R2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/b1$p;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->a:I

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget v0, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget v0, p0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, 0x2

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const-wide/16 v0, 0x3

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_3
    iget v0, p0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v0, 0x4

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_4
    iget v0, p0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const-wide/16 v0, 0x5

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_5
    iget v0, p0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x6

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_6
    iget v0, p0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v0, 0x7

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_7
    iget v0, p0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_8

    .line 82
    .line 83
    const-wide/16 v0, 0x8

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_8
    iget v0, p0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_9

    .line 89
    .line 90
    const-wide/16 v0, 0x9

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_9
    iget v0, p0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_a

    .line 96
    .line 97
    const-wide/16 v0, 0xa

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_a
    iget v0, p0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_b

    .line 103
    .line 104
    const-wide/16 v0, 0xb

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_b
    iget v0, p0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_c

    .line 110
    .line 111
    const-wide/16 v0, 0xc

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_c
    iget v0, p0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_d

    .line 117
    .line 118
    const-wide/16 v0, 0xd

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_d
    iget v0, p0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_e

    .line 124
    .line 125
    const-wide/16 v0, 0xe

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_e
    iget v0, p0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_f

    .line 131
    .line 132
    const-wide/16 v0, 0xf

    .line 133
    .line 134
    return-wide v0

    .line 135
    :cond_f
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_12

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_12

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_11

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_10

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_10

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 46
    .line 47
    if-eq p1, v0, :cond_10

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 56
    .line 57
    if-eq p1, v0, :cond_f

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 60
    .line 61
    if-eq p1, v0, :cond_f

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    if-lt p1, v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 75
    .line 76
    if-gt p1, v0, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iget v0, p0, Lorg/telegram/ui/b1$g;->progressCell:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->emptyCells:Lik;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lik;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    return p1

    .line 101
    :cond_6
    iget v0, p0, Lorg/telegram/ui/b1$g;->recentPostsHeaderCell:I

    .line 102
    .line 103
    if-eq p1, v0, :cond_e

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/b1$g;->overviewHeaderCell:I

    .line 106
    .line 107
    if-eq p1, v0, :cond_e

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/ui/b1$g;->topAdminsHeaderCell:I

    .line 110
    .line 111
    if-eq p1, v0, :cond_e

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/b1$g;->topMembersHeaderCell:I

    .line 114
    .line 115
    if-eq p1, v0, :cond_e

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/b1$g;->topInviterHeaderCell:I

    .line 118
    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget v0, p0, Lorg/telegram/ui/b1$g;->overviewCell:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    const/16 p1, 0xe

    .line 127
    .line 128
    return p1

    .line 129
    :cond_8
    iget v0, p0, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 130
    .line 131
    if-lt p1, v0, :cond_9

    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 134
    .line 135
    if-le p1, v0, :cond_b

    .line 136
    .line 137
    :cond_9
    iget v0, p0, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 138
    .line 139
    if-lt p1, v0, :cond_a

    .line 140
    .line 141
    iget v0, p0, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 142
    .line 143
    if-le p1, v0, :cond_b

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 146
    .line 147
    if-lt p1, v0, :cond_c

    .line 148
    .line 149
    iget v0, p0, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 150
    .line 151
    if-gt p1, v0, :cond_c

    .line 152
    .line 153
    :cond_b
    return v1

    .line 154
    :cond_c
    iget v0, p0, Lorg/telegram/ui/b1$g;->expandTopMembersRow:I

    .line 155
    .line 156
    if-ne p1, v0, :cond_d

    .line 157
    .line 158
    const/16 p1, 0xf

    .line 159
    .line 160
    return p1

    .line 161
    :cond_d
    const/16 p1, 0xa

    .line 162
    .line 163
    return p1

    .line 164
    :cond_e
    :goto_0
    const/16 p1, 0xd

    .line 165
    .line 166
    return p1

    .line 167
    :cond_f
    :goto_1
    const/4 p1, 0x4

    .line 168
    return p1

    .line 169
    :cond_10
    :goto_2
    const/4 p1, 0x2

    .line 170
    return p1

    .line 171
    :cond_11
    :goto_3
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_12
    :goto_4
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/b1$g;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-gt v0, v2, :cond_e

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/b1;->z2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/b1;->x2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 36
    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/b1;->A2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 48
    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/b1;->a3(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 60
    .line 61
    if-ne v0, p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/b1;->K2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 72
    .line 73
    if-ne v0, p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/b1;->C2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v0, p0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 83
    .line 84
    if-ne v0, p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/b1;->W2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v0, p0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/b1;->M2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 105
    .line 106
    if-ne v0, p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/b1;->y2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget v0, p0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 116
    .line 117
    if-ne v0, p2, :cond_9

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/b1;->L2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget v0, p0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 127
    .line 128
    if-ne v0, p2, :cond_a

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/ui/b1;->G2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    iget v0, p0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 138
    .line 139
    if-ne v0, p2, :cond_b

    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/ui/b1;->H2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_0

    .line 148
    :cond_b
    iget v0, p0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 149
    .line 150
    if-ne v0, p2, :cond_c

    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 153
    .line 154
    invoke-static {p2}, Lorg/telegram/ui/b1;->s2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    iget v0, p0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 160
    .line 161
    if-ne v0, p2, :cond_d

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/ui/b1;->V2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_0

    .line 170
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/ui/b1;->D2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    check-cast p1, Lorg/telegram/ui/b1$i;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/b1$h;->q(Lorg/telegram/ui/b1$j;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_e
    const/16 v2, 0x9

    .line 186
    .line 187
    if-ne v0, v2, :cond_12

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/b1;->B2(Lorg/telegram/ui/b1;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    iget v0, p0, Lorg/telegram/ui/b1$g;->topAdminsStartRow:I

    .line 198
    .line 199
    if-lt p2, v0, :cond_f

    .line 200
    .line 201
    iget v1, p0, Lorg/telegram/ui/b1$g;->topAdminsEndRow:I

    .line 202
    .line 203
    if-gt p2, v1, :cond_f

    .line 204
    .line 205
    sub-int/2addr p2, v0

    .line 206
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lmc9;

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/b1;->U2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lorg/telegram/ui/b1$l;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lmc9;->setData(Lorg/telegram/ui/b1$l;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lorg/telegram/ui/b1$g;->topMembersStartRow:I

    .line 228
    .line 229
    if-lt p2, v0, :cond_10

    .line 230
    .line 231
    iget v1, p0, Lorg/telegram/ui/b1$g;->topMembersEndRow:I

    .line 232
    .line 233
    if-gt p2, v1, :cond_10

    .line 234
    .line 235
    sub-int/2addr p2, v0

    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    check-cast p1, Lmc9;

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/b1;->Z2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lorg/telegram/ui/b1$l;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lmc9;->setData(Lorg/telegram/ui/b1$l;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    iget v0, p0, Lorg/telegram/ui/b1$g;->topInviterStartRow:I

    .line 258
    .line 259
    if-lt p2, v0, :cond_1a

    .line 260
    .line 261
    iget v1, p0, Lorg/telegram/ui/b1$g;->topInviterEndRow:I

    .line 262
    .line 263
    if-gt p2, v1, :cond_1a

    .line 264
    .line 265
    sub-int/2addr p2, v0

    .line 266
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Lmc9;

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/b1;->X2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lorg/telegram/ui/b1$l;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lmc9;->setData(Lorg/telegram/ui/b1$l;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_11
    iget v0, p0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 288
    .line 289
    sub-int/2addr p2, v0

    .line 290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 291
    .line 292
    check-cast p1, Lmc9;

    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/b1;->R2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lorg/telegram/ui/b1$p;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lmc9;->setData(Lorg/telegram/ui/b1$p;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    const/16 v2, 0xd

    .line 312
    .line 313
    if-ne v0, v2, :cond_17

    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 316
    .line 317
    check-cast p1, Lyk0;

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/b1;->J2(Lorg/telegram/ui/b1;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iget-object v2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 326
    .line 327
    invoke-static {v2}, Lorg/telegram/ui/b1;->F2(Lorg/telegram/ui/b1;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-virtual {p1, v0, v1, v2, v3}, Lyk0;->d(JJ)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lorg/telegram/ui/b1$g;->overviewHeaderCell:I

    .line 335
    .line 336
    if-ne p2, v0, :cond_13

    .line 337
    .line 338
    sget p2, Le78;->mb0:I

    .line 339
    .line 340
    const-string v0, "StatisticOverview"

    .line 341
    .line 342
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Lyk0;->setTitle(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_13
    iget v0, p0, Lorg/telegram/ui/b1$g;->topAdminsHeaderCell:I

    .line 352
    .line 353
    if-ne p2, v0, :cond_14

    .line 354
    .line 355
    sget p2, Le78;->Hf0:I

    .line 356
    .line 357
    const-string v0, "TopAdmins"

    .line 358
    .line 359
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Lyk0;->setTitle(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_14
    iget v0, p0, Lorg/telegram/ui/b1$g;->topInviterHeaderCell:I

    .line 369
    .line 370
    if-ne p2, v0, :cond_15

    .line 371
    .line 372
    sget p2, Le78;->Kf0:I

    .line 373
    .line 374
    const-string v0, "TopInviters"

    .line 375
    .line 376
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1, p2}, Lyk0;->setTitle(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_15
    iget v0, p0, Lorg/telegram/ui/b1$g;->topMembersHeaderCell:I

    .line 385
    .line 386
    if-ne p2, v0, :cond_16

    .line 387
    .line 388
    sget p2, Le78;->Lf0:I

    .line 389
    .line 390
    const-string v0, "TopMembers"

    .line 391
    .line 392
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Lyk0;->setTitle(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_16
    sget p2, Le78;->p10:I

    .line 401
    .line 402
    const-string v0, "RecentPosts"

    .line 403
    .line 404
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Lyk0;->setTitle(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_17
    const/16 p2, 0xe

    .line 413
    .line 414
    if-ne v0, p2, :cond_19

    .line 415
    .line 416
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 417
    .line 418
    check-cast p1, Lorg/telegram/ui/b1$m;

    .line 419
    .line 420
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 421
    .line 422
    invoke-static {p2}, Lorg/telegram/ui/b1;->B2(Lorg/telegram/ui/b1;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_18

    .line 427
    .line 428
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 429
    .line 430
    invoke-static {p2}, Lorg/telegram/ui/b1;->O2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$o;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Lorg/telegram/ui/b1$m;->setData(Lorg/telegram/ui/b1$o;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_18
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 439
    .line 440
    invoke-static {p2}, Lorg/telegram/ui/b1;->N2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$n;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p1, p2}, Lorg/telegram/ui/b1$m;->setData(Lorg/telegram/ui/b1$n;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_19
    const/16 p2, 0xf

    .line 449
    .line 450
    if-ne v0, p2, :cond_1a

    .line 451
    .line 452
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 453
    .line 454
    check-cast p1, Lu65;

    .line 455
    .line 456
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 457
    .line 458
    invoke-static {p2}, Lorg/telegram/ui/b1;->Y2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/b1;->Z2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sub-int/2addr p2, v0

    .line 477
    new-array v0, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    const-string v2, "ShowVotes"

    .line 480
    .line 481
    invoke-static {v2, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const/4 v0, 0x0

    .line 486
    sget v2, Lg68;->g:I

    .line 487
    .line 488
    invoke-virtual {p1, p2, v0, v2, v1}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p2, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/b1$g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/b1;->T2(Lorg/telegram/ui/b1;)Lnw$h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/b1$g$a;-><init>(Lorg/telegram/ui/b1$g;Landroid/content/Context;ILnw$h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x9

    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/b1$g$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/b1$g;->this$0:Lorg/telegram/ui/b1;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/b1;->u2(Lorg/telegram/ui/b1;)Lgm9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/b1$g$b;-><init>(Lorg/telegram/ui/b1$g;Landroid/content/Context;Lgm9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v1, 0xb

    .line 52
    .line 53
    const-string v2, "windowBackgroundWhite"

    .line 54
    .line 55
    if-ne p2, v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcr4;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Lcr4;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const/16 v1, 0xc

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lkt2;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p2, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {v1, p1, p2}, Lkt2;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v3, 0xd

    .line 96
    .line 97
    if-ne p2, v3, :cond_4

    .line 98
    .line 99
    new-instance v1, Lorg/telegram/ui/b1$g$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/b1$g$c;-><init>(Lorg/telegram/ui/b1$g;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 p2, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/16 v0, 0xe

    .line 134
    .line 135
    if-ne p2, v0, :cond_5

    .line 136
    .line 137
    new-instance v1, Lorg/telegram/ui/b1$m;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Lorg/telegram/ui/b1$m;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/16 v0, 0xf

    .line 148
    .line 149
    if-ne p2, v0, :cond_6

    .line 150
    .line 151
    new-instance v1, Lu65;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Lu65;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "windowBackgroundWhiteBlueIcon"

    .line 168
    .line 169
    const-string p2, "windowBackgroundWhiteBlueButton"

    .line 170
    .line 171
    invoke-virtual {v1, p1, p2}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    new-instance p2, Lsz8;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "windowBackgroundGray"

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {p2, p1, v1, v0}, Lsz8;-><init>(Landroid/content/Context;II)V

    .line 188
    .line 189
    .line 190
    move-object v1, p2

    .line 191
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 192
    .line 193
    const/4 p2, -0x1

    .line 194
    const/4 v0, -0x2

    .line 195
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
