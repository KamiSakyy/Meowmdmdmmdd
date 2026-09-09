.class public Lorg/telegram/ui/k0$z;
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
.field public final PREFIXES_14:[Ljava/lang/String;

.field public final PREFIXES_15:[Ljava/lang/String;

.field public final PREFIXES_16:[Ljava/lang/String;

.field private actionPosition:I

.field private characterAction:I

.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "34"

    .line 11
    .line 12
    const-string v2, "37"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/ui/k0$z;->PREFIXES_15:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "300"

    .line 21
    .line 22
    const-string v3, "301"

    .line 23
    .line 24
    const-string v4, "302"

    .line 25
    .line 26
    const-string v5, "303"

    .line 27
    .line 28
    const-string v6, "304"

    .line 29
    .line 30
    const-string v7, "305"

    .line 31
    .line 32
    const-string v8, "309"

    .line 33
    .line 34
    const-string v9, "36"

    .line 35
    .line 36
    const-string v10, "38"

    .line 37
    .line 38
    const-string v11, "39"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lorg/telegram/ui/k0$z;->PREFIXES_14:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "2221"

    .line 47
    .line 48
    const-string v3, "2222"

    .line 49
    .line 50
    const-string v4, "2223"

    .line 51
    .line 52
    const-string v5, "2224"

    .line 53
    .line 54
    const-string v6, "2225"

    .line 55
    .line 56
    const-string v7, "2226"

    .line 57
    .line 58
    const-string v8, "2227"

    .line 59
    .line 60
    const-string v9, "2228"

    .line 61
    .line 62
    const-string v10, "2229"

    .line 63
    .line 64
    const-string v11, "2200"

    .line 65
    .line 66
    const-string v12, "2201"

    .line 67
    .line 68
    const-string v13, "2202"

    .line 69
    .line 70
    const-string v14, "2203"

    .line 71
    .line 72
    const-string v15, "2204"

    .line 73
    .line 74
    const-string v16, "223"

    .line 75
    .line 76
    const-string v17, "224"

    .line 77
    .line 78
    const-string v18, "225"

    .line 79
    .line 80
    const-string v19, "226"

    .line 81
    .line 82
    const-string v20, "227"

    .line 83
    .line 84
    const-string v21, "228"

    .line 85
    .line 86
    const-string v22, "229"

    .line 87
    .line 88
    const-string v23, "23"

    .line 89
    .line 90
    const-string v24, "24"

    .line 91
    .line 92
    const-string v25, "25"

    .line 93
    .line 94
    const-string v26, "26"

    .line 95
    .line 96
    const-string v27, "270"

    .line 97
    .line 98
    const-string v28, "271"

    .line 99
    .line 100
    const-string v29, "2720"

    .line 101
    .line 102
    const-string v30, "50"

    .line 103
    .line 104
    const-string v31, "51"

    .line 105
    .line 106
    const-string v32, "52"

    .line 107
    .line 108
    const-string v33, "53"

    .line 109
    .line 110
    const-string v34, "54"

    .line 111
    .line 112
    const-string v35, "55"

    .line 113
    .line 114
    const-string v36, "4"

    .line 115
    .line 116
    const-string v37, "60"

    .line 117
    .line 118
    const-string v38, "62"

    .line 119
    .line 120
    const-string v39, "64"

    .line 121
    .line 122
    const-string v40, "65"

    .line 123
    .line 124
    const-string v41, "35"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v41}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lorg/telegram/ui/k0$z;->PREFIXES_16:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    iput v1, v0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/k0;->O3(Lorg/telegram/ui/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v8, v0, Lorg/telegram/ui/k0$z;->actionPosition:I

    .line 45
    .line 46
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v8, v0, Lorg/telegram/ui/k0$z;->actionPosition:I

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_3

    .line 84
    .line 85
    add-int/lit8 v9, v8, 0x1

    .line 86
    .line 87
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "0123456789"

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    move v8, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 105
    .line 106
    invoke-static {v4, v7}, Lorg/telegram/ui/k0;->k4(Lorg/telegram/ui/k0;Z)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v8, 0x64

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lez v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v6, :cond_a

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-eq v10, v7, :cond_4

    .line 128
    .line 129
    iget-object v11, v0, Lorg/telegram/ui/k0$z;->PREFIXES_14:[Ljava/lang/String;

    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    .line 133
    const-string v13, "xxxx xxxx xxxx xx"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/k0$z;->PREFIXES_15:[Ljava/lang/String;

    .line 137
    .line 138
    const/16 v12, 0xf

    .line 139
    .line 140
    const-string v13, "xxxx xxxx xxxx xxx"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/k0$z;->PREFIXES_16:[Ljava/lang/String;

    .line 144
    .line 145
    const/16 v12, 0x10

    .line 146
    .line 147
    const-string v13, "xxxx xxxx xxxx xxxx"

    .line 148
    .line 149
    :goto_2
    const/4 v14, 0x0

    .line 150
    :goto_3
    array-length v15, v11

    .line 151
    if-ge v14, v15, :cond_8

    .line 152
    .line 153
    aget-object v15, v11, v14

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gt v2, v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    :goto_4
    move v8, v12

    .line 179
    move-object v4, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v6, 0x3

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v6, 0x3

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-le v2, v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 204
    .line 205
    if-eqz v4, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v6, v8, :cond_c

    .line 212
    .line 213
    iget-object v6, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    aget-object v6, v6, v7

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v2, v6, :cond_11

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v8, 0x2

    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    if-ge v2, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    if-ne v3, v2, :cond_d

    .line 261
    .line 262
    iget v6, v0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 263
    .line 264
    if-eq v6, v8, :cond_d

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v6, v8, :cond_d

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    :cond_d
    add-int/2addr v2, v7

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/2addr v2, v7

    .line 277
    if-ne v3, v2, :cond_11

    .line 278
    .line 279
    iget v2, v0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 280
    .line 281
    if-eq v2, v8, :cond_11

    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    if-eq v2, v4, :cond_11

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lez v4, :cond_10

    .line 294
    .line 295
    iget-object v2, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 296
    .line 297
    const-string v4, "windowBackgroundWhiteRedText4"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_12

    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-interface {v4, v6, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    const/4 v6, 0x0

    .line 339
    :goto_a
    if-ltz v3, :cond_13

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 350
    .line 351
    .line 352
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/k0$z;->this$0:Lorg/telegram/ui/k0;

    .line 353
    .line 354
    invoke-static {v1, v6}, Lorg/telegram/ui/k0;->k4(Lorg/telegram/ui/k0;Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iput p2, p0, Lorg/telegram/ui/k0$z;->actionPosition:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lorg/telegram/ui/k0$z;->characterAction:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
