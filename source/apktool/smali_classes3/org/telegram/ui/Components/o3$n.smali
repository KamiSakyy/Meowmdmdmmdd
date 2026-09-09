.class public Lorg/telegram/ui/Components/o3$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private canRetry:Z

.field private results:[Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$n;->canRetry:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$n;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p1, "progressive"

    .line 2
    .line 3
    const-string v0, "hls"

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/telegram/ui/Components/o3$n;->videoId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const-string v5, "https://player.vimeo.com/video/%s/config"

    .line 18
    .line 19
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p0, v2}, Lorg/telegram/ui/Components/o3;->y0(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "request"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "files"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    const-string v5, "url"

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_3
    const-string v1, "default_cdn"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "cdns"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v1, v6

    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v0, p1, v3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "other"

    .line 111
    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v0, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v4, p1, v6

    .line 145
    .line 146
    :goto_2
    return-object v4
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->T(Lorg/telegram/ui/Components/o3;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3;->a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$n;->results:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->A(Lorg/telegram/ui/Components/o3;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->f0(Lorg/telegram/ui/Components/o3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/o3;->g0(Lorg/telegram/ui/Components/o3;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$n;->this$0:Lorg/telegram/ui/Components/o3;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->e0(Lorg/telegram/ui/Components/o3;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$n;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$n;->b(Ljava/lang/String;)V

    return-void
.end method
