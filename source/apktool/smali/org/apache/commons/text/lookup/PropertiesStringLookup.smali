.class final Lorg/apache/commons/text/lookup/PropertiesStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

.field public static final SEPARATOR:Ljava/lang/String; = "::"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/PropertiesStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method

.method public static toPropertyKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "::"

    invoke-static {p0, v0, p1}, Lorg/apache/commons/text/lookup/AbstractStringLookup;->toLookupKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "::"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v2, v4, :cond_3

    .line 16
    .line 17
    aget-object v1, v1, v5

    .line 18
    .line 19
    invoke-static {p1, v0}, Lii9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v6, v5, [Ljava/nio/file/OpenOption;

    .line 35
    .line 36
    invoke-static {v2, v6}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-array v2, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v2, v5

    .line 71
    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    const-string p1, "Error looking up properties [%s] and key [%s]."

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v5

    .line 84
    .line 85
    const-string p1, "DocumentPath"

    .line 86
    .line 87
    const-string v1, "Key"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->toPropertyKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v0, v3

    .line 94
    .line 95
    const-string p1, "Bad properties key format [%s]; expected format is %s."

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method
