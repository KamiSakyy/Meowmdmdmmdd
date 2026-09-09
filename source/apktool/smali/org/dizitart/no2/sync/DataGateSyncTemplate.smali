.class public Lorg/dizitart/no2/sync/DataGateSyncTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/sync/SyncTemplate;


# static fields
.field private static final JSON:Lkn5;

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private collection:Ljava/lang/String;

.field private dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

.field private objectMapper:Lwq6;

.field private serviceUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lkn5;->f(Ljava/lang/String;)Lkn5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->JSON:Lkn5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/sync/DataGateClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->collection:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "/datagate/api/v1/collection/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lwq6;

    .line 28
    .line 29
    invoke-direct {p1}, Lwq6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public change(Lorg/dizitart/no2/sync/data/ChangeFeed;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/change"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v3, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lwq6;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lqe8$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lqe8$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->JSON:Lkn5;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lre8;->c(Lkn5;Ljava/lang/String;)Lre8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lqe8$a;->j(Lre8;)Lqe8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lqe8$a;->b()Lqe8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lnr6;->y(Lqe8;)Lac0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lac0;->h()Ltf8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ltf8;->p()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltf8;->a()Lvf8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lvf8;->a()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lorg/dizitart/no2/sync/data/ChangeResponse;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/dizitart/no2/sync/data/ChangeResponse;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/ChangeResponse;->isChanged()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Ltf8;->close()V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_0
    :try_start_1
    new-instance p1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x2b09

    .line 112
    .line 113
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    :try_start_2
    sget-object v0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 125
    .line 126
    const-string v1, "Remote error while submitting change feed to remote"

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/dizitart/no2/exceptions/SyncException;

    .line 132
    .line 133
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_CHANGE_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_0
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Ltf8;->close()V

    .line 142
    .line 143
    .line 144
    :cond_1
    throw p1
.end method

.method public changedSince(Lorg/dizitart/no2/sync/data/FeedOptions;)Lorg/dizitart/no2/sync/data/ChangeFeed;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/changedSince"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v3, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lwq6;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lqe8$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lqe8$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->JSON:Lkn5;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lre8;->c(Lkn5;Ljava/lang/String;)Lre8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lqe8$a;->j(Lre8;)Lqe8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lqe8$a;->b()Lqe8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lnr6;->y(Lqe8;)Lac0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lac0;->h()Ltf8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ltf8;->p()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltf8;->a()Lvf8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lvf8;->a()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lorg/dizitart/no2/sync/data/ChangeFeed;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/dizitart/no2/sync/data/ChangeFeed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ltf8;->close()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    :try_start_1
    new-instance p1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x2b08

    .line 108
    .line 109
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    :try_start_2
    sget-object v0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 121
    .line 122
    const-string v1, "Remote error while getting change feed from remote"

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/dizitart/no2/exceptions/SyncException;

    .line 128
    .line 129
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_CHANGE_SINCE_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_0
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Ltf8;->close()V

    .line 138
    .line 139
    .line 140
    :cond_1
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/clear"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lqe8$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lqe8$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lqe8$a;->c()Lqe8$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v1, v0}, Lnr6;->y(Lqe8;)Lac0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lac0;->h()Ltf8;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ltf8;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_2
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_3
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x2b00

    .line 77
    .line 78
    invoke-static {v2, v3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 102
    .line 103
    const-string v2, "Remote error while getting change feed from remote"

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 109
    .line 110
    sget-object v2, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_CLEAR_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    throw v0
.end method

.method public fetch(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/fetch/offset/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "/limit/"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lqe8$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lqe8$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lqe8$a;->f()Lqe8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lqe8$a;->b()Lqe8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-virtual {p2, p1}, Lnr6;->y(Lqe8;)Lac0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lac0;->h()Ltf8;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {p1}, Ltf8;->p()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget-object p2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltf8;->a()Lvf8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lvf8;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lorg/dizitart/no2/sync/data/FetchResponse;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/dizitart/no2/sync/data/FetchResponse;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/dizitart/no2/sync/data/FetchResponse;->getDocuments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {p1}, Ltf8;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_0
    :try_start_3
    new-instance p2, Lorg/dizitart/no2/exceptions/SyncException;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x2b0a

    .line 110
    .line 111
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {p1}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    sget-object p2, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 135
    .line 136
    const-string v0, "Remote error while fetching document from remote"

    .line 137
    .line 138
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lorg/dizitart/no2/exceptions/SyncException;

    .line 142
    .line 143
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_FETCH_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 144
    .line 145
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->collection:Ljava/lang/String;

    return-object v0
.end method

.method public isOnline()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/datagate/api/v1/ping"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqe8$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lqe8$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqe8$a;->f()Lqe8$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Lnr6;->y(Lqe8;)Lac0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lac0;->h()Ltf8;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ltf8;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltf8;->a()Lvf8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lvf8;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lorg/dizitart/no2/sync/data/OnlineResponse;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/dizitart/no2/sync/data/OnlineResponse;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/data/OnlineResponse;->isOnline()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_0
    :try_start_3
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x2b0c

    .line 94
    .line 95
    invoke-static {v2, v3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 119
    .line 120
    const-string v2, "Remote error while getting online status"

    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method public releaseLock(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/releaseLock/issuer/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lqe8$a;

    .line 39
    .line 40
    invoke-direct {v1}, Lqe8$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lqe8$a;->f()Lqe8$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lqe8$a;->b()Lqe8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    invoke-virtual {v0, p1}, Lnr6;->y(Lqe8;)Lac0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lac0;->h()Ltf8;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ltf8;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p1}, Ltf8;->close()V
    :try_end_2
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_3
    new-instance v0, Lorg/dizitart/no2/exceptions/SyncException;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x2b05

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {p1}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget-object v0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 105
    .line 106
    const-string v1, "Remote error while releasing lock from collection"

    .line 107
    .line 108
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/dizitart/no2/exceptions/SyncException;

    .line 112
    .line 113
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_RELEASE_LOCK_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception p1

    .line 120
    throw p1
.end method

.method public size()J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/size"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lqe8$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lqe8$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lqe8$a;->f()Lqe8$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v1, v0}, Lnr6;->y(Lqe8;)Lac0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lac0;->h()Ltf8;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ltf8;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltf8;->a()Lvf8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lvf8;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v3, Lorg/dizitart/no2/sync/data/SizeResponse;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/dizitart/no2/sync/data/SizeResponse;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/data/SizeResponse;->getSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-wide v1

    .line 92
    :cond_0
    :try_start_3
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x2b0b

    .line 99
    .line 100
    invoke-static {v2, v3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 124
    .line 125
    const-string v2, "Remote error while getting the size of the collection"

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 131
    .line 132
    sget-object v2, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_GET_SIZE_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public trySyncLock(Lorg/dizitart/no2/sync/TimeSpan;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/TimeSpan;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/TimeSpan;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/dizitart/no2/sync/DataGateClient;->getServerBaseUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->serviceUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/tryLock/issuer/"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "/delay/"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lqe8$a;

    .line 61
    .line 62
    invoke-direct {v0}, Lqe8$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lqe8$a;->f()Lqe8$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lqe8$a;->b()Lqe8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    invoke-virtual {p2, p1}, Lnr6;->y(Lqe8;)Lac0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lac0;->h()Ltf8;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-virtual {p1}, Ltf8;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object p2, p0, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->objectMapper:Lwq6;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltf8;->a()Lvf8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lvf8;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v1, Lorg/dizitart/no2/sync/data/TryLockResponse;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lorg/dizitart/no2/sync/data/TryLockResponse;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/dizitart/no2/sync/data/TryLockResponse;->isLockAcquired()Z

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ltf8;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return p2

    .line 117
    :cond_0
    :try_start_3
    new-instance p2, Lorg/dizitart/no2/exceptions/SyncException;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x2b0d

    .line 124
    .line 125
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {p1}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    sget-object p2, Lorg/dizitart/no2/sync/DataGateSyncTemplate;->log:Lorg/slf4j/Logger;

    .line 149
    .line 150
    const-string v0, "Remote error while acquiring lock"

    .line 151
    .line 152
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/dizitart/no2/exceptions/SyncException;

    .line 156
    .line 157
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_TRY_LOCK_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 158
    .line 159
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method
