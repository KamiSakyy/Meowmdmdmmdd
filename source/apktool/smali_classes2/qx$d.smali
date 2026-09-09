.class public abstract Lqx$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqx$d;->a:Lqx;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Lita;->a(I)Lita;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqx$d;->g(Lita;I)Z

    move-result p1

    return p1
.end method

.method public abstract f(I)Lita;
.end method

.method public abstract g(Lita;I)Z
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lqx$d;->a:Lqx;

    iget v0, v0, Lqx;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqx$d;->f(I)Lita;

    move-result-object p1

    invoke-virtual {p1}, Lita;->b()I

    move-result p1

    return p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$d0;IZ)V
.end method

.method public i(Lita;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqx$d;->h(Landroidx/recyclerview/widget/RecyclerView$d0;IZ)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    :goto_0
    sget-object v0, Lqx;->a:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqx$d;->h(Landroidx/recyclerview/widget/RecyclerView$d0;IZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    invoke-static {p2}, Lita;->a(I)Lita;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqx$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqx$d;->i(Lita;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Lnb3;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    new-instance v0, Lqn2;

    .line 39
    .line 40
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 41
    .line 42
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lqn2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    new-instance v0, Lola;

    .line 50
    .line 51
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 52
    .line 53
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v4}, Lola;-><init>(Landroid/content/Context;II)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    new-instance v0, Lola;

    .line 61
    .line 62
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 63
    .line 64
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, p1, v3, v4}, Lola;-><init>(Landroid/content/Context;II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    new-instance v0, Lw65;

    .line 72
    .line 73
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 74
    .line 75
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v0, p1, v2, v3, v5}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    new-instance v0, Ly88;

    .line 85
    .line 86
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 87
    .line 88
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ly88;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    new-instance v0, Lu65;

    .line 96
    .line 97
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 98
    .line 99
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lu65;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    new-instance v0, Lxu9;

    .line 106
    .line 107
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 108
    .line 109
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    new-instance v0, Luw9;

    .line 116
    .line 117
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 118
    .line 119
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Luw9;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    new-instance v0, Lbv9;

    .line 126
    .line 127
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 128
    .line 129
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x10

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbv9;->setBottomPadding(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    new-instance v0, Lbv9;

    .line 141
    .line 142
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 143
    .line 144
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    new-instance v0, Lpu9;

    .line 151
    .line 152
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 153
    .line 154
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    new-instance v0, Lru9;

    .line 161
    .line 162
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 163
    .line 164
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lru9;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_d
    new-instance v0, Lwv9;

    .line 171
    .line 172
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 173
    .line 174
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lwv9;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_e
    new-instance v0, Ltu9;

    .line 181
    .line 182
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 183
    .line 184
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ltu9;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_f
    new-instance v0, Lnu3;

    .line 191
    .line 192
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 193
    .line 194
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_10
    new-instance v0, Lsz8;

    .line 201
    .line 202
    iget-object p1, p0, Lqx$d;->a:Lqx;

    .line 203
    .line 204
    iget-object p1, p1, Lqx;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    const/4 v4, 0x1

    .line 210
    :goto_1
    invoke-static {p2}, Lita;->a(I)Lita;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    aget p1, v1, p1

    .line 219
    .line 220
    if-eq p1, v5, :cond_0

    .line 221
    .line 222
    const/4 p2, 0x3

    .line 223
    if-eq p1, p2, :cond_0

    .line 224
    .line 225
    const/16 p2, 0x8

    .line 226
    .line 227
    if-eq p1, p2, :cond_0

    .line 228
    .line 229
    const/16 p2, 0x9

    .line 230
    .line 231
    if-eq p1, p2, :cond_0

    .line 232
    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    const-string p1, "windowBackgroundWhite"

    .line 236
    .line 237
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 245
    .line 246
    const/4 p2, -0x1

    .line 247
    const/4 v1, -0x2

    .line 248
    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "Unknown viewType: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
