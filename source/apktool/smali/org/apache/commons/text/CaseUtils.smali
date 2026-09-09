.class public Lorg/apache/commons/text/CaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateDelimiterSet([C)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lmk;->d([C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :goto_0
    array-length v1, p0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static varargs toCamelCase(Ljava/lang/String;Z[C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lii9;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/apache/commons/text/CaseUtils;->generateDelimiterSet([C)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v5, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v5, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    aput v6, v1, v4

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    move v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    aput v5, v1, v4

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    move v4, v6

    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    new-instance p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([III)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object p0
.end method
