.class final Lorg/apache/commons/text/lookup/FileStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/FileStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/FileStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/FileStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v1, v1, v5

    .line 22
    .line 23
    invoke-static {p1, v0}, Lii9;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v5, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v5

    .line 47
    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string p1, "Error looking up file [%s] with charset [%s]."

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v5

    .line 60
    .line 61
    const-string p1, "Bad file key format [%s], expected format is CharsetName:DocumentPath."

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method
