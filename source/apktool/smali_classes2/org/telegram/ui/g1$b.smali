.class public Lorg/telegram/ui/g1$b;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/g1$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1$b;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/g1$b;[ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g1$b;->h([ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/g1$b;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g1$b;->g([I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/g1$b;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/g1$b;->j(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private synthetic g([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/telegram/ui/g1;->b3(Lorg/telegram/ui/g1;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic h([ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lc3b;

    invoke-direct {p2, p0, p1}, Lc3b;-><init>(Lorg/telegram/ui/g1$b;[I)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/ActionBar/e;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/g1;->X2(Lorg/telegram/ui/g1;Lorg/telegram/ui/ActionBar/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/g1;->A2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/g1;->A2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    aput p2, v0, p2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_6

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Lorg/telegram/ui/g1$i;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lorg/telegram/ui/g1$i;

    .line 76
    .line 77
    iget-object v4, v3, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-wide v5, v4, Lsq9;->a:J

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v9, v5, v7

    .line 86
    .line 87
    if-gez v9, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v3, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 96
    .line 97
    iget-wide v5, v5, Lsq9;->a:J

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/z;->R3(J)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/g1;->z2(Lorg/telegram/ui/g1;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/ui/g1;->y2(Lorg/telegram/ui/g1;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lorg/telegram/ui/g1$i;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object v2, v4

    .line 126
    :cond_1
    :goto_1
    instance-of v3, v2, Lsq9;

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    aget v3, v0, p2

    .line 132
    .line 133
    add-int/2addr v3, p1

    .line 134
    aput v3, v0, p2

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lsq9;

    .line 138
    .line 139
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;

    .line 140
    .line 141
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 145
    .line 146
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 150
    .line 151
    iput-boolean p1, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->a:Z

    .line 152
    .line 153
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-wide v5, v3, Lsq9;->a:J

    .line 163
    .line 164
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->a:J

    .line 165
    .line 166
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->a:Lgo9;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    .line 170
    .line 171
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v5, v3, Lsq9;->a:J

    .line 175
    .line 176
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->a:J

    .line 177
    .line 178
    iget-wide v5, v3, Lsq9;->b:J

    .line 179
    .line 180
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->b:J

    .line 181
    .line 182
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_account_saveWallPaper;->a:Lgo9;

    .line 183
    .line 184
    :goto_2
    iget-object v2, v3, Lsq9;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v3, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->C2()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const-string v3, "t"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-string v3, "d"

    .line 212
    .line 213
    :goto_3
    invoke-static {v2, v3}, Lorg/telegram/ui/g1;->Z2(Lorg/telegram/ui/g1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/l$u;->Z(Lorg/telegram/ui/ActionBar/l$p;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->m3()V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/g1;->k3(Lorg/telegram/ui/g1;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lb3b;

    .line 238
    .line 239
    invoke-direct {v3, p0, v0}, Lb3b;-><init>(Lorg/telegram/ui/g1$b;[I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 243
    .line 244
    .line 245
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    aget p2, v0, p2

    .line 250
    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lorg/telegram/ui/g1;->b3(Lorg/telegram/ui/g1;Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/g1;->l3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/g1;->m3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private synthetic j(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 13
    .line 14
    invoke-static {v5}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/a;->v1(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v6, v5, Lorg/telegram/ui/g1$i;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v5, Lorg/telegram/ui/g1$i;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/telegram/ui/g1$i;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/g1;->u3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/g1;->C3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x1

    .line 108
    if-gt v4, v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lorg/telegram/messenger/z$g;

    .line 115
    .line 116
    iget-wide v6, v4, Lorg/telegram/messenger/z$g;->a:J

    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/g1;->D3(Lorg/telegram/ui/g1;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ltla;->k()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmp-long v4, v6, v8

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/telegram/messenger/z$g;

    .line 145
    .line 146
    iget-wide v8, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 147
    .line 148
    new-instance v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "scrollToTopOnResume"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Lic2;->i(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-static {v8, v9}, Lic2;->a(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-string v6, "enc_id"

    .line 169
    .line 170
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const-string v4, "user_id"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v8, v9}, Lic2;->h(J)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    neg-long v6, v8

    .line 193
    const-string v4, "chat_id"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/ui/g1;->G3(Lorg/telegram/ui/g1;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v6, p1

    .line 209
    .line 210
    invoke-virtual {v4, v1, v6}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/g1;->H3(Lorg/telegram/ui/g1;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v6, Lorg/telegram/messenger/a0;->j:I

    .line 228
    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lorg/telegram/ui/j;

    .line 235
    .line 236
    invoke-direct {v3, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/g1;->I3(Lorg/telegram/ui/g1;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x1

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    invoke-virtual/range {v6 .. v20}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    :goto_4
    move-object/from16 v6, p1

    .line 279
    .line 280
    iget-object v4, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/ui/g1;->e3(Lorg/telegram/ui/g1;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lorg/telegram/messenger/z$g;

    .line 296
    .line 297
    iget-wide v4, v4, Lorg/telegram/messenger/z$g;->a:J

    .line 298
    .line 299
    if-eqz p3, :cond_a

    .line 300
    .line 301
    iget-object v7, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 302
    .line 303
    invoke-static {v7}, Lorg/telegram/ui/g1;->E3(Lorg/telegram/ui/g1;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v7}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x1

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-wide v9, v4

    .line 333
    invoke-virtual/range {v7 .. v21}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    iget-object v7, v0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 343
    .line 344
    invoke-static {v7}, Lorg/telegram/ui/g1;->F3(Lorg/telegram/ui/g1;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x1

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-wide v9, v4

    .line 374
    invoke-virtual/range {v7 .. v21}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 375
    .line 376
    .line 377
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/u;->b0()V

    .line 381
    .line 382
    .line 383
    :goto_6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/g1;->i3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/g1;->j3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/g1;->e3(Lorg/telegram/ui/g1;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "DeleteBackground"

    .line 85
    .line 86
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    sget v1, Le78;->ko:I

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "DeleteChatBackgroundsAlert"

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 104
    .line 105
    .line 106
    sget v1, Le78;->Kn:I

    .line 107
    .line 108
    const-string v2, "Delete"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lz2b;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lz2b;-><init>(Lorg/telegram/ui/g1$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 120
    .line 121
    .line 122
    sget v1, Le78;->Le:I

    .line 123
    .line 124
    const-string v2, "Cancel"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const-string v0, "dialogTextRed2"

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x3

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    new-instance p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-string v2, "onlySelect"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v1, "dialogsType"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lorg/telegram/ui/u;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, La3b;

    .line 186
    .line 187
    invoke-direct {p1, p0}, La3b;-><init>(Lorg/telegram/ui/g1$b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/g1$b;->this$0:Lorg/telegram/ui/g1;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void
.end method
