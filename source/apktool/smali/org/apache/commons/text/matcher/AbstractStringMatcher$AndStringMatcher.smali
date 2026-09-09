.class final Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;
.super Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndStringMatcher"
.end annotation


# instance fields
.field private final stringMatchers:[Lorg/apache/commons/text/matcher/StringMatcher;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lorg/apache/commons/text/matcher/StringMatcher;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lorg/apache/commons/text/matcher/StringMatcher;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;->stringMatchers:[Lorg/apache/commons/text/matcher/StringMatcher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;III)I
    .locals 6

    .line 3
    iget-object v0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;->stringMatchers:[Lorg/apache/commons/text/matcher/StringMatcher;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5, p1, p2, p3, p4}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch(Ljava/lang/CharSequence;III)I

    move-result v5

    if-nez v5, :cond_0

    return v2

    :cond_0
    add-int/2addr v4, v5

    add-int/2addr p2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public isMatch([CIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;->stringMatchers:[Lorg/apache/commons/text/matcher/StringMatcher;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {v5, p1, p2, p3, p4}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v5

    if-nez v5, :cond_0

    return v2

    :cond_0
    add-int/2addr v4, v5

    add-int/2addr p2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;->stringMatchers:[Lorg/apache/commons/text/matcher/StringMatcher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method
