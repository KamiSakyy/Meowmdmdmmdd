.class public Lorg/apache/commons/text/similarity/LongestCommonSubsequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/similarity/SimilarityScore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/SimilarityScore<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LongestCommonSubsequence;->longestCommonSubsequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inputs must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LongestCommonSubsequence;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public logestCommonSubsequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LongestCommonSubsequence;->longestCommonSubsequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public longestCommonSubsequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LongestCommonSubsequence;->longestCommonSubstringLengthArray(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget-object v4, v1, v4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    :goto_1
    if-ltz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    aget-object v5, v1, v5

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    aget-object v6, v1, v2

    .line 83
    .line 84
    add-int/lit8 v7, v3, 0x1

    .line 85
    .line 86
    aget v6, v6, v7

    .line 87
    .line 88
    if-ge v5, v6, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Inputs must not be null"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public longestCommonSubstringLengthArray(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[[I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    aput v2, v3, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v0, v3, v2

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    aget-object v5, v0, v3

    .line 45
    .line 46
    aput v2, v5, v4

    .line 47
    .line 48
    :cond_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    aget-object v5, v0, v3

    .line 51
    .line 52
    aput v2, v5, v4

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    aget-object v5, v0, v5

    .line 67
    .line 68
    add-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    aget-object v7, v0, v3

    .line 71
    .line 72
    aget v7, v7, v4

    .line 73
    .line 74
    add-int/2addr v7, v1

    .line 75
    aput v7, v5, v6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    aget-object v5, v0, v5

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    aget v7, v5, v4

    .line 85
    .line 86
    aget-object v8, v0, v3

    .line 87
    .line 88
    aget v8, v8, v6

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aput v7, v5, v6

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v0
.end method
