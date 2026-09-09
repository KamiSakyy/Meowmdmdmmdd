.class public Lorg/dizitart/no2/sync/DataGateClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private connectTimeout:J

.field private password:Ljava/lang/String;

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:J

.field private serverBaseUrl:Ljava/lang/String;

.field private trustAllCerts:Z

.field private userAgent:Lorg/dizitart/no2/sync/data/UserAgent;

.field private username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/sync/DataGateClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/sync/DataGateClient;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/dizitart/no2/sync/DataGateClient;->readTimeout:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/dizitart/no2/sync/DataGateClient;->connectTimeout:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateClient;->serverBaseUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/sync/DataGateClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/sync/DataGateClient;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/sync/DataGateClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/sync/DataGateClient;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/dizitart/no2/sync/DataGateClient;)Lorg/dizitart/no2/sync/data/UserAgent;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/sync/DataGateClient;->userAgent:Lorg/dizitart/no2/sync/data/UserAgent;

    return-object p0
.end method


# virtual methods
.method public connectTimeout(J)Lorg/dizitart/no2/sync/DataGateClient;
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/sync/DataGateClient;->connectTimeout:J

    return-object p0
.end method

.method public getHttpClient()Lnr6;
    .locals 6

    .line 1
    new-instance v0, Lnr6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateClient;->username:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/dizitart/no2/sync/DataGateClient$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/dizitart/no2/sync/DataGateClient$1;-><init>(Lorg/dizitart/no2/sync/DataGateClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnr6$a;->a(Lg44;)Lnr6$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateClient;->userAgent:Lorg/dizitart/no2/sync/data/UserAgent;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/dizitart/no2/sync/DataGateClient$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/dizitart/no2/sync/DataGateClient$2;-><init>(Lorg/dizitart/no2/sync/DataGateClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnr6$a;->a(Lg44;)Lnr6$a;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateClient;->proxy:Ljava/net/Proxy;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnr6$a;->I(Ljava/net/Proxy;)Lnr6$a;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lorg/dizitart/no2/sync/DataGateClient;->trustAllCerts:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :try_start_0
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    new-instance v2, Lorg/dizitart/no2/sync/DataGateClient$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lorg/dizitart/no2/sync/DataGateClient$3;-><init>(Lorg/dizitart/no2/sync/DataGateClient;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-string v2, "SSL"

    .line 57
    .line 58
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v5, Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-object v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lnr6$a;->K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnr6$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    sget-object v2, Lorg/dizitart/no2/sync/DataGateClient;->log:Lorg/slf4j/Logger;

    .line 83
    .line 84
    const-string v3, "Error while bypassing certificate chains"

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v1, Lorg/dizitart/no2/sync/DataGateClient$4;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lorg/dizitart/no2/sync/DataGateClient$4;-><init>(Lorg/dizitart/no2/sync/DataGateClient;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnr6$a;->H(Ljavax/net/ssl/HostnameVerifier;)Lnr6$a;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-wide v1, p0, Lorg/dizitart/no2/sync/DataGateClient;->readTimeout:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long v5, v1, v3

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v5}, Lnr6$a;->J(JLjava/util/concurrent/TimeUnit;)Lnr6$a;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-wide v1, p0, Lorg/dizitart/no2/sync/DataGateClient;->connectTimeout:J

    .line 111
    .line 112
    cmp-long v5, v1, v3

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lnr6$a;->c(JLjava/util/concurrent/TimeUnit;)Lnr6$a;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lnr6$a;->b()Lnr6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public getServerBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/DataGateClient;->serverBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public readTimeout(J)Lorg/dizitart/no2/sync/DataGateClient;
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/sync/DataGateClient;->readTimeout:J

    return-object p0
.end method

.method public trustAllCerts()Lorg/dizitart/no2/sync/DataGateClient;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dizitart/no2/sync/DataGateClient;->trustAllCerts:Z

    return-object p0
.end method

.method public withAuth(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/sync/DataGateClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateClient;->username:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/dizitart/no2/sync/DataGateClient;->password:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public withProxy(Ljava/net/Proxy;)Lorg/dizitart/no2/sync/DataGateClient;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateClient;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public withUserAgent(Lorg/dizitart/no2/sync/data/UserAgent;)Lorg/dizitart/no2/sync/DataGateClient;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateClient;->userAgent:Lorg/dizitart/no2/sync/data/UserAgent;

    return-object p0
.end method
