.class public final Lorg/telegram/messenger/MusicBrowserService$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MusicBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MusicBrowserService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MusicBrowserService;Lci6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService$b;-><init>(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    invoke-static {v0}, Lorg/telegram/messenger/MusicBrowserService;->m(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MusicBrowserService;->f(Lorg/telegram/messenger/MusicBrowserService;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "_"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MusicBrowserService$b;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "_"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :try_start_0
    aget-object p2, p1, p2

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p2, 0x1

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->h(Lorg/telegram/messenger/MusicBrowserService;)Lj45;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->i(Lorg/telegram/messenger/MusicBrowserService;)Lj45;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MusicBrowserService;->k(Lorg/telegram/messenger/MusicBrowserService;J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/MusicBrowserService;->d(Lorg/telegram/messenger/MusicBrowserService;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "auto_lastSelectedDialog"

    .line 83
    .line 84
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lorg/telegram/messenger/x;

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->I3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLorg/telegram/messenger/MediaController$x;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->g(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    cmp-long v2, v0, p1

    .line 121
    .line 122
    if-lez v2, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->j(Lorg/telegram/messenger/MusicBrowserService;)Lj45;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lmq9;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->g(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p1, Lmq9;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->g(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "DELETED USER"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->c(Lorg/telegram/messenger/MusicBrowserService;)Lj45;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    neg-long v0, v0

    .line 175
    invoke-virtual {p1, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lfm9;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 184
    .line 185
    invoke-static {p2}, Lorg/telegram/messenger/MusicBrowserService;->g(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->g(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "DELETED CHAT"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->n(Lorg/telegram/messenger/MusicBrowserService;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MusicBrowserService;->e(Lorg/telegram/messenger/MusicBrowserService;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/MusicBrowserService;->e(Lorg/telegram/messenger/MusicBrowserService;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "_"

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/MusicBrowserService;->j(Lorg/telegram/messenger/MusicBrowserService;)Lj45;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmq9;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v6, v3, Lmq9;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v3, v3, Lmq9;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/MusicBrowserService$b;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/MusicBrowserService;->c(Lorg/telegram/messenger/MusicBrowserService;)Lj45;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    neg-long v6, v1

    .line 118
    invoke-virtual {v3, v6, v7}, Lj45;->i(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lfm9;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/MusicBrowserService$b;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    :goto_2
    return-void
.end method

.method public onSeekTo(J)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr p1, v2

    .line 18
    long-to-float p1, p1

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->h3()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->j3()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MediaController;->g3(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MusicBrowserService;->n(Lorg/telegram/messenger/MusicBrowserService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService$b;->a:Lorg/telegram/messenger/MusicBrowserService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/MusicBrowserService;->o(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;)V

    return-void
.end method
