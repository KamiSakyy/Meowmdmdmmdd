.class public final Lorg/apache/commons/text/matcher/StringMatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field public static final INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

.field private static final NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

.field private static final QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final SPACE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final SPLIT_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final TAB_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final TRIM_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->COMMA_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 34
    .line 35
    const-string v1, "\'\""

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 45
    .line 46
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 47
    .line 48
    const/16 v1, 0x27

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 54
    .line 55
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPACE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 63
    .line 64
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 65
    .line 66
    const-string v1, " \t\n\r\u000c"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPLIT_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TAB_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 85
    .line 86
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TRIM_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs andMatcher([Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 1
    invoke-static {p1}, Lmk;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;-><init>([Lorg/apache/commons/text/matcher/StringMatcher;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object v0
.end method

.method public charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 5
    invoke-static {p1}, Lii9;->m(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public varargs charSetMatcher([C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 1
    invoke-static {p1}, Lmk;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p1, p1, v1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public commaMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->COMMA_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public doubleQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object v0
.end method

.method public quoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object v0
.end method

.method public singleQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public spaceMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPACE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public splitMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPLIT_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object v0
.end method

.method public stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 3
    invoke-static {p1}, Lii9;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher([C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs stringMatcher([C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 1
    invoke-static {p1}, Lmk;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p1, p1, v1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;-><init>([C)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public tabMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TAB_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public trimMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TRIM_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    return-object v0
.end method
