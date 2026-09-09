.class public Lorg/apache/commons/text/translate/LookupTranslator;
.super Lorg/apache/commons/text/translate/CharSequenceTranslator;
.source "SourceFile"


# instance fields
.field private final longest:I

.field private final lookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixSet:Ljava/util/BitSet;

.field private final shortest:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/text/translate/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/text/translate/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/apache/commons/text/translate/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lorg/apache/commons/text/translate/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v3, v0, :cond_1

    .line 96
    .line 97
    move v0, v3

    .line 98
    :cond_1
    if-le v3, v2, :cond_0

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput v0, p0, Lorg/apache/commons/text/translate/LookupTranslator;->shortest:I

    .line 103
    .line 104
    iput v2, p0, Lorg/apache/commons/text/translate/LookupTranslator;->longest:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 108
    .line 109
    const-string v0, "lookupMap cannot be null"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/translate/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/commons/text/translate/LookupTranslator;->longest:I

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p2

    .line 28
    :cond_0
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/translate/LookupTranslator;->shortest:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    add-int v1, p2, v0

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/apache/commons/text/translate/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
