.class public Ldp6$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp6;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldp6;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldp6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldp6$a;->this$0:Ldp6;

    iput-object p2, p0, Ldp6$a;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Ldp6$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldp6$a;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ldp6$a;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Ldp6$a;->g(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldp6$a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 7
    .line 8
    invoke-static {p1}, Ldp6;->p2(Ldp6;)Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 19
    .line 20
    invoke-static {p1}, Ldp6;->n2(Ldp6;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 37
    .line 38
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Ldp6$a;->this$0:Ldp6;

    .line 45
    .line 46
    iget-object v2, v2, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 52
    .line 53
    iget-object v0, v0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "DeleteTones"

    .line 62
    .line 63
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 71
    .line 72
    iget-object v0, v0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "DeleteTonesMessage"

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    sget v0, Le78;->Le:I

    .line 94
    .line 95
    const-string v2, "Cancel"

    .line 96
    .line 97
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lap6;

    .line 102
    .line 103
    invoke-direct {v2}, Lap6;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    sget v0, Le78;->Kn:I

    .line 110
    .line 111
    const-string v2, "Delete"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lbp6;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lbp6;-><init>(Ldp6$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 138
    .line 139
    iget-object v0, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 140
    .line 141
    const-string v1, "dialogTextRed2"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    const/4 v1, 0x2

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 156
    .line 157
    iget-object p1, p1, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const-string v1, "android.intent.extra.STREAM"

    .line 164
    .line 165
    if-ne p1, v2, :cond_3

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    iget-object v2, p0, Ldp6$a;->val$context:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android.intent.action.SEND"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 180
    .line 181
    iget-object v0, v0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ldp6$c;

    .line 188
    .line 189
    iget-object v2, p0, Ldp6$a;->this$0:Ldp6;

    .line 190
    .line 191
    invoke-static {v2}, Ldp6;->q2(Ldp6;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Ldp6$c;->a(I)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ldp6$a;->val$context:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    iget-object v2, p0, Ldp6$a;->val$context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v2, p0, Ldp6$a;->this$0:Ldp6;

    .line 228
    .line 229
    iget-object v2, v2, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v3, v2, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Ldp6$a;->this$0:Ldp6;

    .line 238
    .line 239
    iget-object v2, v2, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ldp6$c;

    .line 246
    .line 247
    iget-object v4, p0, Ldp6$a;->this$0:Ldp6;

    .line 248
    .line 249
    invoke-static {v4}, Ldp6;->r2(Ldp6;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2, v4}, Ldp6$c;->a(I)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Ldp6$a;->val$context:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_1
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 280
    .line 281
    invoke-static {p1}, Ldp6;->n2(Ldp6;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 285
    .line 286
    invoke-static {p1}, Ldp6;->o2(Ldp6;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Ldp6$a;->this$0:Ldp6;

    .line 290
    .line 291
    iget-object p1, p1, Ldp6;->adapter:Ldp6$b;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Ldp6$a;->this$0:Ldp6;

    .line 9
    .line 10
    iget-object v3, v3, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Ldp6$a;->this$0:Ldp6;

    .line 20
    .line 21
    iget-object v3, v3, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ldp6$c;

    .line 28
    .line 29
    iget-object v5, v3, Ldp6$c;->document:Ltm9;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Ldp6$a;->this$0:Ldp6;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lorg/telegram/messenger/w;->a:Lah8;

    .line 43
    .line 44
    iget-object v6, v3, Ldp6$c;->document:Ltm9;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lah8;->x(Ltm9;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, Ldp6$c;->uri:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Ldp6$a;->this$0:Ldp6;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lorg/telegram/messenger/w;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v6, v3, Ldp6$c;->uri:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Leh8;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Leh8;->d()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, p0, Ldp6$a;->this$0:Ldp6;

    .line 75
    .line 76
    iget-object v6, v5, Ldp6;->selectedTone:Ldp6$c;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v6}, Ldp6;->m2(Ldp6;Ldp6$c;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Ldp6$a;->this$0:Ldp6;

    .line 85
    .line 86
    iget-object v6, v5, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ldp6$c;

    .line 93
    .line 94
    iput-object v6, v5, Ldp6;->selectedTone:Ldp6$c;

    .line 95
    .line 96
    iget-object v5, p0, Ldp6$a;->this$0:Ldp6;

    .line 97
    .line 98
    iput-boolean v4, v5, Ldp6;->selectedToneChanged:Z

    .line 99
    .line 100
    :cond_2
    iget-object v4, p0, Ldp6$a;->this$0:Ldp6;

    .line 101
    .line 102
    iget-object v4, v4, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Ldp6$a;->this$0:Ldp6;

    .line 108
    .line 109
    iget-object v4, v4, Ldp6;->uploadingTones:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ldp6$a;->this$0:Ldp6;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lorg/telegram/messenger/w;->a:Lah8;

    .line 124
    .line 125
    invoke-virtual {v2}, Lah8;->y()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ltm9;

    .line 140
    .line 141
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->a:Lmn9;

    .line 152
    .line 153
    iget-wide v7, v3, Ltm9;->a:J

    .line 154
    .line 155
    iput-wide v7, v6, Lmn9;->a:J

    .line 156
    .line 157
    iget-wide v7, v3, Ltm9;->b:J

    .line 158
    .line 159
    iput-wide v7, v6, Lmn9;->b:J

    .line 160
    .line 161
    iget-object v3, v3, Ltm9;->a:[B

    .line 162
    .line 163
    iput-object v3, v6, Lmn9;->a:[B

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    new-array v3, v1, [B

    .line 168
    .line 169
    iput-object v3, v6, Lmn9;->a:[B

    .line 170
    .line 171
    :cond_4
    iput-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->a:Z

    .line 172
    .line 173
    iget-object v3, p0, Ldp6$a;->this$0:Ldp6;

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Lcp6;

    .line 180
    .line 181
    invoke-direct {v6}, Lcp6;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 191
    .line 192
    invoke-static {v0}, Ldp6;->n2(Ldp6;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 196
    .line 197
    invoke-static {v0}, Ldp6;->o2(Ldp6;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ldp6$a;->this$0:Ldp6;

    .line 201
    .line 202
    iget-object v0, v0, Ldp6;->adapter:Ldp6$b;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
