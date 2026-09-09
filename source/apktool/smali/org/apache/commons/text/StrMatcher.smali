.class public abstract Lorg/apache/commons/text/StrMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/text/StrMatcher$NoMatcher;,
        Lorg/apache/commons/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/text/StrMatcher$CharMatcher;,
        Lorg/apache/commons/text/StrMatcher$CharSetMatcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COMMA_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final NONE_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final SPACE_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final SPLIT_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final TAB_MATCHER:Lorg/apache/commons/text/StrMatcher;

.field private static final TRIM_MATCHER:Lorg/apache/commons/text/StrMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->COMMA_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->TAB_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->SPACE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    .line 29
    .line 30
    const-string v1, " \t\n\r\u000c"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->SPLIT_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/commons/text/StrMatcher$TrimMatcher;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/apache/commons/text/StrMatcher$TrimMatcher;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->TRIM_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 56
    .line 57
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 65
    .line 66
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    .line 67
    .line 68
    const-string v1, "\'\""

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/commons/text/StrMatcher$NoMatcher;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/apache/commons/text/StrMatcher$NoMatcher;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charMatcher(C)Lorg/apache/commons/text/StrMatcher;
    .locals 1

    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0
.end method

.method public static charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object p0
.end method

.method public static varargs charSetMatcher([C)Lorg/apache/commons/text/StrMatcher;
    .locals 2

    .line 1
    invoke-static {p0}, Lmk;->d([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/commons/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public static commaMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->COMMA_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static doubleQuoteMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static noneMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static quoteMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static singleQuoteMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static spaceMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->SPACE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static splitMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->SPLIT_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrMatcher$StringMatcher;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/text/StrMatcher;

    .line 17
    .line 18
    return-object p0
.end method

.method public static tabMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->TAB_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public static trimMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StrMatcher;->TRIM_MATCHER:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method


# virtual methods
.method public isMatch([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result p1

    return p1
.end method

.method public abstract isMatch([CIII)I
.end method
