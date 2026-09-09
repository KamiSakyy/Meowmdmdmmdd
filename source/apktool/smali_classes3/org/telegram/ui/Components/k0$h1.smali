.class public Lorg/telegram/ui/Components/k0$h1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h1"
.end annotation


# instance fields
.field private cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cacheParents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private packStartPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->cacheParents:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k0$h1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$h1;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/k0$h1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$h1;->u(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/k0$h1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$h1;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/k0$h1;Lne9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$h1;->r(Lne9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/k0$h1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$h1;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k0$h1;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k0$h1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/k0$h1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    return p0
.end method

.method private synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/w;->g4()V

    return-void
.end method

.method private synthetic r(Lne9;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->s0(Lorg/telegram/ui/Components/k0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->t0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p2, Lgm9;->a:J

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/k0$a1;->r(J)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 75
    .line 76
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "group_hide_stickers_"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v0, v0, Lgm9;->a:J

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lgm9;->a:Leq9;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lgm9;->a:Leq9;

    .line 128
    .line 129
    iget-wide v0, v0, Leq9;->a:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->n2(Lorg/telegram/ui/Components/k0;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$h1;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p1, p2, :cond_4

    .line 182
    .line 183
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget p2, Le78;->vk:I

    .line 191
    .line 192
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Le78;->uk:I

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget p2, Le78;->Uj:I

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v1, Lct2;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lct2;-><init>(Lorg/telegram/ui/Components/k0$h1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget p2, Le78;->Le:I

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    const-string p2, "dialogTextRed2"

    .line 252
    .line 253
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lgm9;->a:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/k0$a1;->r(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->K4()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfq9;

    .line 37
    .line 38
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 39
    .line 40
    iget-wide v2, p1, Leq9;->a:J

    .line 41
    .line 42
    const-string p1, "featured_hidden"

    .line 43
    .line 44
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/k0$h1;->notifyItemRangeRemoved(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->n2(Lorg/telegram/ui/Components/k0;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic u(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq9;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/k0;->Y1(Lorg/telegram/ui/Components/k0;Lfq9;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    instance-of p1, p1, Lorg/telegram/ui/Components/v1;

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Ltm9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v0, "trend1"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    return p1

    .line 33
    :cond_2
    const-string v0, "trend2"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_4
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_5
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$h1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$h1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    const-string v1, "trend1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    const-string v1, "trend2"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    :cond_2
    const/high16 v2, 0x42900000    # 72.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr v1, v2

    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->c1(Lorg/telegram/ui/Components/k0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p1, v0

    .line 90
    return p1

    .line 91
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "premium"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->K0(Lorg/telegram/ui/Components/k0;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    const-string v0, "recent"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->N0(Lorg/telegram/ui/Components/k0;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y(Lorg/telegram/ui/Components/k0;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->c1(Lorg/telegram/ui/Components/k0;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr p1, v0

    .line 157
    return p1

    .line 158
    :cond_8
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y(Lorg/telegram/ui/Components/k0;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ltz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y(Lorg/telegram/ui/Components/k0;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->N0(Lorg/telegram/ui/Components/k0;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ltz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->N0(Lorg/telegram/ui/Components/k0;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_a
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lne9;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 28
    .line 29
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lorg/telegram/messenger/w;->j:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Le78;->tw:I

    .line 40
    .line 41
    const-string v0, "FeaturedStickersPremium"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p2, Le78;->sw:I

    .line 45
    .line 46
    const-string v0, "FeaturedStickers"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lg68;->n6:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Lme9;

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    invoke-virtual {p1, v1}, Lme9;->setIsLast(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lne9;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->s0(Lorg/telegram/ui/Components/k0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p2, v0, :cond_9

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->u0(Lorg/telegram/ui/Components/k0;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->t0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->t0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    sget p2, Lg68;->x8:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget p2, Lg68;->n6:I

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 126
    .line 127
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->x0(Lorg/telegram/ui/Components/k0;)Lgm9;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v4, v2, Lgm9;->a:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_7
    sget v0, Le78;->qm:I

    .line 150
    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-string v2, "Group Stickers"

    .line 159
    .line 160
    :goto_2
    aput-object v2, v3, v1

    .line 161
    .line 162
    const-string v1, "CurrentGroupStickers"

    .line 163
    .line 164
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, p2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 184
    .line 185
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 186
    .line 187
    if-eqz p2, :cond_17

    .line 188
    .line 189
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v1}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne p2, v0, :cond_b

    .line 203
    .line 204
    sget p2, Le78;->q10:I

    .line 205
    .line 206
    const-string v0, "RecentStickers"

    .line 207
    .line 208
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget v0, Lg68;->n6:I

    .line 213
    .line 214
    sget v1, Le78;->vk:I

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, p2, v0, v1}, Lne9;->e(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Z(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne p2, v0, :cond_c

    .line 232
    .line 233
    sget p2, Le78;->mw:I

    .line 234
    .line 235
    const-string v0, "FavoriteStickers"

    .line 236
    .line 237
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2, v1}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->J0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne p2, v0, :cond_17

    .line 253
    .line 254
    sget p2, Le78;->XX:I

    .line 255
    .line 256
    const-string v0, "PremiumStickers"

    .line 257
    .line 258
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2, v1}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 268
    .line 269
    check-cast p1, Lkt2;

    .line 270
    .line 271
    iget v0, p0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 272
    .line 273
    const/high16 v1, 0x42a40000    # 82.0f

    .line 274
    .line 275
    if-ne p2, v0, :cond_15

    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 278
    .line 279
    sub-int/2addr p2, v3

    .line 280
    const/high16 v4, -0x80000000

    .line 281
    .line 282
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-ne p2, v4, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 304
    .line 305
    iget-object v2, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    instance-of v0, p2, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    const-string v0, "recent"

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_10

    .line 319
    .line 320
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 321
    .line 322
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 328
    .line 329
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->Z(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_11
    :goto_3
    if-nez v2, :cond_12

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_13

    .line 344
    .line 345
    const/high16 p2, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 356
    .line 357
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    iget v2, p0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    div-float/2addr v0, v2

    .line 374
    float-to-double v4, v0

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    double-to-int v0, v4

    .line 380
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    mul-int v0, v0, v1

    .line 385
    .line 386
    sub-int/2addr p2, v0

    .line 387
    if-lez p2, :cond_14

    .line 388
    .line 389
    move v3, p2

    .line 390
    :cond_14
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ltm9;

    .line 409
    .line 410
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 411
    .line 412
    check-cast p1, Lkd9;

    .line 413
    .line 414
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$h1;->cacheParents:Landroid/util/SparseArray;

    .line 415
    .line 416
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, v0, p2, v1}, Lkd9;->f(Ltm9;Ljava/lang/Object;Z)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 424
    .line 425
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p1, p2}, Lkd9;->setRecent(Z)V

    .line 434
    .line 435
    .line 436
    :cond_17
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    new-instance p2, Lorg/telegram/ui/Components/k0$l1;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/Components/k0$k1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/k0$k1;-><init>(Lorg/telegram/ui/Components/k0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/k0;->H1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$k1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v3}, Lorg/telegram/ui/Components/k0$l1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/k0$h1$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k0$h1$b;-><init>(Lorg/telegram/ui/Components/k0$h1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbt2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbt2;-><init>(Lorg/telegram/ui/Components/k0$h1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    .line 44
    const/high16 v1, 0x42500000    # 52.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p2, Lne9;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p2, p1, v0, v1}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lat2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lat2;-><init>(Lorg/telegram/ui/Components/k0$h1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lne9;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    new-instance p2, Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p2, Lme9;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lme9;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lzs2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lzs2;-><init>(Lorg/telegram/ui/Components/k0$h1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lme9;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 117
    .line 118
    const/4 v1, -0x2

    .line 119
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    new-instance p2, Lne9;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p2, p1, v0, v1}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lys2;

    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lys2;-><init>(Lorg/telegram/ui/Components/k0$h1;Lne9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lne9;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    new-instance p2, Lkt2;

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    new-instance p2, Lorg/telegram/ui/Components/k0$h1$a;

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h1;->context:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/k0$h1$a;-><init>(Lorg/telegram/ui/Components/k0$h1;Landroid/content/Context;Z)V

    .line 162
    .line 163
    .line 164
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
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

.method public final v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    :cond_0
    const/high16 v2, 0x42900000    # 72.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/2addr v1, v2

    .line 22
    iput v1, v0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->X0(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, -0x5

    .line 65
    const/4 v4, -0x5

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v4, v6, :cond_10

    .line 72
    .line 73
    if-ne v4, v3, :cond_2

    .line 74
    .line 75
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget v7, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 78
    .line 79
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    iput v8, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 82
    .line 83
    const-string v8, "search"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_1
    :goto_1
    move-object/from16 v16, v2

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    const/4 v6, -0x4

    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 98
    .line 99
    iget v6, v6, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 106
    .line 107
    iget v7, v7, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v7}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Lorg/telegram/messenger/w;->K4()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 118
    .line 119
    invoke-static {v8}, Lorg/telegram/ui/Components/k0;->b0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const-string v10, "featured_hidden"

    .line 132
    .line 133
    invoke-interface {v7, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lfq9;

    .line 142
    .line 143
    iget-object v6, v6, Lfq9;->a:Leq9;

    .line 144
    .line 145
    iget-wide v9, v6, Leq9;->a:J

    .line 146
    .line 147
    cmp-long v6, v7, v9

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 152
    .line 153
    iget v7, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 154
    .line 155
    add-int/lit8 v8, v7, 0x1

    .line 156
    .line 157
    iput v8, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 158
    .line 159
    const-string v8, "trend1"

    .line 160
    .line 161
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget v7, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 167
    .line 168
    add-int/lit8 v8, v7, 0x1

    .line 169
    .line 170
    iput v8, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 171
    .line 172
    const-string v8, "trend2"

    .line 173
    .line 174
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v6, -0x3

    .line 181
    const-string v7, "premium"

    .line 182
    .line 183
    const-string v8, "recent"

    .line 184
    .line 185
    const/4 v9, -0x1

    .line 186
    const-string v10, "fav"

    .line 187
    .line 188
    const/4 v11, -0x2

    .line 189
    const/4 v12, 0x0

    .line 190
    if-ne v4, v6, :cond_4

    .line 191
    .line 192
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 193
    .line 194
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->Z(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 199
    .line 200
    iget v14, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object v13, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    if-ne v4, v11, :cond_5

    .line 212
    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 220
    .line 221
    iget v14, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object v13, v8

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    if-ne v4, v9, :cond_6

    .line 233
    .line 234
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 235
    .line 236
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->J0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 241
    .line 242
    iget v14, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-object v13, v7

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 258
    .line 259
    iget-object v13, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v14, v0, Lorg/telegram/ui/Components/k0$h1;->packStartPosition:Ljava/util/HashMap;

    .line 262
    .line 263
    iget v15, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 264
    .line 265
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v14, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v12

    .line 273
    .line 274
    move-object v12, v6

    .line 275
    move-object v6, v13

    .line 276
    move-object/from16 v13, v17

    .line 277
    .line 278
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 279
    .line 280
    invoke-static {v14}, Lorg/telegram/ui/Components/k0;->r0(Lorg/telegram/ui/Components/k0;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-ne v4, v14, :cond_7

    .line 285
    .line 286
    iget-object v14, v0, Lorg/telegram/ui/Components/k0$h1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 287
    .line 288
    iget v15, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 289
    .line 290
    invoke-static {v14, v15}, Lorg/telegram/ui/Components/k0;->z1(Lorg/telegram/ui/Components/k0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_7

    .line 298
    .line 299
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v6, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 305
    .line 306
    iget v7, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 307
    .line 308
    add-int/lit8 v8, v5, 0x1

    .line 309
    .line 310
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-virtual {v5, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 319
    .line 320
    iget v6, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    add-int/lit8 v7, v8, 0x1

    .line 325
    .line 326
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 330
    .line 331
    iget v6, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 332
    .line 333
    add-int/lit8 v8, v6, 0x1

    .line 334
    .line 335
    iput v8, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 336
    .line 337
    invoke-virtual {v5, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 341
    .line 342
    iget v6, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 343
    .line 344
    add-int/lit8 v8, v6, 0x1

    .line 345
    .line 346
    iput v8, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 347
    .line 348
    const-string v8, "group"

    .line 349
    .line 350
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move v5, v7

    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_8

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    int-to-float v14, v14

    .line 371
    iget v15, v0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 372
    .line 373
    int-to-float v15, v15

    .line 374
    div-float/2addr v14, v15

    .line 375
    float-to-double v14, v14

    .line 376
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    double-to-int v14, v14

    .line 381
    if-eqz v12, :cond_9

    .line 382
    .line 383
    iget-object v15, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 384
    .line 385
    iget v1, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 386
    .line 387
    invoke-virtual {v15, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 392
    .line 393
    iget v15, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 394
    .line 395
    invoke-virtual {v1, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 399
    .line 400
    iget v15, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 401
    .line 402
    invoke-virtual {v1, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-ge v1, v15, :cond_b

    .line 411
    .line 412
    add-int/lit8 v15, v1, 0x1

    .line 413
    .line 414
    iget v3, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 415
    .line 416
    add-int/2addr v3, v15

    .line 417
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$h1;->cache:Landroid/util/SparseArray;

    .line 418
    .line 419
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v11, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    if-eqz v12, :cond_a

    .line 427
    .line 428
    iget-object v9, v0, Lorg/telegram/ui/Components/k0$h1;->cacheParents:Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-virtual {v9, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Components/k0$h1;->cacheParents:Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-virtual {v9, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$h1;->positionToRow:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    iget v9, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 442
    .line 443
    add-int/2addr v9, v15

    .line 444
    add-int/lit8 v11, v5, 0x1

    .line 445
    .line 446
    move-object/from16 v16, v2

    .line 447
    .line 448
    iget v2, v0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 449
    .line 450
    div-int/2addr v1, v2

    .line 451
    add-int/2addr v11, v1

    .line 452
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 453
    .line 454
    .line 455
    move v1, v15

    .line 456
    move-object/from16 v2, v16

    .line 457
    .line 458
    const/4 v3, -0x5

    .line 459
    const/4 v9, -0x1

    .line 460
    const/4 v11, -0x2

    .line 461
    goto :goto_4

    .line 462
    :cond_b
    move-object/from16 v16, v2

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :goto_6
    add-int/lit8 v2, v14, 0x1

    .line 466
    .line 467
    if-ge v1, v2, :cond_f

    .line 468
    .line 469
    if-eqz v12, :cond_c

    .line 470
    .line 471
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 472
    .line 473
    add-int v3, v5, v1

    .line 474
    .line 475
    invoke-virtual {v2, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    :goto_7
    const/4 v6, -0x2

    .line 480
    goto :goto_8

    .line 481
    :cond_c
    const/4 v3, -0x1

    .line 482
    if-ne v4, v3, :cond_d

    .line 483
    .line 484
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 485
    .line 486
    add-int v6, v5, v1

    .line 487
    .line 488
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    const/4 v6, -0x2

    .line 493
    if-ne v4, v6, :cond_e

    .line 494
    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 496
    .line 497
    add-int v9, v5, v1

    .line 498
    .line 499
    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$h1;->rowStartPack:Landroid/util/SparseArray;

    .line 504
    .line 505
    add-int v9, v5, v1

    .line 506
    .line 507
    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    iget v1, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 514
    .line 515
    iget v3, v0, Lorg/telegram/ui/Components/k0$h1;->stickersPerRow:I

    .line 516
    .line 517
    mul-int v14, v14, v3

    .line 518
    .line 519
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    add-int/2addr v1, v14

    .line 522
    iput v1, v0, Lorg/telegram/ui/Components/k0$h1;->totalItems:I

    .line 523
    .line 524
    add-int/2addr v5, v2

    .line 525
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    move-object/from16 v2, v16

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v3, -0x5

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_10
    return-void
.end method
