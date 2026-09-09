.class public abstract Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$d;,
        Landroidx/recyclerview/widget/f$c;,
        Landroidx/recyclerview/widget/f$e;,
        Landroidx/recyclerview/widget/f$f;,
        Landroidx/recyclerview/widget/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/f$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$c;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/f$e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/f$e;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int v3, v0, v1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/lit8 v0, v3, 0x2

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Landroidx/recyclerview/widget/f$e;

    .line 65
    .line 66
    iget v6, v14, Landroidx/recyclerview/widget/f$e;->a:I

    .line 67
    .line 68
    iget v7, v14, Landroidx/recyclerview/widget/f$e;->b:I

    .line 69
    .line 70
    iget v8, v14, Landroidx/recyclerview/widget/f$e;->c:I

    .line 71
    .line 72
    iget v9, v14, Landroidx/recyclerview/widget/f$e;->d:I

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    move-object v10, v1

    .line 76
    move-object v11, v0

    .line 77
    move v12, v3

    .line 78
    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/f;->c(Landroidx/recyclerview/widget/f$b;IIII[I[II)Landroidx/recyclerview/widget/f$f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v6, v5, Landroidx/recyclerview/widget/f$f;->c:I

    .line 85
    .line 86
    if-lez v6, :cond_0

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 92
    .line 93
    iget v7, v14, Landroidx/recyclerview/widget/f$e;->a:I

    .line 94
    .line 95
    add-int/2addr v6, v7

    .line 96
    iput v6, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 97
    .line 98
    iget v6, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 99
    .line 100
    iget v7, v14, Landroidx/recyclerview/widget/f$e;->c:I

    .line 101
    .line 102
    add-int/2addr v6, v7

    .line 103
    iput v6, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    new-instance v6, Landroidx/recyclerview/widget/f$e;

    .line 112
    .line 113
    invoke-direct {v6}, Landroidx/recyclerview/widget/f$e;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/recyclerview/widget/f$e;

    .line 128
    .line 129
    :goto_1
    iget v7, v14, Landroidx/recyclerview/widget/f$e;->a:I

    .line 130
    .line 131
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->a:I

    .line 132
    .line 133
    iget v7, v14, Landroidx/recyclerview/widget/f$e;->c:I

    .line 134
    .line 135
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->c:I

    .line 136
    .line 137
    iget-boolean v7, v5, Landroidx/recyclerview/widget/f$f;->b:Z

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 142
    .line 143
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->b:I

    .line 144
    .line 145
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 146
    .line 147
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->d:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-boolean v7, v5, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->b:I

    .line 159
    .line 160
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 161
    .line 162
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->d:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 166
    .line 167
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->b:I

    .line 168
    .line 169
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 170
    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    iput v7, v6, Landroidx/recyclerview/widget/f$e;->d:I

    .line 174
    .line 175
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-boolean v6, v5, Landroidx/recyclerview/widget/f$f;->b:Z

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-boolean v6, v5, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    iget v6, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 187
    .line 188
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->c:I

    .line 189
    .line 190
    add-int/2addr v6, v7

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    iput v6, v14, Landroidx/recyclerview/widget/f$e;->a:I

    .line 194
    .line 195
    iget v5, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 196
    .line 197
    add-int/2addr v5, v7

    .line 198
    iput v5, v14, Landroidx/recyclerview/widget/f$e;->c:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget v6, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 202
    .line 203
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->c:I

    .line 204
    .line 205
    add-int/2addr v6, v7

    .line 206
    iput v6, v14, Landroidx/recyclerview/widget/f$e;->a:I

    .line 207
    .line 208
    iget v5, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 209
    .line 210
    add-int/2addr v5, v7

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    iput v5, v14, Landroidx/recyclerview/widget/f$e;->c:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget v6, v5, Landroidx/recyclerview/widget/f$f;->a:I

    .line 217
    .line 218
    iget v7, v5, Landroidx/recyclerview/widget/f$f;->c:I

    .line 219
    .line 220
    add-int/2addr v6, v7

    .line 221
    iput v6, v14, Landroidx/recyclerview/widget/f$e;->a:I

    .line 222
    .line 223
    iget v5, v5, Landroidx/recyclerview/widget/f$f;->b:I

    .line 224
    .line 225
    add-int/2addr v5, v7

    .line 226
    iput v5, v14, Landroidx/recyclerview/widget/f$e;->c:I

    .line 227
    .line 228
    :goto_3
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    sget-object v2, Landroidx/recyclerview/widget/f;->a:Ljava/util/Comparator;

    .line 239
    .line 240
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Landroidx/recyclerview/widget/f$c;

    .line 244
    .line 245
    move-object v2, v8

    .line 246
    move-object v3, p0

    .line 247
    move-object v5, v1

    .line 248
    move-object v6, v0

    .line 249
    move/from16 v7, p1

    .line 250
    .line 251
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/f$c;-><init>(Landroidx/recyclerview/widget/f$b;Ljava/util/List;[I[IZ)V

    .line 252
    .line 253
    .line 254
    return-object v8
.end method

.method public static c(Landroidx/recyclerview/widget/f$b;IIII[I[II)Landroidx/recyclerview/widget/f$f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    sub-int v4, p4, p3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, v5, :cond_f

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    sub-int v6, v3, v4

    .line 19
    .line 20
    add-int v7, v3, v4

    .line 21
    .line 22
    add-int/2addr v7, v5

    .line 23
    div-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    sub-int v8, p7, v7

    .line 26
    .line 27
    sub-int/2addr v8, v5

    .line 28
    add-int v9, p7, v7

    .line 29
    .line 30
    add-int/2addr v9, v5

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v6

    .line 36
    add-int/2addr v9, v6

    .line 37
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    rem-int/lit8 v8, v6, 0x2

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-gt v9, v7, :cond_e

    .line 49
    .line 50
    neg-int v11, v9

    .line 51
    move v12, v11

    .line 52
    :goto_2
    if-gt v12, v9, :cond_6

    .line 53
    .line 54
    if-eq v12, v11, :cond_3

    .line 55
    .line 56
    if-eq v12, v9, :cond_2

    .line 57
    .line 58
    add-int v13, p7, v12

    .line 59
    .line 60
    add-int/lit8 v14, v13, -0x1

    .line 61
    .line 62
    aget v14, v1, v14

    .line 63
    .line 64
    add-int/2addr v13, v5

    .line 65
    aget v13, v1, v13

    .line 66
    .line 67
    if-ge v14, v13, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int v13, p7, v12

    .line 71
    .line 72
    sub-int/2addr v13, v5

    .line 73
    aget v13, v1, v13

    .line 74
    .line 75
    add-int/2addr v13, v5

    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_3
    add-int v13, p7, v12

    .line 79
    .line 80
    add-int/2addr v13, v5

    .line 81
    aget v13, v1, v13

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    sub-int v15, v13, v12

    .line 85
    .line 86
    :goto_5
    if-ge v13, v3, :cond_4

    .line 87
    .line 88
    if-ge v15, v4, :cond_4

    .line 89
    .line 90
    add-int v10, p1, v13

    .line 91
    .line 92
    add-int v5, p3, v15

    .line 93
    .line 94
    invoke-virtual {v0, v10, v5}, Landroidx/recyclerview/widget/f$b;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    add-int v5, p7, v12

    .line 108
    .line 109
    aput v13, v1, v5

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    sub-int v10, v6, v9

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    add-int/2addr v10, v15

    .line 117
    if-lt v12, v10, :cond_5

    .line 118
    .line 119
    add-int v10, v6, v9

    .line 120
    .line 121
    sub-int/2addr v10, v15

    .line 122
    if-gt v12, v10, :cond_5

    .line 123
    .line 124
    aget v10, v2, v5

    .line 125
    .line 126
    if-lt v13, v10, :cond_5

    .line 127
    .line 128
    new-instance v0, Landroidx/recyclerview/widget/f$f;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/recyclerview/widget/f$f;-><init>()V

    .line 131
    .line 132
    .line 133
    aget v2, v2, v5

    .line 134
    .line 135
    iput v2, v0, Landroidx/recyclerview/widget/f$f;->a:I

    .line 136
    .line 137
    sub-int v3, v2, v12

    .line 138
    .line 139
    iput v3, v0, Landroidx/recyclerview/widget/f$f;->b:I

    .line 140
    .line 141
    aget v1, v1, v5

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    iput v1, v0, Landroidx/recyclerview/widget/f$f;->c:I

    .line 145
    .line 146
    iput-boolean v14, v0, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    iput-boolean v15, v0, Landroidx/recyclerview/widget/f$f;->b:Z

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    const/4 v15, 0x0

    .line 153
    add-int/lit8 v12, v12, 0x2

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v15, 0x0

    .line 159
    move v5, v11

    .line 160
    :goto_6
    if-gt v5, v9, :cond_d

    .line 161
    .line 162
    add-int v10, v5, v6

    .line 163
    .line 164
    add-int v12, v9, v6

    .line 165
    .line 166
    if-eq v10, v12, :cond_9

    .line 167
    .line 168
    add-int v12, v11, v6

    .line 169
    .line 170
    if-eq v10, v12, :cond_7

    .line 171
    .line 172
    add-int v12, p7, v10

    .line 173
    .line 174
    add-int/lit8 v13, v12, -0x1

    .line 175
    .line 176
    aget v13, v2, v13

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    add-int/2addr v12, v14

    .line 180
    aget v12, v2, v12

    .line 181
    .line 182
    if-ge v13, v12, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    const/4 v14, 0x1

    .line 186
    :cond_8
    add-int v12, p7, v10

    .line 187
    .line 188
    add-int/2addr v12, v14

    .line 189
    aget v12, v2, v12

    .line 190
    .line 191
    sub-int/2addr v12, v14

    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    const/4 v14, 0x1

    .line 195
    :goto_7
    add-int v12, p7, v10

    .line 196
    .line 197
    sub-int/2addr v12, v14

    .line 198
    aget v12, v2, v12

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_8
    sub-int v16, v12, v10

    .line 202
    .line 203
    :goto_9
    if-lez v12, :cond_a

    .line 204
    .line 205
    if-lez v16, :cond_a

    .line 206
    .line 207
    add-int v17, p1, v12

    .line 208
    .line 209
    add-int/lit8 v15, v17, -0x1

    .line 210
    .line 211
    add-int v17, p3, v16

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    add-int/lit8 v3, v17, -0x1

    .line 216
    .line 217
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/f$b;->b(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    add-int/lit8 v12, v12, -0x1

    .line 224
    .line 225
    add-int/lit8 v16, v16, -0x1

    .line 226
    .line 227
    move/from16 v3, v18

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    const/4 v15, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move/from16 v18, v3

    .line 233
    .line 234
    :cond_b
    add-int v3, p7, v10

    .line 235
    .line 236
    aput v12, v2, v3

    .line 237
    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    if-lt v10, v11, :cond_c

    .line 241
    .line 242
    if-gt v10, v9, :cond_c

    .line 243
    .line 244
    aget v14, v1, v3

    .line 245
    .line 246
    if-lt v14, v12, :cond_c

    .line 247
    .line 248
    new-instance v0, Landroidx/recyclerview/widget/f$f;

    .line 249
    .line 250
    invoke-direct {v0}, Landroidx/recyclerview/widget/f$f;-><init>()V

    .line 251
    .line 252
    .line 253
    aget v2, v2, v3

    .line 254
    .line 255
    iput v2, v0, Landroidx/recyclerview/widget/f$f;->a:I

    .line 256
    .line 257
    sub-int v4, v2, v10

    .line 258
    .line 259
    iput v4, v0, Landroidx/recyclerview/widget/f$f;->b:I

    .line 260
    .line 261
    aget v1, v1, v3

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    iput v1, v0, Landroidx/recyclerview/widget/f$f;->c:I

    .line 265
    .line 266
    iput-boolean v13, v0, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    iput-boolean v3, v0, Landroidx/recyclerview/widget/f$f;->b:Z

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_c
    const/4 v3, 0x1

    .line 273
    add-int/lit8 v5, v5, 0x2

    .line 274
    .line 275
    move/from16 v3, v18

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move/from16 v18, v3

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    const/4 v10, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 299
    return-object v0
.end method
