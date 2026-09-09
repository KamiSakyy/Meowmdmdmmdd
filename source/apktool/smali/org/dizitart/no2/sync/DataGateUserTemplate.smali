.class public Lorg/dizitart/no2/sync/DataGateUserTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON:Lkn5;

.field private static final log:Lorg/slf4j/Logger;

.field private static final userUrl:Ljava/lang/String; = "/datagate/api/v1/user"


# instance fields
.field private dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

.field private objectMapper:Lwq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/dizitart/no2/sync/DataGateUserTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->log:Lorg/slf4j/Logger;

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
    sput-object v0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->JSON:Lkn5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/sync/DataGateClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 5
    .line 6
    new-instance p1, Lwq6;

    .line 7
    .line 8
    invoke-direct {p1}, Lwq6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->objectMapper:Lwq6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createRemoteUser(Lorg/dizitart/no2/sync/data/UserAccount;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

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
    const-string v1, "/datagate/api/v1/user"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/create"

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
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

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
    iget-object v3, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->objectMapper:Lwq6;

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
    sget-object v3, Lorg/dizitart/no2/sync/DataGateUserTemplate;->JSON:Lkn5;

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
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ltf8;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    :try_start_1
    new-instance p1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x2afb

    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    sget-object v0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->log:Lorg/slf4j/Logger;

    .line 103
    .line 104
    const-string v1, "Remote error while creating new user"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/dizitart/no2/exceptions/SyncException;

    .line 110
    .line 111
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_ACCOUNT_CREATE_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Ltf8;->close()V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw p1
.end method

.method public deleteRemoteUser(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

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
    const-string v1, "/datagate/api/v1/user"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/delete/"

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
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lqe8$a;

    .line 39
    .line 40
    invoke-direct {v2}, Lqe8$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqe8$a;->c()Lqe8$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lnr6;->y(Lqe8;)Lac0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lac0;->h()Ltf8;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ltf8;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v0}, Ltf8;->close()V
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
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x2afc

    .line 80
    .line 81
    invoke-static {v2, v3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lorg/dizitart/no2/sync/DataGateUserTemplate;->log:Lorg/slf4j/Logger;

    .line 105
    .line 106
    const-string v2, "Remote error while deleting user"

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "remote error while deleting user "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v2, 0x2afd

    .line 131
    .line 132
    invoke-static {p1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    throw p1
.end method

.method public getUserAccount(Ljava/lang/String;)Lorg/dizitart/no2/sync/data/UserAccount;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

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
    const-string v1, "/datagate/api/v1/user"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

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
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lqe8$a;

    .line 39
    .line 40
    invoke-direct {v2}, Lqe8$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lqe8$a;->n(Ljava/lang/String;)Lqe8$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqe8$a;->f()Lqe8$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lnr6;->y(Lqe8;)Lac0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lac0;->h()Ltf8;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ltf8;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->objectMapper:Lwq6;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltf8;->a()Lvf8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lvf8;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v3, Lorg/dizitart/no2/sync/data/UserAccount;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lwq6;->M([BLjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/dizitart/no2/sync/data/UserAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    :try_start_3
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x2b07

    .line 98
    .line 99
    invoke-static {v2, v3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v0}, Ltf8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lorg/dizitart/no2/sync/DataGateUserTemplate;->log:Lorg/slf4j/Logger;

    .line 123
    .line 124
    const-string v2, "Remote error while getting user details"

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "remote error while getting details for user "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v2, 0x2af9

    .line 149
    .line 150
    invoke-static {p1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public updateRemoteUser(Lorg/dizitart/no2/sync/data/UserAccount;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

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
    const-string v1, "/datagate/api/v1/user"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/update"

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
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->dataGateClient:Lorg/dizitart/no2/sync/DataGateClient;

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
    iget-object v3, p0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->objectMapper:Lwq6;

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
    sget-object v3, Lorg/dizitart/no2/sync/DataGateUserTemplate;->JSON:Lkn5;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lre8;->c(Lkn5;Ljava/lang/String;)Lre8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lqe8$a;->k(Lre8;)Lqe8$a;

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
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ltf8;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    :try_start_1
    new-instance p1, Lorg/dizitart/no2/exceptions/SyncException;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/dizitart/no2/util/ResponseUtils;->errorResponse(Ltf8;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x2b0e

    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catch Lorg/dizitart/no2/exceptions/SyncException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    sget-object v0, Lorg/dizitart/no2/sync/DataGateUserTemplate;->log:Lorg/slf4j/Logger;

    .line 103
    .line 104
    const-string v1, "Remote error while updating user"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/dizitart/no2/exceptions/SyncException;

    .line 110
    .line 111
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_ACCOUNT_UPDATE_REMOTE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/SyncException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Ltf8;->close()V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw p1
.end method
