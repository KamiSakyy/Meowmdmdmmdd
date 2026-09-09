.class public Lorg/telegram/ui/Components/i2$t0;
.super Lorg/telegram/ui/Components/v1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t0"
.end annotation


# instance fields
.field private inFastScrollMode:Z

.field private mContext:Landroid/content/Context;

.field public sharedResources:Lx39$d;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$t0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/v1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$t0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le v0, p1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    return v2
.end method

.method public g(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/ui/Components/i2$m0;

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 46
    .line 47
    if-gt p1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/Components/i2$m0;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$m0;->formatedDate:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/telegram/ui/Components/i2$m0;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$m0;->formatedDate:Ljava/lang/String;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v2
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lic2;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 69
    .line 70
    aget-boolean v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 83
    .line 84
    aget-boolean v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    return v2

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2$q0;->j()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aget-object v3, v3, v2

    .line 127
    .line 128
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 129
    .line 130
    aget-boolean v3, v3, v2

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aget-object v2, v3, v2

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 143
    .line 144
    aget-boolean v1, v2, v1

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    :cond_4
    return v0

    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget-object v0, v0, v2

    .line 158
    .line 159
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aget-object v0, v0, v2

    .line 170
    .line 171
    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 172
    .line 173
    return v0

    .line 174
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aget-object v0, v0, v2

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aget-object v0, v0, v2

    .line 197
    .line 198
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    return v1

    .line 203
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aget-object v0, v0, v2

    .line 210
    .line 211
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 228
    .line 229
    aget-boolean v0, v0, v2

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 242
    .line 243
    aget-boolean v0, v0, v1

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aget-object v0, v0, v2

    .line 254
    .line 255
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    return v2

    .line 260
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aget-object v0, v0, v2

    .line 267
    .line 268
    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aget-object v0, v0, v2

    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 285
    .line 286
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aget-object v3, v3, v2

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2$q0;->j()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/2addr v0, v3

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 304
    .line 305
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aget-object v3, v3, v2

    .line 310
    .line 311
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 312
    .line 313
    aget-boolean v3, v3, v2

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aget-object v3, v3, v2

    .line 324
    .line 325
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 326
    .line 327
    aget-boolean v1, v3, v1

    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aget-object v1, v1, v2

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$q0;->i()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 346
    .line 347
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aget-object v1, v1, v2

    .line 352
    .line 353
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$q0;->i()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v0, v1

    .line 358
    goto :goto_0

    .line 359
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    :cond_c
    :goto_0
    return v0

    .line 362
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aget-object v0, v0, v2

    .line 369
    .line 370
    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 371
    .line 372
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2$t0;->inFastScrollMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2$q0;->j()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    iget-boolean p1, p1, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    iget-boolean p1, p1, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    return p1

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2$q0;->j()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$t0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    int-to-double v4, v1

    .line 29
    mul-double v2, v2, v4

    .line 30
    .line 31
    double-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v3, p1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    int-to-float p1, v2

    .line 43
    mul-float p2, p2, p1

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    div-float p1, p2, p1

    .line 47
    .line 48
    float-to-int p1, p1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int p1, p1, v2

    .line 56
    .line 57
    aput p1, p3, v0

    .line 58
    .line 59
    float-to-int p1, p2

    .line 60
    rem-int/2addr p1, v1

    .line 61
    const/4 p2, 0x1

    .line 62
    aput p1, p3, p2

    .line 63
    .line 64
    return-void
.end method

.method public i(Lorg/telegram/ui/Components/v1;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$t0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v2, v0

    .line 28
    div-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr v3, p1

    .line 82
    int-to-float p1, v3

    .line 83
    div-int/2addr v5, v0

    .line 84
    mul-int v5, v5, v4

    .line 85
    .line 86
    int-to-float v0, v5

    .line 87
    sub-float/2addr v0, v2

    .line 88
    int-to-float v1, v1

    .line 89
    int-to-float v2, v4

    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    sub-float/2addr v1, p1

    .line 93
    div-float/2addr v0, v1

    .line 94
    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->N0(Lorg/telegram/ui/Components/i2;Z)V

    return-void
.end method

.method public l(Lorg/telegram/ui/Components/v1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$t0;->inFastScrollMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2$t0;->inFastScrollMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lx39;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lx39;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx39;->getMessageId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v0, p1, v2}, Lorg/telegram/ui/Components/i2;->B0(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2$t0;->inFastScrollMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->D0(Lorg/telegram/ui/Components/i2;I)Lorg/telegram/ui/Components/i2$k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/i2;->Q0(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$q0;->j()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lx39;

    .line 36
    .line 37
    invoke-virtual {p1}, Lx39;->getMessageId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne p0, v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    if-ltz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge p2, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lorg/telegram/messenger/x;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v7, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 105
    .line 106
    invoke-static {v7}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v9, v5, v7

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v5, 0x1

    .line 117
    :goto_2
    aget-object v2, v2, v5

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_3
    invoke-virtual {p1, v1, v0}, Lx39;->k(ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1, v1, v0}, Lx39;->k(ZZ)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, p2, v3}, Lx39;->o(Lorg/telegram/messenger/x;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2, v3}, Lx39;->o(Lorg/telegram/messenger/x;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v1}, Lx39;->k(ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$t0;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, p2, v1, v2, v3}, Lorg/telegram/ui/Components/i2;->b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$t0;->sharedResources:Lx39$d;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lx39$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p2, p1, v1}, Lx39$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$t0;->sharedResources:Lx39$d;

    .line 57
    .line 58
    :cond_1
    new-instance p1, Lx39;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$t0;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$t0;->sharedResources:Lx39$d;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p1, p2, v1, v2}, Lx39;-><init>(Landroid/content/Context;Lx39$d;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$t0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 78
    .line 79
    iget-object p2, p2, Lorg/telegram/ui/Components/i2;->globalGradientView:Lnb3;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lx39;->setGradientView(Lnb3;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 85
    .line 86
    const/4 v1, -0x2

    .line 87
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
