.class public Lorg/telegram/ui/Components/i2$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r0"
.end annotation


# instance fields
.field private delegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i2$s0;",
            ">;"
        }
    .end annotation
.end field

.field private dialogId:J

.field private lastLoadMediaCount:[I

.field private lastMediaCount:[I

.field private mediaCount:[I

.field private mediaMergeCount:[I

.field private mediaWasLoaded:Z

.field private mergeDialogId:J

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

.field private topicId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->lastLoadMediaCount:[I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 42
    .line 43
    instance-of v0, p1, Lq21;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Lq21;

    .line 48
    .line 49
    invoke-interface {p1}, Lq21;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 54
    .line 55
    invoke-interface {p1}, Lq21;->H()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 60
    .line 61
    invoke-interface {p1}, Lq21;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/b1;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/ui/Components/b1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/b1;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 98
    .line 99
    :cond_2
    :goto_0
    const/4 p1, 0x6

    .line 100
    new-array p1, p1, [Lorg/telegram/ui/Components/i2$q0;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 107
    .line 108
    array-length v2, v1

    .line 109
    if-ge v0, v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lorg/telegram/ui/Components/i2$q0;

    .line 112
    .line 113
    invoke-direct {v2}, Lorg/telegram/ui/Components/i2$q0;-><init>()V

    .line 114
    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 119
    .line 120
    aget-object v1, v1, v0

    .line 121
    .line 122
    iget-wide v2, p0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Lic2;->i(J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/high16 v2, -0x80000000

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/i2$q0;->o(II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$r0;->f()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v0, Lorg/telegram/messenger/a0;->K:I

    .line 152
    .line 153
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 154
    .line 155
    .line 156
    sget v0, Lorg/telegram/messenger/a0;->J:I

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 159
    .line 160
    .line 161
    sget v0, Lorg/telegram/messenger/a0;->g:I

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 164
    .line 165
    .line 166
    sget v0, Lorg/telegram/messenger/a0;->x:I

    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 169
    .line 170
    .line 171
    sget v0, Lorg/telegram/messenger/a0;->I:I

    .line 172
    .line 173
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 174
    .line 175
    .line 176
    sget v0, Lorg/telegram/messenger/a0;->k:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 179
    .line 180
    .line 181
    sget v0, Lorg/telegram/messenger/a0;->Z:I

    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 184
    .line 185
    .line 186
    sget v0, Lorg/telegram/messenger/a0;->G:I

    .line 187
    .line 188
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 189
    .line 190
    .line 191
    sget v0, Lorg/telegram/messenger/a0;->w1:I

    .line 192
    .line 193
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/i2$r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    return p0
.end method


# virtual methods
.method public b(Lorg/telegram/ui/Components/i2$s0;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    return-object v0
.end method

.method public d()[Lorg/telegram/ui/Components/i2$q0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->K:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ne v1, v2, :cond_9

    .line 14
    .line 15
    aget-object v1, p3, v7

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    aget-object v9, p3, v8

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iget v9, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 32
    .line 33
    if-ne v9, v15, :cond_3e

    .line 34
    .line 35
    iget-wide v9, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 36
    .line 37
    cmp-long v11, v1, v9

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    iget-wide v11, v0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 42
    .line 43
    cmp-long v13, v1, v11

    .line 44
    .line 45
    if-nez v13, :cond_3e

    .line 46
    .line 47
    :cond_0
    aget-object v11, p3, v6

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, [I

    .line 51
    .line 52
    cmp-long v11, v1, v9

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    iput-object v14, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v14, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 60
    .line 61
    :goto_0
    const/4 v13, 0x0

    .line 62
    :goto_1
    array-length v9, v14

    .line 63
    if-ge v13, v9, :cond_8

    .line 64
    .line 65
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 66
    .line 67
    aget v9, v9, v13

    .line 68
    .line 69
    if-ltz v9, :cond_2

    .line 70
    .line 71
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 72
    .line 73
    aget v10, v10, v13

    .line 74
    .line 75
    if-ltz v10, :cond_2

    .line 76
    .line 77
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 78
    .line 79
    add-int/2addr v9, v10

    .line 80
    aput v9, v11, v13

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 86
    .line 87
    aput v9, v10, v13

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 91
    .line 92
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 93
    .line 94
    aget v10, v10, v13

    .line 95
    .line 96
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    aput v10, v9, v13

    .line 101
    .line 102
    :goto_2
    iget-wide v9, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 103
    .line 104
    cmp-long v11, v1, v9

    .line 105
    .line 106
    if-nez v11, :cond_7

    .line 107
    .line 108
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 109
    .line 110
    aget v9, v9, v13

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->lastLoadMediaCount:[I

    .line 115
    .line 116
    aget v9, v9, v13

    .line 117
    .line 118
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 119
    .line 120
    aget v10, v10, v13

    .line 121
    .line 122
    if-eq v9, v10, :cond_7

    .line 123
    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 127
    .line 128
    aget-object v9, v9, v7

    .line 129
    .line 130
    iget v9, v9, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 131
    .line 132
    if-ne v9, v8, :cond_4

    .line 133
    .line 134
    const/16 v16, 0x6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v9, v6, :cond_5

    .line 138
    .line 139
    const/16 v16, 0x7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v16, v13

    .line 143
    .line 144
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 145
    .line 146
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->lastLoadMediaCount:[I

    .line 151
    .line 152
    aget v10, v10, v13

    .line 153
    .line 154
    if-ne v10, v3, :cond_6

    .line 155
    .line 156
    const/16 v10, 0x1e

    .line 157
    .line 158
    const/16 v12, 0x1e

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/16 v10, 0x14

    .line 162
    .line 163
    const/16 v12, 0x14

    .line 164
    .line 165
    :goto_4
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x2

    .line 170
    .line 171
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 172
    .line 173
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-wide v10, v1

    .line 180
    move/from16 v22, v13

    .line 181
    .line 182
    move/from16 v13, v17

    .line 183
    .line 184
    move-object/from16 v23, v14

    .line 185
    .line 186
    move/from16 v14, v18

    .line 187
    .line 188
    move/from16 v24, v15

    .line 189
    .line 190
    move/from16 v15, v16

    .line 191
    .line 192
    move/from16 v16, v24

    .line 193
    .line 194
    move/from16 v17, v19

    .line 195
    .line 196
    move/from16 v18, v20

    .line 197
    .line 198
    move/from16 v19, v21

    .line 199
    .line 200
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->lastLoadMediaCount:[I

    .line 204
    .line 205
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 206
    .line 207
    aget v10, v10, v22

    .line 208
    .line 209
    aput v10, v9, v22

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move/from16 v22, v13

    .line 213
    .line 214
    move-object/from16 v23, v14

    .line 215
    .line 216
    move/from16 v24, v15

    .line 217
    .line 218
    :goto_5
    add-int/lit8 v13, v22, 0x1

    .line 219
    .line 220
    move-object/from16 v14, v23

    .line 221
    .line 222
    move/from16 v15, v24

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    iput-boolean v8, v0, Lorg/telegram/ui/Components/i2$r0;->mediaWasLoaded:Z

    .line 227
    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_6
    if-ge v7, v1, :cond_3e

    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lorg/telegram/ui/Components/i2$s0;

    .line 243
    .line 244
    invoke-interface {v2}, Lorg/telegram/ui/Components/i2$s0;->O()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget v2, Lorg/telegram/messenger/a0;->J:I

    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    if-ne v1, v2, :cond_e

    .line 254
    .line 255
    aget-object v1, p3, v7

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    aget-object v3, p3, v8

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-long v3, v3

    .line 272
    iget-wide v10, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 273
    .line 274
    cmp-long v5, v1, v10

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    iget-wide v10, v0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 279
    .line 280
    cmp-long v5, v1, v10

    .line 281
    .line 282
    if-nez v5, :cond_3e

    .line 283
    .line 284
    :cond_a
    iget v5, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 285
    .line 286
    int-to-long v10, v5

    .line 287
    cmp-long v5, v10, v3

    .line 288
    .line 289
    if-nez v5, :cond_3e

    .line 290
    .line 291
    aget-object v3, p3, v9

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    aget-object v4, p3, v6

    .line 300
    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-wide v5, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 308
    .line 309
    cmp-long v8, v1, v5

    .line 310
    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 314
    .line 315
    aput v4, v1, v3

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 319
    .line 320
    aput v4, v1, v3

    .line 321
    .line 322
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 323
    .line 324
    aget v1, v1, v3

    .line 325
    .line 326
    if-ltz v1, :cond_c

    .line 327
    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 329
    .line 330
    aget v2, v2, v3

    .line 331
    .line 332
    if-ltz v2, :cond_c

    .line 333
    .line 334
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    aput v1, v4, v3

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    if-ltz v1, :cond_d

    .line 341
    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 343
    .line 344
    aput v1, v2, v3

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 350
    .line 351
    aget v2, v2, v3

    .line 352
    .line 353
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    aput v2, v1, v3

    .line 358
    .line 359
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_9
    if-ge v7, v1, :cond_3e

    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lorg/telegram/ui/Components/i2$s0;

    .line 374
    .line 375
    invoke-interface {v2}, Lorg/telegram/ui/Components/i2$s0;->O()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    sget v2, Lorg/telegram/messenger/a0;->g:I

    .line 382
    .line 383
    if-ne v1, v2, :cond_19

    .line 384
    .line 385
    aget-object v1, p3, v6

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    iget-wide v1, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 397
    .line 398
    aget-object v4, p3, v7

    .line 399
    .line 400
    check-cast v4, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v9, v1, v4

    .line 407
    .line 408
    if-nez v9, :cond_3e

    .line 409
    .line 410
    iget-wide v1, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 411
    .line 412
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    aget-object v2, p3, v8

    .line 417
    .line 418
    check-cast v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ge v4, v5, :cond_18

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lorg/telegram/messenger/x;

    .line 432
    .line 433
    iget v9, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 434
    .line 435
    if-eqz v9, :cond_10

    .line 436
    .line 437
    iget-object v10, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 438
    .line 439
    invoke-static {v10, v8}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eq v9, v10, :cond_10

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_10
    iget-object v9, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 448
    .line 449
    invoke-static {v9}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_17

    .line 454
    .line 455
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->l4()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_11

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_11
    iget-object v9, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 463
    .line 464
    invoke-static {v9}, Lorg/telegram/messenger/w;->X4(Llo9;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ne v9, v3, :cond_12

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_12
    if-nez v9, :cond_13

    .line 472
    .line 473
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 474
    .line 475
    aget-object v10, v10, v7

    .line 476
    .line 477
    iget v10, v10, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 478
    .line 479
    if-ne v10, v6, :cond_13

    .line 480
    .line 481
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->H3()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_13

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_13
    if-nez v9, :cond_14

    .line 489
    .line 490
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 491
    .line 492
    aget-object v10, v10, v7

    .line 493
    .line 494
    iget v10, v10, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 495
    .line 496
    if-ne v10, v8, :cond_14

    .line 497
    .line 498
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->H3()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_14

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 506
    .line 507
    aget-object v10, v10, v9

    .line 508
    .line 509
    iget-boolean v11, v10, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 510
    .line 511
    if-eqz v11, :cond_15

    .line 512
    .line 513
    invoke-virtual {v10, v5, v7, v8, v1}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    iget v5, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 517
    .line 518
    if-nez v5, :cond_16

    .line 519
    .line 520
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 521
    .line 522
    aget-object v5, v5, v9

    .line 523
    .line 524
    iget v10, v5, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 525
    .line 526
    add-int/2addr v10, v8

    .line 527
    iput v10, v5, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 528
    .line 529
    :cond_16
    const/4 v5, 0x0

    .line 530
    :goto_b
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 531
    .line 532
    aget-object v10, v10, v9

    .line 533
    .line 534
    iget-object v10, v10, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-ge v5, v10, :cond_17

    .line 541
    .line 542
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 543
    .line 544
    aget-object v10, v10, v9

    .line 545
    .line 546
    iget-object v10, v10, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Lorg/telegram/ui/Components/i2$m0;

    .line 553
    .line 554
    iget v11, v10, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 555
    .line 556
    add-int/2addr v11, v8

    .line 557
    iput v11, v10, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_17
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2$r0;->f()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1c

    .line 570
    .line 571
    :cond_19
    sget v2, Lorg/telegram/messenger/a0;->x:I

    .line 572
    .line 573
    if-ne v1, v2, :cond_1b

    .line 574
    .line 575
    aget-object v1, p3, v5

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    return-void

    .line 586
    :cond_1a
    aget-object v1, p3, v7

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    aget-object v2, p3, v8

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    :goto_d
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 595
    .line 596
    array-length v4, v3

    .line 597
    if-ge v7, v4, :cond_3e

    .line 598
    .line 599
    aget-object v3, v3, v7

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/i2$q0;->l(II)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1b
    sget v2, Lorg/telegram/messenger/a0;->I:I

    .line 616
    .line 617
    if-ne v1, v2, :cond_22

    .line 618
    .line 619
    aget-object v1, p3, v7

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    const/4 v3, 0x3

    .line 628
    aget-object v3, p3, v3

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 637
    .line 638
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-ne v3, v10, :cond_3e

    .line 643
    .line 644
    aget-object v3, p3, v9

    .line 645
    .line 646
    check-cast v3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1c

    .line 653
    .line 654
    if-eq v3, v5, :cond_1c

    .line 655
    .line 656
    if-eq v3, v4, :cond_1c

    .line 657
    .line 658
    if-eq v3, v8, :cond_1c

    .line 659
    .line 660
    if-eq v3, v6, :cond_1c

    .line 661
    .line 662
    if-eq v3, v9, :cond_1c

    .line 663
    .line 664
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 665
    .line 666
    aget-object v9, v9, v3

    .line 667
    .line 668
    aget-object v10, p3, v8

    .line 669
    .line 670
    check-cast v10, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/i2$q0;->p(I)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    aget-object v6, p3, v6

    .line 680
    .line 681
    check-cast v6, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    iget-wide v10, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 688
    .line 689
    cmp-long v12, v1, v10

    .line 690
    .line 691
    if-nez v12, :cond_1d

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    :cond_1d
    if-eqz v3, :cond_1e

    .line 695
    .line 696
    if-eq v3, v5, :cond_1e

    .line 697
    .line 698
    if-ne v3, v4, :cond_20

    .line 699
    .line 700
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 701
    .line 702
    aget-object v1, v1, v7

    .line 703
    .line 704
    iget v1, v1, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 705
    .line 706
    if-eq v3, v1, :cond_1f

    .line 707
    .line 708
    return-void

    .line 709
    :cond_1f
    const/4 v3, 0x0

    .line 710
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_21

    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 717
    .line 718
    aget-object v1, v1, v3

    .line 719
    .line 720
    const/4 v2, 0x5

    .line 721
    aget-object v2, p3, v2

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1, v8, v2}, Lorg/telegram/ui/Components/i2$q0;->m(IZ)V

    .line 730
    .line 731
    .line 732
    :cond_21
    const/4 v1, 0x0

    .line 733
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-ge v1, v2, :cond_3e

    .line 738
    .line 739
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lorg/telegram/messenger/x;

    .line 744
    .line 745
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 746
    .line 747
    aget-object v4, v4, v3

    .line 748
    .line 749
    invoke-virtual {v4, v2, v8, v7, v9}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 750
    .line 751
    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_22
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 756
    .line 757
    const-wide/16 v4, 0x0

    .line 758
    .line 759
    if-ne v1, v2, :cond_32

    .line 760
    .line 761
    aget-object v1, p3, v6

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_23

    .line 770
    .line 771
    return-void

    .line 772
    :cond_23
    aget-object v1, p3, v8

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Long;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    iget-wide v9, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 781
    .line 782
    invoke-static {v9, v10}, Lic2;->h(J)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_24

    .line 787
    .line 788
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 789
    .line 790
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-wide v9, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 795
    .line 796
    neg-long v9, v9

    .line 797
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    goto :goto_f

    .line 806
    :cond_24
    const/4 v3, 0x0

    .line 807
    :goto_f
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_26

    .line 812
    .line 813
    cmp-long v6, v1, v4

    .line 814
    .line 815
    if-nez v6, :cond_25

    .line 816
    .line 817
    iget-wide v9, v0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 818
    .line 819
    cmp-long v6, v9, v4

    .line 820
    .line 821
    if-nez v6, :cond_27

    .line 822
    .line 823
    :cond_25
    iget-wide v3, v3, Lfm9;->a:J

    .line 824
    .line 825
    cmp-long v5, v1, v3

    .line 826
    .line 827
    if-eqz v5, :cond_27

    .line 828
    .line 829
    return-void

    .line 830
    :cond_26
    cmp-long v3, v1, v4

    .line 831
    .line 832
    if-eqz v3, :cond_27

    .line 833
    .line 834
    return-void

    .line 835
    :cond_27
    aget-object v1, p3, v7

    .line 836
    .line 837
    check-cast v1, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v4, 0x0

    .line 845
    :goto_10
    if-ge v3, v2, :cond_2d

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    :goto_11
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 849
    .line 850
    array-length v9, v6

    .line 851
    if-ge v5, v9, :cond_2c

    .line 852
    .line 853
    aget-object v6, v6, v5

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-virtual {v6, v9, v7}, Lorg/telegram/ui/Components/i2$q0;->h(II)Lorg/telegram/messenger/x;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-eqz v6, :cond_2b

    .line 870
    .line 871
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k0()J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    iget-wide v11, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 876
    .line 877
    cmp-long v4, v9, v11

    .line 878
    .line 879
    if-nez v4, :cond_29

    .line 880
    .line 881
    iget v4, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 882
    .line 883
    if-eqz v4, :cond_28

    .line 884
    .line 885
    iget-object v4, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 886
    .line 887
    invoke-static {v4, v8}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    iget v6, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 892
    .line 893
    if-ne v4, v6, :cond_29

    .line 894
    .line 895
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 896
    .line 897
    aget v6, v4, v5

    .line 898
    .line 899
    if-lez v6, :cond_2a

    .line 900
    .line 901
    add-int/lit8 v6, v6, -0x1

    .line 902
    .line 903
    aput v6, v4, v5

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_29
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 907
    .line 908
    aget v6, v4, v5

    .line 909
    .line 910
    if-lez v6, :cond_2a

    .line 911
    .line 912
    add-int/lit8 v6, v6, -0x1

    .line 913
    .line 914
    aput v6, v4, v5

    .line 915
    .line 916
    :cond_2a
    :goto_12
    const/4 v4, 0x1

    .line 917
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_2d
    if-eqz v4, :cond_31

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 927
    .line 928
    array-length v3, v2

    .line 929
    if-ge v1, v3, :cond_30

    .line 930
    .line 931
    aget v2, v2, v1

    .line 932
    .line 933
    if-ltz v2, :cond_2e

    .line 934
    .line 935
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 936
    .line 937
    aget v3, v3, v1

    .line 938
    .line 939
    if-ltz v3, :cond_2e

    .line 940
    .line 941
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 942
    .line 943
    add-int/2addr v2, v3

    .line 944
    aput v2, v4, v1

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_2e
    if-ltz v2, :cond_2f

    .line 948
    .line 949
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 950
    .line 951
    aput v2, v3, v1

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->lastMediaCount:[I

    .line 955
    .line 956
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 957
    .line 958
    aget v3, v3, v1

    .line 959
    .line 960
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    aput v3, v2, v1

    .line 965
    .line 966
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_30
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    :goto_15
    if-ge v7, v1, :cond_31

    .line 976
    .line 977
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lorg/telegram/ui/Components/i2$s0;

    .line 984
    .line 985
    invoke-interface {v2}, Lorg/telegram/ui/Components/i2$s0;->O()V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v7, v7, 0x1

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2$r0;->f()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1c

    .line 995
    .line 996
    :cond_32
    sget v2, Lorg/telegram/messenger/a0;->Z:I

    .line 997
    .line 998
    if-ne v1, v2, :cond_3b

    .line 999
    .line 1000
    aget-object v1, p3, v7

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Long;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    iget-wide v4, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 1009
    .line 1010
    cmp-long v6, v1, v4

    .line 1011
    .line 1012
    if-eqz v6, :cond_33

    .line 1013
    .line 1014
    iget-wide v9, v0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 1015
    .line 1016
    cmp-long v6, v1, v9

    .line 1017
    .line 1018
    if-eqz v6, :cond_33

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_33
    cmp-long v6, v1, v4

    .line 1022
    .line 1023
    if-nez v6, :cond_34

    .line 1024
    .line 1025
    const/4 v1, 0x0

    .line 1026
    goto :goto_16

    .line 1027
    :cond_34
    const/4 v1, 0x1

    .line 1028
    :goto_16
    aget-object v2, p3, v8

    .line 1029
    .line 1030
    check-cast v2, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    const/4 v5, 0x0

    .line 1037
    :goto_17
    if-ge v5, v4, :cond_3e

    .line 1038
    .line 1039
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Lorg/telegram/messenger/x;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    iget-object v10, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1050
    .line 1051
    invoke-static {v10, v8}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    iget-object v11, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1056
    .line 1057
    invoke-static {v11}, Lorg/telegram/messenger/w;->X4(Llo9;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    iget v12, v0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 1062
    .line 1063
    if-eqz v12, :cond_35

    .line 1064
    .line 1065
    if-eq v10, v12, :cond_35

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_35
    const/4 v10, 0x0

    .line 1069
    :goto_18
    iget-object v12, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1070
    .line 1071
    array-length v13, v12

    .line 1072
    if-ge v10, v13, :cond_3a

    .line 1073
    .line 1074
    aget-object v12, v12, v10

    .line 1075
    .line 1076
    iget-object v12, v12, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 1077
    .line 1078
    aget-object v12, v12, v1

    .line 1079
    .line 1080
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    check-cast v12, Lorg/telegram/messenger/x;

    .line 1085
    .line 1086
    if-eqz v12, :cond_39

    .line 1087
    .line 1088
    iget-object v13, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1089
    .line 1090
    invoke-static {v13}, Lorg/telegram/messenger/w;->X4(Llo9;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    if-eq v11, v3, :cond_37

    .line 1095
    .line 1096
    if-eq v13, v11, :cond_36

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_36
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1100
    .line 1101
    aget-object v11, v11, v10

    .line 1102
    .line 1103
    iget-object v11, v11, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-ltz v11, :cond_3a

    .line 1110
    .line 1111
    iget-object v12, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1112
    .line 1113
    aget-object v12, v12, v10

    .line 1114
    .line 1115
    iget-object v12, v12, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 1116
    .line 1117
    aget-object v12, v12, v1

    .line 1118
    .line 1119
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1123
    .line 1124
    aget-object v9, v9, v10

    .line 1125
    .line 1126
    iget-object v9, v9, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_37
    :goto_19
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1133
    .line 1134
    aget-object v6, v6, v10

    .line 1135
    .line 1136
    invoke-virtual {v6, v9, v1}, Lorg/telegram/ui/Components/i2$q0;->h(II)Lorg/telegram/messenger/x;

    .line 1137
    .line 1138
    .line 1139
    if-nez v1, :cond_38

    .line 1140
    .line 1141
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$r0;->mediaCount:[I

    .line 1142
    .line 1143
    aget v9, v6, v10

    .line 1144
    .line 1145
    if-lez v9, :cond_3a

    .line 1146
    .line 1147
    add-int/lit8 v9, v9, -0x1

    .line 1148
    .line 1149
    aput v9, v6, v10

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_38
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$r0;->mediaMergeCount:[I

    .line 1153
    .line 1154
    aget v9, v6, v10

    .line 1155
    .line 1156
    if-lez v9, :cond_3a

    .line 1157
    .line 1158
    add-int/lit8 v9, v9, -0x1

    .line 1159
    .line 1160
    aput v9, v6, v10

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_3a
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1167
    .line 1168
    goto/16 :goto_17

    .line 1169
    .line 1170
    :cond_3b
    sget v2, Lorg/telegram/messenger/a0;->G:I

    .line 1171
    .line 1172
    if-ne v1, v2, :cond_3c

    .line 1173
    .line 1174
    aget-object v1, p3, v7

    .line 1175
    .line 1176
    check-cast v1, Lgm9;

    .line 1177
    .line 1178
    iget-wide v2, v0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 1179
    .line 1180
    cmp-long v6, v2, v4

    .line 1181
    .line 1182
    if-gez v6, :cond_3e

    .line 1183
    .line 1184
    iget-wide v4, v1, Lgm9;->a:J

    .line 1185
    .line 1186
    neg-long v2, v2

    .line 1187
    cmp-long v6, v4, v2

    .line 1188
    .line 1189
    if-nez v6, :cond_3e

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2$r0;->i(Lgm9;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_3c
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 1196
    .line 1197
    if-ne v1, v2, :cond_3e

    .line 1198
    .line 1199
    new-instance v1, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    :goto_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$r0;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1206
    .line 1207
    array-length v4, v3

    .line 1208
    if-ge v2, v4, :cond_3d

    .line 1209
    .line 1210
    aget-object v3, v3, v2

    .line 1211
    .line 1212
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1215
    .line 1216
    .line 1217
    add-int/lit8 v2, v2, 0x1

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_3d
    aget-object v2, p3, v7

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v2, :cond_3e

    .line 1225
    .line 1226
    sget-object v3, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 1227
    .line 1228
    new-instance v4, Lorg/telegram/ui/Components/i2$r0$a;

    .line 1229
    .line 1230
    move/from16 v5, p2

    .line 1231
    .line 1232
    invoke-direct {v4, v0, v1, v2, v5}, Lorg/telegram/ui/Components/i2$r0$a;-><init>(Lorg/telegram/ui/Components/i2$r0;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 1236
    .line 1237
    .line 1238
    :cond_3e
    :goto_1c
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$r0;->mediaWasLoaded:Z

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Components/i2$r0;->dialogId:J

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->W4(JII)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->W4(JII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public g(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lorg/telegram/messenger/a0;->K:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/a0;->J:I

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/a0;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/a0;->x:I

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/telegram/messenger/a0;->I:I

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/a0;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lorg/telegram/messenger/a0;->Z:I

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/a0;->G:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 55
    .line 56
    .line 57
    sget v0, Lorg/telegram/messenger/a0;->w1:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public h(Lorg/telegram/ui/Components/i2$s0;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lgm9;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lgm9;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    neg-long v0, v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p0, Lorg/telegram/ui/Components/i2$r0;->mergeDialogId:J

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/i2$r0;->topicId:I

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$r0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/w;->W4(JII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
