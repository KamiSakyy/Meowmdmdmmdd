.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

.field public final synthetic val$num:I

.field public final synthetic val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    iput p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->val$num:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/high16 v3, 0x437f0000    # 255.0f

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x23

    .line 36
    .line 37
    if-ge v0, v6, :cond_6

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    if-lt v6, v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x39

    .line 48
    .line 49
    if-le v6, v8, :cond_5

    .line 50
    .line 51
    :cond_1
    const/16 v8, 0x61

    .line 52
    .line 53
    if-lt v6, v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x66

    .line 56
    .line 57
    if-le v6, v8, :cond_5

    .line 58
    .line 59
    :cond_2
    const/16 v8, 0x41

    .line 60
    .line 61
    if-lt v6, v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x46

    .line 64
    .line 65
    if-le v6, v8, :cond_5

    .line 66
    .line 67
    :cond_3
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-interface {p1, v0, v6, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_5
    add-int/2addr v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "#"

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v7, :cond_8

    .line 97
    .line 98
    invoke-interface {p1, v5, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-eq v0, v2, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 112
    .line 113
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->h(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v6, 0xff

    .line 151
    .line 152
    if-gt v0, v6, :cond_b

    .line 153
    .line 154
    if-gez v0, :cond_d

    .line 155
    .line 156
    :cond_b
    if-le v0, v6, :cond_c

    .line 157
    .line 158
    const/16 v0, 0xff

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p1, v5, v6, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->c(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;)[F

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    int-to-float v0, v0

    .line 191
    div-float/2addr v0, v3

    .line 192
    aput v0, p1, v4

    .line 193
    .line 194
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->f()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 217
    .line 218
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aget-object v8, v8, v5

    .line 223
    .line 224
    const/4 v9, 0x4

    .line 225
    new-array v9, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    int-to-byte v0, v0

    .line 228
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v9, v5

    .line 233
    .line 234
    int-to-byte v0, v2

    .line 235
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v9, v1

    .line 240
    .line 241
    int-to-byte v0, v6

    .line 242
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v9, v4

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    int-to-byte v2, v7

    .line 250
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v9, v0

    .line 255
    .line 256
    const-string v0, "#%02x%02x%02x%02x"

    .line 257
    .line 258
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aget-object v0, v0, v1

    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->c(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;)[F

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aget v1, v1, v4

    .line 284
    .line 285
    mul-float v1, v1, v3

    .line 286
    .line 287
    float-to-int v1, v1

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->h(I)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 302
    .line 303
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 304
    .line 305
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge p1, v0, :cond_e

    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 318
    .line 319
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 320
    .line 321
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lorg/telegram/ui/ActionBar/m;

    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->f()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/m;->h(IZ)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g$a;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 346
    .line 347
    iget-object p1, p1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 348
    .line 349
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->R1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 350
    .line 351
    .line 352
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
