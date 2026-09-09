.class public Lorg/apache/commons/text/similarity/JaroWinklerSimilarity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/similarity/SimilarityScore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/SimilarityScore<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 15

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    div-int/2addr v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-array v6, v6, [I

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-array v8, v8, [Z

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ge v9, v11, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int v12, v9, v2

    .line 60
    .line 61
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-int v13, v9, v2

    .line 66
    .line 67
    add-int/2addr v13, v4

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    :goto_2
    if-ge v12, v13, :cond_2

    .line 77
    .line 78
    aget-boolean v14, v8, v12

    .line 79
    .line 80
    if-nez v14, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v11, v14, :cond_1

    .line 87
    .line 88
    aput v12, v6, v9

    .line 89
    .line 90
    aput-boolean v4, v8, v12

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-array v2, v10, [C

    .line 102
    .line 103
    new-array v9, v10, [C

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ge v11, v13, :cond_5

    .line 112
    .line 113
    aget v13, v6, v11

    .line 114
    .line 115
    if-eq v13, v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    aput-char v13, v2, v12

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ge v6, v11, :cond_7

    .line 135
    .line 136
    aget-boolean v11, v8, v6

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    aput-char v11, v9, v7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_6
    if-ge v0, v10, :cond_9

    .line 154
    .line 155
    aget-char v7, v2, v0

    .line 156
    .line 157
    aget-char v8, v9, v0

    .line 158
    .line 159
    if-eq v7, v8, :cond_8

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    const/4 v7, 0x4

    .line 169
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v0, v7, :cond_a

    .line 178
    .line 179
    move-object v7, p0

    .line 180
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v8, v11, :cond_a

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v0, 0x3

    .line 198
    new-array v0, v0, [I

    .line 199
    .line 200
    aput v10, v0, v5

    .line 201
    .line 202
    aput v6, v0, v4

    .line 203
    .line 204
    aput v2, v0, v3

    .line 205
    .line 206
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p1, p2}, Lii9;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/JaroWinklerSimilarity;->matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    aget v3, v0, v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-double v5, p1

    div-double v5, v3, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-double p1, p1

    div-double p1, v3, p1

    add-double/2addr v5, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-double p1, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v7

    sub-double p1, v3, p1

    div-double/2addr p1, v3

    add-double/2addr v5, p1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    div-double/2addr v5, p1

    const-wide p1, 0x3fe6666666666666L    # 0.7

    cmpg-double v3, v5, p1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide p1, 0x3fb999999999999aL    # 0.1

    const/4 v3, 0x2

    .line 8
    aget v0, v0, v3

    int-to-double v3, v0

    mul-double v3, v3, p1

    sub-double/2addr v1, v5

    mul-double v3, v3, v1

    add-double/2addr v5, v3

    .line 9
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CharSequences must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/JaroWinklerSimilarity;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
