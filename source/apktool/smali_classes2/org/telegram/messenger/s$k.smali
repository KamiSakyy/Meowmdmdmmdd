.class public Lorg/telegram/messenger/s$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/io/RandomAccessFile;

.field public a:Ljava/lang/String;

.field public a:Ljava/net/HttpURLConnection;

.field public a:Lorg/telegram/messenger/s$h;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;ILjava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 7
    iput-object p2, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    int-to-long p1, p3

    .line 8
    iput-wide p1, p0, Lorg/telegram/messenger/s$k;->a:J

    .line 9
    iput-object p4, p0, Lorg/telegram/messenger/s$k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 4
    iput-wide p3, p0, Lorg/telegram/messenger/s$k;->a:J

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$k;->s()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/s$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$k;->o()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/s$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$k;->n()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/s$k;->m(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/s$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$k;->p()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/s$k;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$k;->u(JJ)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/s$k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s$k;->r(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/s$k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s$k;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/s$k;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$k;->t(JJ)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/messenger/s$k;)Lorg/telegram/messenger/s$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/messenger/s$k;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/s$k;->a:J

    return-wide v0
.end method

.method public static synthetic m(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic n()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->Q(Lorg/telegram/messenger/s;Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    iget v0, v0, Lorg/telegram/messenger/s$h;->d:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->x1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v3, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly04;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly04;-><init>(Lorg/telegram/messenger/s$k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic q(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/messenger/s$h;->d:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v3, Lorg/telegram/messenger/a0;->w1:I

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 23
    .line 24
    iget-object v5, v4, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v5, v2, v1

    .line 27
    .line 28
    iget-object v1, v4, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/messenger/s$h;->d:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v3, Lorg/telegram/messenger/a0;->x1:I

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 49
    .line 50
    iget-object v5, v5, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz04;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lz04;-><init>(Lorg/telegram/messenger/s$k;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic s()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->Q(Lorg/telegram/messenger/s;Z)V

    return-void
.end method

.method private synthetic t(JJ)V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    iget v0, v0, Lorg/telegram/messenger/s$h;->d:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->v1:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v3, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide p1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-wide p3, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb14;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-wide v6, p1

    .line 28
    move-wide v8, p3

    .line 29
    invoke-direct/range {v4 .. v9}, Lb14;-><init>(Lorg/telegram/messenger/s$k;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s$k;->l([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs l([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "https://static-maps"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "https://maps.googleapis"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 33
    .line 34
    iget v3, v3, Lorg/telegram/messenger/s$h;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lorg/telegram/messenger/y;->I:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/s;->E(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lu3b;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lu3b;->a:Lho9;

    .line 68
    .line 69
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->a:Lho9;

    .line 70
    .line 71
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->a:I

    .line 72
    .line 73
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->b:I

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 76
    .line 77
    iget v3, v3, Lorg/telegram/messenger/s$h;->d:I

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lx04;

    .line 84
    .line 85
    invoke-direct {v5}, Lx04;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v3, Ljava/net/URL;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/messenger/s$k;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move-object p1, v4

    .line 98
    :cond_3
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    const-string v3, "User-Agent"

    .line 110
    .line 111
    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    const/16 v3, 0x1388

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    iget-object v4, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 153
    .line 154
    iget-object v4, v4, Lorg/telegram/messenger/s$h;->b:Ljava/io/File;

    .line 155
    .line 156
    const-string v5, "rws"

    .line 157
    .line 158
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lorg/telegram/messenger/s$k;->a:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v3

    .line 165
    move-object v11, v3

    .line 166
    move-object v3, p1

    .line 167
    move-object p1, v11

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    move-object v3, v0

    .line 171
    :goto_0
    instance-of v4, p1, Ljava/net/SocketTimeoutException;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iput-boolean v2, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v4, p1, Ljava/net/UnknownHostException;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iput-boolean v2, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 189
    .line 190
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v4, p1, Ljava/net/SocketException;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "ECONNRESET"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    iput-boolean v2, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    instance-of v4, p1, Ljava/io/FileNotFoundException;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iput-boolean v2, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    instance-of v4, p1, Ljava/io/InterruptedIOException;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const/4 v4, 0x1

    .line 230
    :goto_2
    invoke-static {p1, v4}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 231
    .line 232
    .line 233
    move-object p1, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object p1, v0

    .line 236
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_12

    .line 241
    .line 242
    :try_start_2
    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/16 v4, 0xc8

    .line 251
    .line 252
    if-eq v3, v4, :cond_b

    .line 253
    .line 254
    const/16 v4, 0xca

    .line 255
    .line 256
    if-eq v3, v4, :cond_b

    .line 257
    .line 258
    const/16 v4, 0x130

    .line 259
    .line 260
    if-eq v3, v4, :cond_b

    .line 261
    .line 262
    iput-boolean v2, p0, Lorg/telegram/messenger/s$k;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v3

    .line 266
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    iget-wide v3, p0, Lorg/telegram/messenger/s$k;->a:J

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    cmp-long v7, v3, v5

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    const-string v4, "content-Length"

    .line 288
    .line 289
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v3, v3

    .line 320
    iput-wide v3, p0, Lorg/telegram/messenger/s$k;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_1
    move-exception v3

    .line 324
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_5
    if-eqz p1, :cond_12

    .line 328
    .line 329
    const/16 v3, 0x2000

    .line 330
    .line 331
    :try_start_4
    new-array v3, v3, [B

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 335
    .line 336
    .line 337
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-lez v7, :cond_f

    .line 346
    .line 347
    add-int/2addr v4, v7

    .line 348
    iget-object v8, p0, Lorg/telegram/messenger/s$k;->a:Ljava/io/RandomAccessFile;

    .line 349
    .line 350
    invoke-virtual {v8, v3, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 351
    .line 352
    .line 353
    iget-wide v7, p0, Lorg/telegram/messenger/s$k;->a:J

    .line 354
    .line 355
    cmp-long v9, v7, v5

    .line 356
    .line 357
    if-eqz v9, :cond_d

    .line 358
    .line 359
    int-to-long v9, v4

    .line 360
    invoke-virtual {p0, v9, v10, v7, v8}, Lorg/telegram/messenger/s$k;->w(JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    const/4 v3, -0x1

    .line 365
    if-ne v7, v3, :cond_10

    .line 366
    .line 367
    :try_start_6
    iget-wide v2, p0, Lorg/telegram/messenger/s$k;->a:J

    .line 368
    .line 369
    cmp-long v4, v2, v5

    .line 370
    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    invoke-virtual {p0, v2, v3, v2, v3}, Lorg/telegram/messenger/s$k;->w(JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catchall_2
    move-exception v2

    .line 378
    move-object v1, v2

    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_a

    .line 381
    :catch_2
    move-exception v2

    .line 382
    move-object v1, v2

    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    :goto_7
    const/4 v1, 0x0

    .line 386
    goto :goto_9

    .line 387
    :catch_3
    move-exception v1

    .line 388
    :goto_8
    :try_start_7
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    .line 390
    .line 391
    move v1, v2

    .line 392
    :cond_11
    :goto_9
    move v2, v1

    .line 393
    goto :goto_b

    .line 394
    :catchall_3
    move-exception v1

    .line 395
    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_b
    :try_start_8
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Ljava/io/RandomAccessFile;

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lorg/telegram/messenger/s$k;->a:Ljava/io/RandomAccessFile;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    :goto_c
    :try_start_9
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :catchall_5
    nop

    .line 421
    :cond_14
    :goto_d
    if-eqz p1, :cond_15

    .line 422
    .line 423
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :catchall_6
    move-exception p1

    .line 428
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 434
    .line 435
    iget-object v0, p1, Lorg/telegram/messenger/s$h;->b:Ljava/io/File;

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    iget-object p1, p1, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_16

    .line 446
    .line 447
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 448
    .line 449
    iget-object v0, p1, Lorg/telegram/messenger/s$h;->b:Ljava/io/File;

    .line 450
    .line 451
    iput-object v0, p1, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 452
    .line 453
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt04;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lt04;-><init>(Lorg/telegram/messenger/s$k;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/messenger/s$h;->a:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 21
    .line 22
    new-instance v1, Lu04;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lu04;-><init>(Lorg/telegram/messenger/s$k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s$k;->v(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/s$k;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->M(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 25
    .line 26
    iget-object v2, v1, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/s;->K(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/io/File;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 35
    .line 36
    new-instance v1, Lv04;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lv04;-><init>(Lorg/telegram/messenger/s$k;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lw04;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lw04;-><init>(Lorg/telegram/messenger/s$k;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/s$k;->a:Lorg/telegram/messenger/s$h;

    .line 56
    .line 57
    iget v1, v1, Lorg/telegram/messenger/s$h;->a:I

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, p3

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/s$k;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lorg/telegram/messenger/s$k;->b:J

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 28
    .line 29
    new-instance v7, La14;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move-wide v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, La14;-><init>(Lorg/telegram/messenger/s$k;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
