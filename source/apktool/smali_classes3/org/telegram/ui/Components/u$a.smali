.class public Lorg/telegram/ui/Components/u$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u;->x0()Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Li68;->N0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/u;->V(Lorg/telegram/ui/Components/u;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "user_id"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget v0, Li68;->P0:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->Z(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/u$f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$f;->setLoadProgress(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->Z(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/u$f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->Z(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/u$f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/u;->W(Lorg/telegram/ui/Components/u;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/Components/u;->V(Lorg/telegram/ui/Components/u;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l;->setBotUser(Lmq9;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/Components/u;->W(Lorg/telegram/ui/Components/u;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/Components/u;->V(Lorg/telegram/ui/Components/u;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/ui/Components/u;->a0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/ActionBar/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/l;->m0(IJLorg/telegram/ui/ActionBar/d;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->B0()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    sget v0, Li68;->I0:I

    .line 222
    .line 223
    if-ne p1, v0, :cond_5

    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->W(Lorg/telegram/ui/Components/u;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->u4()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 256
    .line 257
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/ui/Components/u;->V(Lorg/telegram/ui/Components/u;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    cmp-long v5, v1, v3

    .line 266
    .line 267
    if-nez v5, :cond_4

    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 270
    .line 271
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 272
    .line 273
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->W(Lorg/telegram/ui/Components/u;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/ui/Components/u;->V(Lorg/telegram/ui/Components/u;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    sget v0, Li68;->Q0:I

    .line 300
    .line 301
    if-ne p1, v0, :cond_6

    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/u$a;->this$0:Lorg/telegram/ui/Components/u;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/ui/Components/u;->b0(Lorg/telegram/ui/Components/u;)Lorg/telegram/ui/Components/l;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->z0()V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_0
    return-void
.end method
