.class public Lorg/telegram/ui/Components/i2$o0;
.super Lorg/telegram/ui/Components/v1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field private currentType:I

.field private inFastScrollMode:Z

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/i2$o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Components/i2$m0;

    .line 48
    .line 49
    iget v2, v2, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 50
    .line 51
    if-gt p1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/ui/Components/i2$m0;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$m0;->formatedDate:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/telegram/ui/Components/i2$m0;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$m0;->formatedDate:Ljava/lang/String;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object v1
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 88
    .line 89
    aget-object v0, v0, v3

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 92
    .line 93
    aget-boolean v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 104
    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 108
    .line 109
    aget-boolean v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 120
    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 135
    .line 136
    aget-object v0, v0, v3

    .line 137
    .line 138
    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 149
    .line 150
    aget-object v0, v0, v3

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v4, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 163
    .line 164
    aget-object v3, v3, v4

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2$q0;->j()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 184
    .line 185
    aget-object v3, v3, v4

    .line 186
    .line 187
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 188
    .line 189
    aget-boolean v2, v3, v2

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 200
    .line 201
    aget-object v2, v2, v3

    .line 202
    .line 203
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 204
    .line 205
    aget-boolean v1, v2, v1

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 216
    .line 217
    aget-object v1, v1, v2

    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$q0;->i()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 232
    .line 233
    aget-object v1, v1, v2

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$q0;->i()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    :cond_6
    :goto_0
    return v0

    .line 244
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 251
    .line 252
    aget-object v0, v0, v1

    .line 253
    .line 254
    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 255
    .line 256
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    if-ge p1, v0, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 86
    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    if-ne p1, v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 95
    return p1

    .line 96
    :cond_3
    return v2
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 4

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$o0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v3, p1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    int-to-float p1, v2

    .line 27
    mul-float p2, p2, p1

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    div-float p1, p2, p1

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    aput p1, p3, v0

    .line 34
    .line 35
    float-to-int p1, p2

    .line 36
    rem-int/2addr p1, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput p1, p3, p2

    .line 39
    .line 40
    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    return v0
.end method

.method public l(Lorg/telegram/ui/Components/v1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$o0;->inFastScrollMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2$o0;->inFastScrollMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/i2;->E0(Lorg/telegram/ui/Components/i2;Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/i2;->B0(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2$o0;->inFastScrollMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->D0(Lorg/telegram/ui/Components/i2;I)Lorg/telegram/ui/Components/i2$k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/i2;->Q0(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lt19;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 37
    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/telegram/messenger/x;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1, v1, p2}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v0, v4, v6

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :goto_1
    aget-object p2, p2, v0

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ltz p2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    xor-int/2addr p2, v3

    .line 116
    invoke-virtual {p1, v2, p2}, Lt19;->i(ZZ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    xor-int/2addr p2, v3

    .line 128
    invoke-virtual {p1, v2, p2}, Lt19;->i(ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    check-cast p1, Lb29;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v4, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 143
    .line 144
    aget-object v1, v1, v4

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int v1, p2, v1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lorg/telegram/messenger/x;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v3

    .line 163
    if-eq p2, v0, :cond_6

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 p2, 0x0

    .line 168
    :goto_2
    invoke-virtual {p1, v1, p2}, Lb29;->i(Lorg/telegram/messenger/x;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 172
    .line 173
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmp-long v0, v4, v6

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v0, 0x1

    .line 202
    :goto_3
    aget-object p2, p2, v0

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ltz p2, :cond_8

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    xor-int/2addr p2, v3

    .line 222
    invoke-virtual {p1, v2, p2}, Lb29;->h(ZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    xor-int/2addr p2, v3

    .line 233
    invoke-virtual {p1, v2, p2}, Lb29;->h(ZZ)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    if-eq p2, v3, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->B(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->B(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->B(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/i2$o0$a;

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, p0, p2, v1, v2}, Lorg/telegram/ui/Components/i2$o0$a;-><init>(Lorg/telegram/ui/Components/i2$o0;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    move-object p2, p1

    .line 75
    check-cast p2, Lt19;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/ui/Components/i2;->globalGradientView:Lnb3;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lt19;->setGlobalGradientView(Lnb3;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->A(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$o0;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget p2, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, p2, v1, v2, v3}, Lorg/telegram/ui/Components/i2;->b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 119
    .line 120
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_3
    new-instance p2, Lnb3;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$o0;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 137
    .line 138
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {p2, v4, v5}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 143
    .line 144
    .line 145
    iget v4, p0, Lorg/telegram/ui/Components/i2$o0;->currentType:I

    .line 146
    .line 147
    if-ne v4, v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lnb3;->setViewType(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p2, v2}, Lnb3;->setViewType(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v1}, Lnb3;->g(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/Components/i2;->globalGradientView:Lnb3;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lnb3;->setGlobalGradientView(Lnb3;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance p1, Lb29;

    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p1, p2, v1, v2}, Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 186
    .line 187
    iget-object p2, p2, Lorg/telegram/ui/Components/i2;->globalGradientView:Lnb3;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lb29;->setGlobalGradientView(Lnb3;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 193
    .line 194
    const/4 v1, -0x2

    .line 195
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method
