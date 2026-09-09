.class public abstract Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo5$d;,
        Lgo5$c;
    }
.end annotation


# instance fields
.field private final adapter:Lgo5$c;

.field private final allImporters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field private final chatId:J

.field private final controller:Lvn5;

.field private final currentAccount:I

.field private final currentImporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lmd9;

.field private final fragment:Lorg/telegram/ui/ActionBar/f;

.field private hasMore:Z

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final isChannel:Z

.field private isDataLoaded:Z

.field private isFirstLoading:Z

.field private isLoading:Z

.field public isNeedRestoreList:Z

.field private isSearchExpanded:Z

.field private isShowLastItemDivider:Z

.field private final layoutContainer:Landroid/widget/FrameLayout;

.field private final listScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

.field private loadingView:Lnb3;

.field private previewDialog:Lgo5$d;

.field private query:Ljava/lang/String;

.field private recyclerView:Lorg/telegram/ui/Components/v1;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private searchEmptyView:Lmd9;

.field private searchRequestId:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private final showSearchMenu:Z

.field private final users:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgo5;->currentImporters:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgo5;->users:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lgo5$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lgo5$c;-><init>(Lgo5;Lho5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgo5;->adapter:Lgo5$c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lgo5;->isFirstLoading:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lgo5;->isShowLastItemDivider:Z

    .line 37
    .line 38
    new-instance v0, Lgo5$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgo5$b;-><init>(Lgo5;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgo5;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 44
    .line 45
    iput-object p1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    iput-object p2, p0, Lgo5;->layoutContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-wide p3, p0, Lgo5;->chatId:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lgo5;->currentAccount:I

    .line 56
    .line 57
    invoke-static {p3, p4, p1}, Lorg/telegram/messenger/d;->N(JI)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lgo5;->isChannel:Z

    .line 62
    .line 63
    iput-boolean p5, p0, Lgo5;->showSearchMenu:Z

    .line 64
    .line 65
    invoke-static {p1}, Lvn5;->f(I)Lvn5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgo5;->controller:Lvn5;

    .line 70
    .line 71
    return-void
.end method

.method private synthetic B(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 5
    .line 6
    iget-object p1, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p6, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfm9;

    .line 22
    .line 23
    iget p2, p0, Lgo5;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v1, p1, Lfm9;->a:J

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2, v0, p6}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 50
    .line 51
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 52
    .line 53
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 54
    .line 55
    cmp-long p2, v1, v3

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object p1, p0, Lgo5;->adapter:Lgo5$c;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lgo5$c;->k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgo5;->query:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, p6}, Lgo5;->L(Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    new-instance p1, Lorg/telegram/ui/Components/p$m;

    .line 81
    .line 82
    iget-object p2, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/p$m;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lorg/telegram/ui/Components/p$m;->imageView:Lsv;

    .line 98
    .line 99
    const/high16 p3, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p3}, Lsv;->setRoundRadius(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lorg/telegram/ui/Components/p$m;->imageView:Lsv;

    .line 109
    .line 110
    new-instance p3, Lmu;

    .line 111
    .line 112
    invoke-direct {p3, p5}, Lmu;-><init>(Lmq9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p5, p3}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-boolean p3, p0, Lgo5;->isChannel:Z

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    sget p3, Le78;->yA:I

    .line 127
    .line 128
    new-array p4, p6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, p4, v0

    .line 131
    .line 132
    const-string p5, "HasBeenAddedToChannel"

    .line 133
    .line 134
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget p3, Le78;->zA:I

    .line 140
    .line 141
    new-array p4, p6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p4, v0

    .line 144
    .line 145
    const-string p5, "HasBeenAddedToGroup"

    .line 146
    .line 147
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :goto_2
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-direct {p4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    new-instance p5, Liia;

    .line 161
    .line 162
    const-string p6, "fonts/rmedium.ttf"

    .line 163
    .line 164
    invoke-static {p6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    invoke-direct {p5, p6}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/2addr p2, p3

    .line 176
    const/16 p6, 0x12

    .line 177
    .line 178
    invoke-virtual {p4, p5, p3, p2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lorg/telegram/ui/Components/p$m;->textView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/16 p3, 0xabe

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 197
    .line 198
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-object p2, p0, Lgo5;->layoutContainer:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/p;->M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    iget-object p1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, Lgo5;->query:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    iget-boolean p2, p0, Lgo5;->showSearchMenu:Z

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/b;->n(I)Lorg/telegram/ui/ActionBar/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget p2, p0, Lgo5;->currentAccount:I

    .line 256
    .line 257
    iget-object p3, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 258
    .line 259
    new-array p4, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p2, p1, p3, p6, p4}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic C(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    iget v1, v8, Lgo5;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, p0

    .line 19
    :goto_0
    new-instance v9, Lfo5;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    move-object v3, p5

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lfo5;-><init>(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic D()V
    .locals 2

    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lgo5;->T(Landroid/view/View;ZZ)V

    return-void
.end method

.method private synthetic E(ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgo5;->isLoading:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lgo5;->isDataLoaded:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lgo5;->loadingView:Lnb3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgo5;->query:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p4, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lgo5;->isDataLoaded:Z

    .line 29
    .line 30
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 31
    .line 32
    invoke-virtual {p0, p5, p3, p6, v0}, Lgo5;->M(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private synthetic F(ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Lco5;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lco5;-><init>(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgo5;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lgo5;->currentImporters:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lgo5;->isFirstLoading:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 25
    :goto_1
    iget-object v10, p0, Lgo5;->query:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v2, p0, Lgo5;->isLoading:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lgo5;->isFirstLoading:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lzn5;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lzn5;-><init>(Lgo5;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v0

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-wide/16 v7, 0x12c

    .line 47
    .line 48
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lgo5;->currentImporters:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lgo5;->currentImporters:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 73
    .line 74
    move-object v11, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v11, v0

    .line 77
    :goto_3
    iget-object v7, p0, Lgo5;->controller:Lvn5;

    .line 78
    .line 79
    iget-wide v8, p0, Lgo5;->chatId:J

    .line 80
    .line 81
    iget-object v12, p0, Lgo5;->users:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    new-instance v13, Lao5;

    .line 84
    .line 85
    move-object v1, v13

    .line 86
    move-object v2, p0

    .line 87
    move-object v5, v10

    .line 88
    invoke-direct/range {v1 .. v6}, Lao5;-><init>(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Lvn5;->e(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lgo5;->searchRequestId:I

    .line 96
    .line 97
    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgo5;->previewDialog:Lgo5$d;

    return-void
.end method

.method private synthetic I(Lon5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lon5;->getImporter()Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgo5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 6
    .line 7
    iget-object v1, p0, Lgo5;->users:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmq9;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v3, v0, Lmq9;->a:Loq9;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-boolean v4, p0, Lgo5;->isNeedRestoreList:Z

    .line 55
    .line 56
    iget-object p1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v0, Lmq9;->a:J

    .line 72
    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "removeFragmentOnChatOpen"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lgo5;->previewDialog:Lgo5$d;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    new-instance v0, Lgo5$d;

    .line 101
    .line 102
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-boolean v6, p0, Lgo5;->isChannel:Z

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Lgo5$d;-><init>(Lgo5;Landroid/content/Context;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lgo5;->previewDialog:Lgo5$d;

    .line 122
    .line 123
    iget-object v1, p0, Lgo5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 124
    .line 125
    invoke-virtual {p1}, Lon5;->getAvatarImageView()Lsv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v1, p1}, Lgo5$d;->B(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lsv;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgo5;->previewDialog:Lgo5$d;

    .line 133
    .line 134
    new-instance v0, Ldo5;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ldo5;-><init>(Lgo5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lgo5;->previewDialog:Lgo5$d;

    .line 143
    .line 144
    invoke-virtual {p1}, Lgo5$d;->show()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic c(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgo5;->C(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgo5;->F(ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lgo5;)V
    .locals 0

    invoke-direct {p0}, Lgo5;->D()V

    return-void
.end method

.method public static synthetic f(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgo5;->E(ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static synthetic g(Lgo5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5;->G(Z)V

    return-void
.end method

.method public static synthetic h(Lgo5;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5;->H(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lgo5;Lon5;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5;->I(Lon5;)V

    return-void
.end method

.method public static synthetic j(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgo5;->B(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    return-void
.end method

.method public static bridge synthetic k(Lgo5;)Lgo5$c;
    .locals 0

    iget-object p0, p0, Lgo5;->adapter:Lgo5$c;

    return-object p0
.end method

.method public static bridge synthetic l(Lgo5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgo5;->currentImporters:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lgo5;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic n(Lgo5;)Z
    .locals 0

    iget-boolean p0, p0, Lgo5;->hasMore:Z

    return p0
.end method

.method public static bridge synthetic o(Lgo5;)Z
    .locals 0

    iget-boolean p0, p0, Lgo5;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic p(Lgo5;)Z
    .locals 0

    iget-boolean p0, p0, Lgo5;->isShowLastItemDivider:Z

    return p0
.end method

.method public static bridge synthetic q(Lgo5;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    iget-object p0, p0, Lgo5;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public static bridge synthetic r(Lgo5;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lgo5;->users:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic s(Lgo5;)V
    .locals 0

    invoke-virtual {p0}, Lgo5;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5;->previewDialog:Lgo5$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo5$d;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgo5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 8
    .line 9
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgo5;->isFirstLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgo5;->controller:Lvn5;

    .line 7
    .line 8
    iget-wide v2, p0, Lgo5;->chatId:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lvn5;->d(J)Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v1, p0, Lgo5;->isDataLoaded:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v3, v1, v1}, Lgo5;->M(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v0, Lxn5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lxn5;-><init>(Lgo5;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5;->previewDialog:Lgo5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgo5$d;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public L(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget-object p2, p0, Lgo5;->emptyView:Lmd9;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {p2, v2}, Lmd9;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lmd9;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_4
    iget-object p1, p0, Lgo5;->currentImporters:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 58
    :goto_4
    iget-object p2, p0, Lgo5;->emptyView:Lmd9;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lmd9;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object p2, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    const/4 v2, 0x0

    .line 74
    :goto_5
    invoke-virtual {p2, v2}, Lmd9;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_9
    :goto_6
    iget-object p2, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, p3}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iget-object p1, p0, Lgo5;->emptyView:Lmd9;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lmd9;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_a
    iget-object p1, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lmd9;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_b
    iget-object p1, p0, Lgo5;->loadingView:Lnb3;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v1}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lgo5;->isSearchExpanded:Z

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-boolean p1, p0, Lgo5;->showSearchMenu:Z

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/b;->m(Z)V

    .line 128
    .line 129
    .line 130
    :cond_c
    return-void
.end method

.method public final M(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmq9;

    .line 18
    .line 19
    iget-object v3, p0, Lgo5;->users:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    iget-wide v4, v2, Lmq9;->a:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lgo5;->adapter:Lgo5$c;

    .line 32
    .line 33
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lgo5$c;->l(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p3, p0, Lgo5;->adapter:Lgo5$c;

    .line 40
    .line 41
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lgo5$c;->g(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lgo5;->showSearchMenu:Z

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 69
    .line 70
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/b;->n(I)Lorg/telegram/ui/ActionBar/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v1, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p2, p4, v0}, Lgo5;->L(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lgo5;->currentImporters:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->a:I

    .line 107
    .line 108
    if-ge p2, p1, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_4
    iput-boolean v0, p0, Lgo5;->hasMore:Z

    .line 112
    .line 113
    return-void
.end method

.method public N(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lon5;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Lgo5;->isSearchExpanded:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, Lon5;

    .line 23
    .line 24
    new-instance p2, Lbo5;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lbo5;-><init>(Lgo5;Lon5;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lgo5;->isSearchExpanded:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgo5;->adapter:Lgo5$c;

    .line 6
    .line 7
    invoke-static {v0}, Lgo5$c;->f(Lgo5$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgo5;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 6
    .line 7
    iget-object v1, p0, Lgo5;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgo5;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lgo5;->searchRequestId:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lgo5;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lgo5;->searchRequestId:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lgo5;->searchRequestId:I

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lgo5;->query:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p0, Lgo5;->isDataLoaded:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lgo5;->loadingView:Lnb3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v1}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lgo5;->adapter:Lgo5$c;

    .line 62
    .line 63
    iget-object v4, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lgo5$c;->l(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, v3}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v1}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lmd9;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lgo5;->showSearchMenu:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/b;->n(I)Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lgo5;->adapter:Lgo5$c;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lgo5$c;->l(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v1}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v3, v3}, Lgo5;->T(Landroid/view/View;ZZ)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 139
    .line 140
    new-instance v1, Lyn5;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lyn5;-><init>(Lgo5;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lgo5;->searchRunnable:Ljava/lang/Runnable;

    .line 146
    .line 147
    const-wide/16 v3, 0x12c

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lgo5;->emptyView:Lmd9;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lmd9;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lmd9;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public Q(Lorg/telegram/ui/Components/v1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    new-instance v0, Lwn5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwn5;-><init>(Lgo5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgo5;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lgo5$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lgo5$a;-><init>(Lgo5;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lgo5;->isSearchExpanded:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lgo5;->isShowLastItemDivider:Z

    return-void
.end method

.method public final T(Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v3, v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    if-eqz p3, :cond_5

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p2, 0x96

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 v1, 0x4

    .line 64
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public a(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgo5;->z(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    return-void
.end method

.method public b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgo5;->z(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    return-void
.end method

.method public t()Lgo5$c;
    .locals 1

    iget-object v0, p0, Lgo5;->adapter:Lgo5$c;

    return-object v0
.end method

.method public u()Lmd9;
    .locals 5

    .line 1
    iget-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lmd9;

    .line 6
    .line 7
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 25
    .line 26
    iget-object v0, v0, Lmd9;->title:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-boolean v1, p0, Lgo5;->isChannel:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v1, Le78;->HL:I

    .line 33
    .line 34
    const-string v2, "NoSubscribeRequests"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Le78;->XK:I

    .line 38
    .line 39
    const-string v2, "NoMemberRequests"

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 49
    .line 50
    iget-object v0, v0, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-boolean v1, p0, Lgo5;->isChannel:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget v1, Le78;->IL:I

    .line 57
    .line 58
    const-string v2, "NoSubscribeRequestsDescription"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v1, Le78;->YK:I

    .line 62
    .line 63
    const-string v2, "NoMemberRequestsDescription"

    .line 64
    .line 65
    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmd9;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 86
    .line 87
    return-object v0
.end method

.method public v()Lnb3;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lnb3;

    .line 6
    .line 7
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lgo5;->isShowLastItemDivider:Z

    .line 29
    .line 30
    const-string v1, "windowBackgroundWhite"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 35
    .line 36
    iget-object v2, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "windowBackgroundGray"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 65
    .line 66
    return-object v0
.end method

.method public w()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "windowBackgroundGray"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgo5;->v()Lnb3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgo5;->loadingView:Lnb3;

    .line 38
    .line 39
    iget-object v1, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgo5;->x()Lmd9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 50
    .line 51
    iget-object v1, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgo5;->u()Lmd9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgo5;->emptyView:Lmd9;

    .line 61
    .line 62
    iget-object v1, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 74
    .line 75
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    iget-object v3, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    iget-object v3, p0, Lgo5;->adapter:Lgo5$c;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    new-instance v1, Lwn5;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lwn5;-><init>(Lgo5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    iget-object v1, p0, Lgo5;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 125
    .line 126
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "listSelectorSDK21"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v1, p0, Lgo5;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p0, Lgo5;->rootLayout:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    return-object v0
.end method

.method public x()Lmd9;
    .locals 5

    .line 1
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lmd9;

    .line 6
    .line 7
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 25
    .line 26
    iget-boolean v1, p0, Lgo5;->isShowLastItemDivider:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lgo5;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "windowBackgroundWhite"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 46
    .line 47
    iget-object v0, v0, Lmd9;->title:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Le78;->rL:I

    .line 50
    .line 51
    const-string v2, "NoResult"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 61
    .line 62
    iget-object v0, v0, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Le78;->n50:I

    .line 65
    .line 66
    const-string v2, "SearchEmptyViewFilteredSubtitle2"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lmd9;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lgo5;->searchEmptyView:Lmd9;

    .line 88
    .line 89
    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lgo5;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgo5;->users:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lmq9;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->a:Z

    .line 21
    .line 22
    iget v1, p0, Lgo5;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lgo5;->chatId:J

    .line 29
    .line 30
    neg-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->a:Lwn9;

    .line 36
    .line 37
    iget v1, p0, Lgo5;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->a:Lfo9;

    .line 48
    .line 49
    iget v1, p0, Lgo5;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Leo5;

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move-object v6, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Leo5;-><init>(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method
