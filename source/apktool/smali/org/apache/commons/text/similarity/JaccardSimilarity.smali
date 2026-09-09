.class public Lorg/apache/commons/text/similarity/JaccardSimilarity;
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

.method private calculateJaccardSimilarity(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v0, p1

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v0, p1

    .line 80
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    int-to-double v3, v0

    .line 83
    mul-double v3, v3, v1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-double p1, p1

    .line 90
    div-double/2addr v3, p1

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/similarity/JaccardSimilarity;->calculateJaccardSimilarity(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/JaccardSimilarity;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
