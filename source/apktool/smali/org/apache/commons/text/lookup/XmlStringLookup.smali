.class final Lorg/apache/commons/text/lookup/XmlStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/XmlStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/XmlStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/XmlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
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
    if-ne v1, v3, :cond_3

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
    new-array v1, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v5, v4, [Ljava/nio/file/OpenOption;

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lorg/xml/sax/InputSource;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, v6}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v5

    .line 60
    :catchall_0
    move-exception v5

    .line 61
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v6

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v3, v4

    .line 78
    .line 79
    aput-object p1, v3, v2

    .line 80
    .line 81
    const-string p1, "Error looking up XML document [%s] and XPath [%s]."

    .line 82
    .line 83
    invoke-static {v1, p1, v3}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v4

    .line 91
    .line 92
    const-string p1, "Bad XML key format [%s]; expected format is DocumentPath:XPath."

    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method
