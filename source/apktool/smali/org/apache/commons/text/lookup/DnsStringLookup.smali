.class final Lorg/apache/commons/text/lookup/DnsStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\\|"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ge v2, v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object p1, v1, v5

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v7, -0x4468640c

    .line 44
    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    const v7, 0x337a8b

    .line 49
    .line 50
    .line 51
    if-eq v2, v7, :cond_3

    .line 52
    .line 53
    const v3, 0x4fd2efc4    # 7.0778573E9f

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, "canonical-name"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v2, "name"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v2, "address"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 89
    :goto_2
    if-eqz v3, :cond_8

    .line 90
    .line 91
    if-eq v3, v5, :cond_7

    .line 92
    .line 93
    if-eq v3, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p1

    .line 115
    :catch_0
    return-object v0
.end method
