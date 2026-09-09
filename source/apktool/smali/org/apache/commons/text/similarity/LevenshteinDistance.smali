.class public Lorg/apache/commons/text/similarity/LevenshteinDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/similarity/EditDistance;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/EditDistance<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDistance;


# instance fields
.field private final threshold:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinDistance;

    invoke-direct {v0}, Lorg/apache/commons/text/similarity/LevenshteinDistance;-><init>()V

    sput-object v0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/text/similarity/LevenshteinDistance;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->threshold:Ljava/lang/Integer;

    return-void
.end method

.method public static getDefaultInstance()Lorg/apache/commons/text/similarity/LevenshteinDistance;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    return-object v0
.end method

.method private static limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    if-ltz v0, :cond_d

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-gt v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, -0x1

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    if-le v1, v2, :cond_4

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v5, v1

    .line 39
    move v4, v2

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    :goto_2
    sub-int v6, v5, v4

    .line 52
    .line 53
    if-le v6, v0, :cond_5

    .line 54
    .line 55
    return v3

    .line 56
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    new-array v7, v6, [I

    .line 59
    .line 60
    new-array v8, v6, [I

    .line 61
    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    add-int/2addr v9, v10

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_3
    if-ge v12, v9, :cond_6

    .line 71
    .line 72
    aput v12, v7, v12

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const v12, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v9, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([II)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_4
    if-gt v6, v5, :cond_b

    .line 88
    .line 89
    add-int/lit8 v9, v6, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v6, v8, v11

    .line 96
    .line 97
    sub-int v13, v6, v0

    .line 98
    .line 99
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sub-int v14, v12, v0

    .line 104
    .line 105
    if-le v6, v14, :cond_7

    .line 106
    .line 107
    move v14, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    add-int v14, v6, v0

    .line 110
    .line 111
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    :goto_5
    if-le v13, v10, :cond_8

    .line 116
    .line 117
    add-int/lit8 v15, v13, -0x1

    .line 118
    .line 119
    aput v12, v8, v15

    .line 120
    .line 121
    :cond_8
    :goto_6
    if-gt v13, v14, :cond_a

    .line 122
    .line 123
    add-int/lit8 v15, v13, -0x1

    .line 124
    .line 125
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ne v11, v9, :cond_9

    .line 130
    .line 131
    aget v11, v7, v15

    .line 132
    .line 133
    aput v11, v8, v13

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    aget v11, v8, v15

    .line 137
    .line 138
    aget v12, v7, v13

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    aget v12, v7, v15

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/2addr v11, v10

    .line 151
    aput v11, v8, v13

    .line 152
    .line 153
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const v12, 0x7fffffff

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const v12, 0x7fffffff

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    move-object v8, v7

    .line 169
    move-object/from16 v7, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    aget v1, v7, v4

    .line 173
    .line 174
    if-gt v1, v0, :cond_c

    .line 175
    .line 176
    return v1

    .line 177
    :cond_c
    return v3

    .line 178
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Threshold must not be negative"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "CharSequences must not be null"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method private static unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 14

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v13, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v13, p1

    .line 30
    move-object p1, p0

    .line 31
    move-object p0, v13

    .line 32
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-gt v4, v0, :cond_3

    .line 39
    .line 40
    aput v4, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    :goto_2
    if-gt v5, v1, :cond_6

    .line 48
    .line 49
    aget v6, v2, v3

    .line 50
    .line 51
    add-int/lit8 v7, v5, -0x1

    .line 52
    .line 53
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aput v5, v2, v3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    :goto_3
    if-gt v8, v0, :cond_5

    .line 61
    .line 62
    aget v9, v2, v8

    .line 63
    .line 64
    add-int/lit8 v10, v8, -0x1

    .line 65
    .line 66
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ne v11, v7, :cond_4

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v11, 0x1

    .line 75
    :goto_4
    aget v10, v2, v10

    .line 76
    .line 77
    add-int/2addr v10, v4

    .line 78
    aget v12, v2, v8

    .line 79
    .line 80
    add-int/2addr v12, v4

    .line 81
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v6, v11

    .line 86
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput v6, v2, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    aget p0, v2, v0

    .line 100
    .line 101
    return p0

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "CharSequences must not be null"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->threshold:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getThreshold()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->threshold:Ljava/lang/Integer;

    return-object v0
.end method
