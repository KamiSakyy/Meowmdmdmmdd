.class public Lorg/telegram/ui/k0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/k0;->Q3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/k0;->m4(Lorg/telegram/ui/k0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    check-cast v2, Lgv3;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "PaymentShippingPhoneNumber"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget p1, Le78;->XU:I

    .line 75
    .line 76
    invoke-static {v5, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v8, 0x4

    .line 90
    if-le v4, v8, :cond_4

    .line 91
    .line 92
    :goto_0
    if-lt v8, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v9, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 99
    .line 100
    invoke-static {v9}, Lorg/telegram/ui/k0;->B3(Lorg/telegram/ui/k0;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aget-object p1, p1, v3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v8, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 148
    .line 149
    invoke-static {v8}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aget-object v8, v8, v1

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    move-object v10, v4

    .line 160
    move-object v4, p1

    .line 161
    move-object p1, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v4, v6

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_1
    if-nez v8, :cond_5

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 183
    .line 184
    invoke-static {v9}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aget-object v3, v9, v3

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aget-object v3, v3, v1

    .line 212
    .line 213
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v4, v6

    .line 222
    const/4 v8, 0x0

    .line 223
    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/ui/k0;->B3(Lorg/telegram/ui/k0;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    iget-object v9, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 238
    .line 239
    invoke-static {v9}, Lorg/telegram/ui/k0;->C3(Lorg/telegram/ui/k0;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v9, -0x1

    .line 248
    if-eq v3, v9, :cond_6

    .line 249
    .line 250
    iget-object v3, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/k0;->X3(Lorg/telegram/ui/k0;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    const/16 v3, 0x58

    .line 265
    .line 266
    const/16 v9, 0x2013

    .line 267
    .line 268
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/4 v0, 0x0

    .line 280
    :goto_3
    if-nez v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget p1, Le78;->XU:I

    .line 286
    .line 287
    invoke-static {v5, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    if-nez v8, :cond_8

    .line 295
    .line 296
    iget-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    aget-object p1, p1, v1

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aget-object v0, v0, v1

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 321
    .line 322
    .line 323
    :cond_8
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/k0$v;->this$0:Lorg/telegram/ui/k0;

    .line 339
    .line 340
    invoke-static {p1, v7}, Lorg/telegram/ui/k0;->m4(Lorg/telegram/ui/k0;Z)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
