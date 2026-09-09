.class public Lorg/apache/commons/text/StrTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

.field private static final TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;


# instance fields
.field private chars:[C

.field private delimMatcher:Lorg/apache/commons/text/StrMatcher;

.field private emptyAsNull:Z

.field private ignoreEmptyTokens:Z

.field private ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

.field private quoteMatcher:Lorg/apache/commons/text/StrMatcher;

.field private tokenPos:I

.field private tokens:[Ljava/lang/String;

.field private trimmerMatcher:Lorg/apache/commons/text/StrMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/text/StrTokenizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/text/StrTokenizer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->commaMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->doubleQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->trimMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setTrimmerMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/text/StrTokenizer;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/text/StrTokenizer;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    .line 49
    .line 50
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->tabMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->doubleQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->trimMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setTrimmerMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->splitMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 3
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 4
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 5
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->splitMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 11
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 12
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 13
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;C)V

    .line 25
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;Lorg/apache/commons/text/StrMatcher;)V

    .line 27
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->splitMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 30
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 31
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 32
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>([C)V

    .line 38
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>([CC)V

    .line 44
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>([C)V

    .line 40
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>([C)V

    .line 42
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>([CLorg/apache/commons/text/StrMatcher;)V

    .line 46
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method private addToken(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->isIgnoreEmptyTokens()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->isEmptyTokenAsNull()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private checkTokenized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private static getCSVClone()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/text/StrTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getCSVInstance()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getCSVInstance(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 2
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getCSVInstance([C)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 4
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset([C)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method private static getTSVClone()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/text/StrTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getTSVInstance()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getTSVInstance(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 2
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getTSVInstance([C)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 4
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset([C)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method private isQuote([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private readNextToken([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getIgnoredMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getTrimmerMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const-string v0, ""

    .line 49
    .line 50
    if-lt p2, p3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    return p2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_4

    .line 81
    .line 82
    add-int v2, p2, v7

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move v3, p3

    .line 87
    move-object v4, p4

    .line 88
    move-object v5, p5

    .line 89
    move v6, p2

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/StrTokenizer;->readWithQuotes([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/StrTokenizer;->readWithQuotes([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method private readWithQuotes([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->clear()Lorg/apache/commons/text/StrBuilder;

    .line 16
    .line 17
    .line 18
    if-lez v12, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v15, v0

    .line 24
    move v5, v8

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v5, v9, :cond_8

    .line 27
    .line 28
    if-eqz v15, :cond_3

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move v2, v5

    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move v13, v4

    .line 38
    move/from16 v4, p6

    .line 39
    .line 40
    move v14, v5

    .line 41
    move/from16 v5, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->isQuote([CIIII)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int v16, v14, v12

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move/from16 v2, v16

    .line 56
    .line 57
    move/from16 v3, p3

    .line 58
    .line 59
    move/from16 v4, p6

    .line 60
    .line 61
    move/from16 v5, p7

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->isQuote([CIIII)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v7, v14, v12}, Lorg/apache/commons/text/StrBuilder;->append([CII)Lorg/apache/commons/text/StrBuilder;

    .line 70
    .line 71
    .line 72
    mul-int/lit8 v0, v12, 0x2

    .line 73
    .line 74
    add-int v5, v14, v0

    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, v13

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 87
    .line 88
    aget-char v0, v7, v14

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v13, v4

    .line 99
    move v14, v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7, v14, v8, v9}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v10, v1, v13}, Lorg/apache/commons/text/StrBuilder;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v6, v11, v1}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int v5, v14, v0

    .line 119
    .line 120
    return v5

    .line 121
    :cond_4
    if-lez v12, :cond_5

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move v2, v14

    .line 128
    move/from16 v3, p3

    .line 129
    .line 130
    move/from16 v4, p6

    .line 131
    .line 132
    move/from16 v5, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->isQuote([CIIII)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    add-int v5, v14, v12

    .line 141
    .line 142
    move v4, v13

    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrTokenizer;->getIgnoredMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v7, v14, v8, v9}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    :goto_2
    add-int v5, v14, v0

    .line 156
    .line 157
    move v4, v13

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrTokenizer;->getTrimmerMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7, v14, v8, v9}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10, v7, v14, v0}, Lorg/apache/commons/text/StrBuilder;->append([CII)Lorg/apache/commons/text/StrBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    add-int/lit8 v5, v14, 0x1

    .line 175
    .line 176
    aget-char v0, v7, v14

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    move v13, v4

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v10, v0, v13}, Lorg/apache/commons/text/StrBuilder;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v6, v11, v0}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    return v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->cloneReset()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cloneReset()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/text/StrTokenizer;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    iput-object v1, v0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/text/StrTokenizer;->reset()Lorg/apache/commons/text/StrTokenizer;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getIgnoredMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getQuoteMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getTokenArray()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getTokenList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getTrimmerMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isEmptyTokenAsNull()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    return v0
.end method

.method public isIgnoreEmptyTokens()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->previous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previous()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public previousToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    return-object p0
.end method

.method public reset(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->reset()Lorg/apache/commons/text/StrTokenizer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-object p0
.end method

.method public reset([C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->reset()Lorg/apache/commons/text/StrTokenizer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDelimiterChar(C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    return-object p0
.end method

.method public setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    return-object p0
.end method

.method public setIgnoredChar(C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public setQuoteChar(C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public setTrimmerMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "StrTokenizer[not tokenized yet]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "StrTokenizer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getTokenList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public tokenize([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Lorg/apache/commons/text/StrBuilder;

    .line 7
    .line 8
    invoke-direct {v6}, Lorg/apache/commons/text/StrBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v2, p2

    .line 17
    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    if-ge v2, p3, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move-object v4, v6

    .line 25
    move-object v5, v7

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->readNextToken([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v2, p3, :cond_1

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v7

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
