.class public Lorg/telegram/ui/i$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i$w;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/i$w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i$w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic Z(Lqf1;Lmq9;Lorg/telegram/ui/c$g;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/i$n;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/i$w$a;->c0(Lmq9;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/i$w$a;->b0(Lqf1;Lmq9;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic a0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 5
    .line 6
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3, p1, p2}, Lf60;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne p3, p2, :cond_3

    .line 17
    .line 18
    const-string p2, "mailto:"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "tel:"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/i$w$a;Lqf1;Lmq9;Lorg/telegram/ui/c$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/i$w$a;->Z(Lqf1;Lmq9;Lorg/telegram/ui/c$g;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/i$w$a;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/i$w$a;->a0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-static {p0}, Ltf1;->W(Lqf1$n;)V

    return-void
.end method

.method public B(Lqf1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C(Lqf1;Lorg/telegram/ui/Components/d;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->g(Lqf1$n;Lqf1;Lorg/telegram/ui/Components/d;)Z

    move-result p1

    return p1
.end method

.method public synthetic D(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->C(Lqf1$n;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->S(Lqf1$n;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public F(Lqf1;)V
    .locals 0

    return-void
.end method

.method public synthetic G()Ldw9$i;
    .locals 1

    invoke-static {p0}, Ltf1;->G(Lqf1$n;)Ldw9$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H(Lqf1;)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->v(Lqf1$n;Lqf1;)V

    return-void
.end method

.method public synthetic I(Lqf1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltf1;->E(Lqf1$n;Lqf1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(Lqf1;)Landroid/text/style/CharacterStyle;
    .locals 0

    invoke-static {p0, p1}, Ltf1;->F(Lqf1$n;Lqf1;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K()Z
    .locals 1

    invoke-static {p0}, Ltf1;->L(Lqf1$n;)Z

    move-result v0

    return v0
.end method

.method public L(Lqf1;FF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/ui/Components/p2;

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 18
    .line 19
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 26
    .line 27
    iget-object v4, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->H3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_12

    .line 49
    .line 50
    iget p1, v1, Lorg/telegram/messenger/x;->b:I

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    if-eq p1, p2, :cond_12

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Z3()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_12

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->u2()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget p1, v1, Lorg/telegram/messenger/x;->b:I

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne p1, p3, :cond_7

    .line 76
    .line 77
    :try_start_0
    iget-object p1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 78
    .line 79
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    iget-object p1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 92
    .line 93
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string p3, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    const-string v3, "video/mp4"

    .line 132
    .line 133
    if-lt p3, v2, :cond_6

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 139
    .line 140
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ".provider"

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p2, p3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 183
    .line 184
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 p3, 0x1f4

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lorg/telegram/ui/i;->m3(Lorg/telegram/ui/i;Lorg/telegram/messenger/x;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    const/4 p3, 0x4

    .line 207
    if-ne p1, p3, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 210
    .line 211
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/a;->R1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance p1, Lorg/telegram/ui/d0;

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-direct {p1, p2}, Lorg/telegram/ui/d0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lorg/telegram/ui/d0;->u5(Lorg/telegram/messenger/x;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 230
    .line 231
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_9
    const/16 p3, 0x9

    .line 239
    .line 240
    if-eq p1, p3, :cond_a

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p3, "attheme"

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    iget-object p1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 261
    .line 262
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    new-instance p1, Ljava/io/File;

    .line 273
    .line 274
    iget-object p3, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 275
    .line 276
    iget-object p3, p3, Llo9;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    move-object p1, v0

    .line 289
    :goto_1
    if-nez p1, :cond_c

    .line 290
    .line 291
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 292
    .line 293
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 294
    .line 295
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    iget-object v2, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    move-object p1, p3

    .line 312
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 313
    .line 314
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 315
    .line 316
    invoke-static {p3}, Lorg/telegram/ui/i;->D2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/k;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    const/4 v2, -0x1

    .line 321
    if-eqz p3, :cond_f

    .line 322
    .line 323
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 324
    .line 325
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 326
    .line 327
    invoke-static {p3}, Lorg/telegram/ui/i;->D2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/k;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 336
    .line 337
    iget-object v3, v3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/i;->D2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/k;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int/2addr v3, p2

    .line 348
    if-ge p3, v3, :cond_e

    .line 349
    .line 350
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 351
    .line 352
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 353
    .line 354
    invoke-static {p3}, Lorg/telegram/ui/i;->D2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/k;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {p3, v3}, Lorg/telegram/ui/i;->g3(Lorg/telegram/ui/i;I)V

    .line 363
    .line 364
    .line 365
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 366
    .line 367
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 368
    .line 369
    invoke-static {p3}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    iget-object v3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 374
    .line 375
    iget-object v3, v3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/ui/i;->W2(Lorg/telegram/ui/i;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    check-cast p3, Lorg/telegram/ui/Components/v1$j;

    .line 386
    .line 387
    if-eqz p3, :cond_d

    .line 388
    .line 389
    iget-object v3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 390
    .line 391
    iget-object v3, v3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 392
    .line 393
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    invoke-static {v3, p3}, Lorg/telegram/ui/i;->f3(Lorg/telegram/ui/i;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 404
    .line 405
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 406
    .line 407
    invoke-static {p3, v2}, Lorg/telegram/ui/i;->g3(Lorg/telegram/ui/i;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 412
    .line 413
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 414
    .line 415
    invoke-static {p3, v2}, Lorg/telegram/ui/i;->g3(Lorg/telegram/ui/i;I)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-static {p1, p3, v0, p2}, Lorg/telegram/ui/ActionBar/l;->n0(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_10

    .line 427
    .line 428
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 429
    .line 430
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 431
    .line 432
    new-instance p3, Lorg/telegram/ui/c1;

    .line 433
    .line 434
    invoke-direct {p3, p1}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 442
    .line 443
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 444
    .line 445
    invoke-static {p1, v2}, Lorg/telegram/ui/i;->g3(Lorg/telegram/ui/i;I)V

    .line 446
    .line 447
    .line 448
    :cond_11
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 449
    .line 450
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 451
    .line 452
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/a;->P2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :catch_1
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 461
    .line 462
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 463
    .line 464
    invoke-static {p1, v1}, Lorg/telegram/ui/i;->m3(Lorg/telegram/ui/i;Lorg/telegram/messenger/x;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_12
    :goto_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 473
    .line 474
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v2, 0x0

    .line 484
    const-wide/16 v3, 0x0

    .line 485
    .line 486
    const-wide/16 v5, 0x0

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 490
    .line 491
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 492
    .line 493
    invoke-static {p1}, Lorg/telegram/ui/i;->T2(Lorg/telegram/ui/i;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/PhotoViewer;->nc(Lorg/telegram/messenger/x;Lorg/telegram/ui/j;JJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_4
    return-void
.end method

.method public synthetic M(Lorg/telegram/messenger/x;)Z
    .locals 0

    invoke-static {p0, p1}, Ltf1;->U(Lqf1$n;Lorg/telegram/messenger/x;)Z

    move-result p1

    return p1
.end method

.method public synthetic N(Lqf1;Ljo9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->h(Lqf1$n;Lqf1;Ljo9;)V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-static {p0}, Ltf1;->O(Lqf1$n;)V

    return-void
.end method

.method public P(Lqf1;FF)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    invoke-static {p2, p1}, Lorg/telegram/ui/i;->p3(Lorg/telegram/ui/i;Landroid/view/View;)Z

    return-void
.end method

.method public Q(Lqf1;Lfm9;IFF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide p4, p2, Lfm9;->a:J

    .line 17
    .line 18
    const-string p2, "chat_id"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p2, "message_id"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/i;->E3(Lorg/telegram/ui/i;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 55
    .line 56
    new-instance p3, Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public synthetic R()Z
    .locals 1

    invoke-static {p0}, Ltf1;->H(Lqf1$n;)Z

    move-result v0

    return v0
.end method

.method public synthetic S(Lqf1;)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->k(Lqf1$n;Lqf1;)V

    return-void
.end method

.method public T(Lqf1;I)V
    .locals 0

    return-void
.end method

.method public U(Lqf1;FF)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    invoke-static {p2, p1}, Lorg/telegram/ui/i;->p3(Lorg/telegram/ui/i;Landroid/view/View;)Z

    return-void
.end method

.method public synthetic V(Lqf1;)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->m(Lqf1$n;Lqf1;)V

    return-void
.end method

.method public synthetic W()Lorg/telegram/ui/q0;
    .locals 1

    invoke-static {p0}, Ltf1;->D(Lqf1$n;)Lorg/telegram/ui/q0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic X()V
    .locals 0

    invoke-static {p0}, Ltf1;->R(Lqf1$n;)V

    return-void
.end method

.method public synthetic Y(Lqf1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ltf1;->A(Lqf1$n;Lqf1;Ljava/util/ArrayList;III)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b0(Lqf1;Lmq9;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p2, Lmq9;->a:J

    .line 9
    .line 10
    const-string p2, "user_id"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(Lmq9;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lmq9;->a:J

    .line 7
    .line 8
    const-string v3, "user_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 16
    .line 17
    iget-wide v2, p1, Lmq9;->a:J

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/i;->l3(Lorg/telegram/ui/i;Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Ltf1;->I(Lqf1$n;)V

    return-void
.end method

.method public synthetic f(Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->B(Lqf1$n;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->P(Lqf1$n;I)V

    return-void
.end method

.method public synthetic h(Lqf1;Lfm9;IFF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ltf1;->e(Lqf1$n;Lqf1;Lfm9;IFF)Z

    move-result p1

    return p1
.end method

.method public i(Lqf1;Lmq9;FF)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-wide v0, p2, Lmq9;->a:J

    .line 5
    .line 6
    iget-object p4, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 7
    .line 8
    iget-object p4, p4, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 9
    .line 10
    invoke-static {p4}, Lorg/telegram/ui/i;->G3(Lorg/telegram/ui/i;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ltla;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p4, v0, v2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    new-array p4, p4, [Lorg/telegram/ui/c$g;

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/ui/c$g;->OPEN_PROFILE:Lorg/telegram/ui/c$g;

    .line 30
    .line 31
    aput-object v0, p4, p3

    .line 32
    .line 33
    sget-object v0, Lorg/telegram/ui/c$g;->SEND_MESSAGE:Lorg/telegram/ui/c$g;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, p4, v1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, p2, Lmq9;->a:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, p4}, Lorg/telegram/ui/c$d;->n(Lnq9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/i;->H3(Lorg/telegram/ui/i;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v0, p4}, Lorg/telegram/ui/c$d;->m(Lmq9;I[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    invoke-static {p4}, Lorg/telegram/ui/c;->a(Lorg/telegram/ui/c$d;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/ui/c;->c()Lorg/telegram/ui/c;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/i;->I3(Lorg/telegram/ui/i;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    new-instance v2, Lcj0;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1, p2}, Lcj0;-><init>(Lorg/telegram/ui/i$w$a;Lqf1;Lmq9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0, p4, v2}, Lorg/telegram/ui/c;->f(Landroid/view/ViewGroup;Lorg/telegram/ui/c$d;Lorg/telegram/ui/c$b;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    return p3
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Ltf1;->V(Lqf1$n;)Z

    move-result v0

    return v0
.end method

.method public k(Lorg/telegram/messenger/x;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1, v2}, Lorg/telegram/messenger/MediaController;->G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MediaController;->f3(Lorg/telegram/messenger/x;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MediaController;->N3(Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public synthetic l(Lqf1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->n(Lqf1$n;Lqf1;I)V

    return-void
.end method

.method public synthetic m(Lqf1;Lrp9;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltf1;->r(Lqf1$n;Lqf1;Lrp9;Z)V

    return-void
.end method

.method public synthetic n(Lqf1;Ljo9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->l(Lqf1$n;Lqf1;Ljo9;)V

    return-void
.end method

.method public o(Lqf1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/i$w;->d(Lorg/telegram/ui/i$w;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 42
    .line 43
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/h2;->u4(Landroid/content/Context;Lorg/telegram/messenger/x;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/h2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic p(Lqf1;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltf1;->z(Lqf1$n;Lqf1;J)V

    return-void
.end method

.method public synthetic q(Lqf1;Ljo9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->d(Lqf1$n;Lqf1;Ljo9;)V

    return-void
.end method

.method public r(Lqf1;Landroid/text/style/CharacterStyle;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p2, Lorg/telegram/ui/Components/b3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/telegram/ui/Components/b3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/b3;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Le78;->te0:I

    .line 33
    .line 34
    const-string p3, "TextCopied"

    .line 35
    .line 36
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v0, p2, Lorg/telegram/ui/Components/e3;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p2, Lorg/telegram/ui/Components/e3;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long p3, p1, v3

    .line 71
    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 75
    .line 76
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/ui/i;->J3(Lorg/telegram/ui/i;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 97
    .line 98
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 99
    .line 100
    invoke-static {p1, v2, p2, v1, v1}, Lorg/telegram/messenger/y;->Ch(Lmq9;Lfm9;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 106
    .line 107
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 108
    .line 109
    invoke-static {p3}, Lorg/telegram/ui/i;->L3(Lorg/telegram/ui/i;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    neg-long p1, p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 129
    .line 130
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 131
    .line 132
    invoke-static {v2, p1, p2, v1, v1}, Lorg/telegram/messenger/y;->Ch(Lmq9;Lfm9;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    instance-of v0, p2, Lorg/telegram/ui/Components/c3;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p2, Lorg/telegram/ui/Components/c3;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "@"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 157
    .line 158
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/ui/i;->M3(Lorg/telegram/ui/i;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 173
    .line 174
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 175
    .line 176
    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    const-string p2, "#"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    new-instance p2, Lorg/telegram/ui/u;

    .line 190
    .line 191
    invoke-direct {p2, v2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lorg/telegram/ui/u;->rc(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    move-object v0, p2

    .line 207
    check-cast v0, Landroid/text/style/URLSpan;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    new-instance p1, Lorg/telegram/ui/ActionBar/g$l;

    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 218
    .line 219
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 220
    .line 221
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g$l;->k(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/g$l;

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 233
    .line 234
    sget p3, Le78;->JP:I

    .line 235
    .line 236
    const-string v2, "Open"

    .line 237
    .line 238
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    aput-object p3, p2, v1

    .line 243
    .line 244
    sget p3, Le78;->Fl:I

    .line 245
    .line 246
    const-string v1, "Copy"

    .line 247
    .line 248
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    aput-object p3, p2, v3

    .line 253
    .line 254
    new-instance p3, Lbj0;

    .line 255
    .line 256
    invoke-direct {p3, p0, v0}, Lbj0;-><init>(Lorg/telegram/ui/i$w$a;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/g$l;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 263
    .line 264
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 265
    .line 266
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_6
    instance-of p3, p2, Lorg/telegram/ui/Components/d3;

    .line 275
    .line 276
    if-eqz p3, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 279
    .line 280
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 281
    .line 282
    check-cast p2, Lorg/telegram/ui/Components/d3;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/i;->L4(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 293
    .line 294
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 295
    .line 296
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 297
    .line 298
    if-eqz p3, :cond_a

    .line 299
    .line 300
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 301
    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    iget-object p2, p2, Lvq9;->a:Lyo9;

    .line 305
    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 313
    .line 314
    iget-object p3, p3, Llo9;->a:Lqo9;

    .line 315
    .line 316
    iget-object p3, p3, Lqo9;->a:Lvq9;

    .line 317
    .line 318
    iget-object p3, p3, Lvq9;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p2, v1}, Lf60;->o(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    const-string v1, "t.me/iv"

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_a

    .line 349
    .line 350
    :cond_9
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p3, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 355
    .line 356
    iget-object p3, p3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 357
    .line 358
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 363
    .line 364
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 365
    .line 366
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer;->W3(Lorg/telegram/messenger/x;)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 378
    .line 379
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 380
    .line 381
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1, v0, v3}, Lf60;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Ltf1;->J(Lqf1$n;)Z

    move-result v0

    return v0
.end method

.method public t(Lqf1;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 8
    .line 9
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p2, Lvq9;->a:Lyo9;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer;->W3(Lorg/telegram/messenger/x;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x5

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 60
    .line 61
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 62
    .line 63
    iget-wide v1, v1, Lqo9;->b:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 74
    .line 75
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 76
    .line 77
    iget-object v1, p1, Lqo9;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lqo9;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lqo9;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/i;->I4(Lmq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 88
    .line 89
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 106
    .line 107
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 108
    .line 109
    iget-object p1, p1, Lqo9;->a:Lvq9;

    .line 110
    .line 111
    iget-object p1, p1, Lvq9;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic u(Lqf1;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->K(Lqf1$n;Lqf1;I)Z

    move-result p1

    return p1
.end method

.method public synthetic v(Lqf1;)Z
    .locals 0

    invoke-static {p0, p1}, Ltf1;->T(Lqf1$n;Lqf1;)Z

    move-result p1

    return p1
.end method

.method public synthetic w(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltf1;->Q(Lqf1$n;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public synthetic x(Lqf1;)V
    .locals 0

    invoke-static {p0, p1}, Ltf1;->u(Lqf1$n;Lqf1;)V

    return-void
.end method

.method public y(Lqf1;Lmq9;FF)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide p3, p2, Lmq9;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/i;->F3(Lorg/telegram/ui/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ltla;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/telegram/ui/i$w$a;->c0(Lmq9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public z(Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/ui/i$w$a;->this$1:Lorg/telegram/ui/i$w;

    iget-object v2, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    invoke-static {v2}, Lorg/telegram/ui/i;->T2(Lorg/telegram/ui/i;)Lorg/telegram/ui/PhotoViewer$o2;

    move-result-object v4

    const/4 v11, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p2

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/h0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method
