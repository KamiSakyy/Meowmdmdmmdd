.class public Lorg/telegram/ui/Components/o3$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private canRetry:Z

.field private currentUrl:Ljava/lang/String;

.field private results:[Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$m;->canRetry:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$m;->results:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$m;->currentUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Client-ID"

    .line 9
    .line 10
    const-string v2, "jzkbprff40iqj646a697cyrvl0zt2m6"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x26

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    const-string v6, "https://api.twitch.tv/kraken/streams/%s?stream_type=all"

    .line 46
    .line 47
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, p0, v5, v0, v2}, Lorg/telegram/ui/Components/o3;->z0(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "stream"

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 74
    .line 75
    const-string v5, "https://api.twitch.tv/api/channels/%s/access_token"

    .line 76
    .line 77
    new-array v7, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v8, v7, v2

    .line 82
    .line 83
    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, p0, v5, v0, v2}, Lorg/telegram/ui/Components/o3;->z0(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "sig"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "token"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "https://youtube.googleapis.com/v/"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "allow_source=true&allow_audio_only=true&allow_spectre=true&player=twitchweb&segment_preference=4&p="

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    const-wide v9, 0x416312d000000000L    # 1.0E7

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v7, v7, v9

    .line 158
    .line 159
    double-to-int v5, v7

    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "&sig="

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "&token="

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "https://usher.ttvnw.net/api/channel/hls/%s.m3u8?%s"

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v5, p0, Lorg/telegram/ui/Components/o3$m;->videoId:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v5, v1, v2

    .line 191
    .line 192
    aput-object p1, v1, v4

    .line 193
    .line 194
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$m;->results:[Ljava/lang/String;

    .line 199
    .line 200
    aput-object p1, v0, v2

    .line 201
    .line 202
    const-string p1, "hls"

    .line 203
    .line 204
    aput-object p1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception p1

    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->results:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v6, p1, v2

    .line 221
    .line 222
    :goto_1
    return-object v6
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->T(Lorg/telegram/ui/Components/o3;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3;->a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$m;->results:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->f0(Lorg/telegram/ui/Components/o3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/o3;->g0(Lorg/telegram/ui/Components/o3;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$m;->this$0:Lorg/telegram/ui/Components/o3;

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

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$m;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$m;->b(Ljava/lang/String;)V

    return-void
.end method
