.class final Lorg/apache/commons/text/lookup/UrlStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/UrlStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/UrlStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/UrlStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/UrlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/text/lookup/AbstractStringLookup;->SPLIT_STR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v1, v3, :cond_2

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    invoke-static {p1, v1}, Lii9;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/io/StringWriter;

    .line 31
    .line 32
    const/16 v6, 0x2000

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/io/StringWriter;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v6, v6, [C

    .line 38
    .line 39
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v1, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v8, -0x1

    .line 54
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/io/Reader;->read([C)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v8, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v6, v4, v9}, Ljava/io/StringWriter;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v5

    .line 76
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catchall_1
    move-exception v6

    .line 78
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_7
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 89
    :catchall_4
    move-exception v5

    .line 90
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_5
    move-exception v6

    .line 95
    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v3, v4

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    const-string p1, "Error looking up URL [%s] with Charset [%s]."

    .line 107
    .line 108
    invoke-static {v1, p1, v3}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    const-string p1, "Bad URL key format [%s]; expected format is DocumentPath:Key."

    .line 118
    .line 119
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method
