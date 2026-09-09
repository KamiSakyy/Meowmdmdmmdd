.class public Lorg/telegram/ui/j0$k;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteImageAtIndex(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j0;->H4(Lorg/telegram/ui/j0;)Lzo8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/j0;->I4(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzo8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/j0;->n4(Lorg/telegram/ui/j0;)Lzo8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/j0;->A4(Lorg/telegram/ui/j0;)Lzo8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/j0;->f4(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lzo8;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/j0;->g4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/telegram/ui/j0$f0;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 99
    .line 100
    invoke-static {v5, p1}, Lorg/telegram/ui/j0;->u5(Lorg/telegram/ui/j0;Lzo8;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v5, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 114
    .line 115
    invoke-static {v1, v6}, Lorg/telegram/ui/j0;->i5(Lorg/telegram/ui/j0;Lzo8;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "selfie"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v3, :cond_6

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "translation"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v2, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 171
    .line 172
    invoke-static {v1, v6}, Lorg/telegram/ui/j0;->X4(Lorg/telegram/ui/j0;Lzo8;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "front"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 202
    .line 203
    invoke-static {v1, v6}, Lorg/telegram/ui/j0;->d5(Lorg/telegram/ui/j0;Lzo8;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "reverse"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "files"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_9
    :goto_1
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/ui/j0;->h4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/j0;->h4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/ui/j0;->l4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/j0;->l4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 286
    .line 287
    invoke-static {p1}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {p1, v1}, Lorg/telegram/ui/j0;->K5(Lorg/telegram/ui/j0;I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 295
    .line 296
    invoke-static {p1}, Lorg/telegram/ui/j0;->W3(Lorg/telegram/ui/j0;)Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j0;->K4(Lorg/telegram/ui/j0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget v0, Le78;->bS:I

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "PassportDeleteSelfieAlert"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v0, Le78;->ZR:I

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "PassportDeleteScanAlert"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j0;->W3(Lorg/telegram/ui/j0;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lt p3, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j0;->W3(Lorg/telegram/ui/j0;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/j0$f0;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/j0$f0;->a(Lorg/telegram/ui/j0$f0;)Lsv;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lorg/telegram/ui/PhotoViewer$p2;

    .line 39
    .line 40
    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aget v0, p2, p4

    .line 45
    .line 46
    iput v0, p3, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget p2, p2, v0

    .line 50
    .line 51
    sub-int/2addr p2, p4

    .line 52
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/j0$k;->this$0:Lorg/telegram/ui/j0;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/j0;->W3(Lorg/telegram/ui/j0;)Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/j0$f0;->a(Lorg/telegram/ui/j0$f0;)Lsv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
