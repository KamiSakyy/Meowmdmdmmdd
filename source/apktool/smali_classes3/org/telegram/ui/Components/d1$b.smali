.class public Lorg/telegram/ui/Components/d1$b;
.super Liy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d1;-><init>(Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:Lw69;

.field public final synthetic this$0:Lorg/telegram/ui/Components/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d1$b;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Liy2;-><init>(Landroid/content/Context;IZZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw69;

    .line 7
    .line 8
    invoke-direct {p1}, Lw69;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public x3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$b;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Liy2;->x3()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0
.end method

.method public z3(I)Lw69;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p1, Lw69;->width:F

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$b;->this$0:Lorg/telegram/ui/Components/d1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->o(Lorg/telegram/ui/Components/d1;)Lut6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lut6;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Lw69;->height:F

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$b;->this$0:Lorg/telegram/ui/Components/d1;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lw69;->width:F

    .line 50
    .line 51
    iput v1, v0, Lw69;->height:F

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$b;->this$0:Lorg/telegram/ui/Components/d1;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lzo5;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lyl9;

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    check-cast p1, Lyl9;

    .line 68
    .line 69
    iget-object v0, p1, Lyl9;->a:Ltm9;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0x5a

    .line 77
    .line 78
    invoke-static {v0, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 83
    .line 84
    const/high16 v3, 0x42c80000    # 100.0f

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v4, v0, Llp9;->a:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 93
    .line 94
    :goto_0
    iput v4, v2, Lw69;->width:F

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v0, v0, Llp9;->b:I

    .line 99
    .line 100
    int-to-float v3, v0

    .line 101
    :cond_3
    iput v3, v2, Lw69;->height:F

    .line 102
    .line 103
    :goto_1
    iget-object v0, p1, Lyl9;->a:Ltm9;

    .line 104
    .line 105
    iget-object v0, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_d

    .line 112
    .line 113
    iget-object v0, p1, Lyl9;->a:Ltm9;

    .line 114
    .line 115
    iget-object v0, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lum9;

    .line 122
    .line 123
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 136
    .line 137
    iget v1, v0, Lum9;->c:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    iput v1, p1, Lw69;->width:F

    .line 141
    .line 142
    iget v0, v0, Lum9;->d:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, p1, Lw69;->height:F

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    iget-object v0, p1, Lyl9;->b:Luq9;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :goto_3
    iget-object v0, p1, Lyl9;->b:Luq9;

    .line 154
    .line 155
    iget-object v0, v0, Luq9;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p1, Lyl9;->b:Luq9;

    .line 164
    .line 165
    iget-object v0, v0, Luq9;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lum9;

    .line 172
    .line 173
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 186
    .line 187
    iget v1, v0, Lum9;->c:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    iput v1, p1, Lw69;->width:F

    .line 191
    .line 192
    iget v0, v0, Lum9;->d:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    iput v0, p1, Lw69;->height:F

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    iget-object v0, p1, Lyl9;->a:Luq9;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :goto_5
    iget-object v0, p1, Lyl9;->a:Luq9;

    .line 203
    .line 204
    iget-object v0, v0, Luq9;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v1, v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p1, Lyl9;->a:Luq9;

    .line 213
    .line 214
    iget-object v0, v0, Luq9;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lum9;

    .line 221
    .line 222
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 235
    .line 236
    iget v1, v0, Lum9;->c:I

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    iput v1, p1, Lw69;->width:F

    .line 240
    .line 241
    iget v0, v0, Lum9;->d:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    iput v0, p1, Lw69;->height:F

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    iget-object p1, p1, Lyl9;->a:Lkp9;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {p1, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 266
    .line 267
    iget v1, p1, Llp9;->a:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    iput v1, v0, Lw69;->width:F

    .line 271
    .line 272
    iget p1, p1, Llp9;->b:I

    .line 273
    .line 274
    int-to-float p1, p1

    .line 275
    iput p1, v0, Lw69;->height:F

    .line 276
    .line 277
    :cond_d
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$b;->size:Lw69;

    .line 278
    .line 279
    return-object p1
.end method
