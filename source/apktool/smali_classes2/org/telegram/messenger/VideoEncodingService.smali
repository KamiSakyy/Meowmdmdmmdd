.class public Lorg/telegram/messenger/VideoEncodingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lmk6$f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->n2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/a0;->u1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    aget-object p1, p3, v1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    aget-object p2, p3, p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-float p1, v3

    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-float p2, v3

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x3

    .line 52
    aget-object p2, p3, p2

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    const/high16 p2, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 64
    .line 65
    const/16 p3, 0x64

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p2, p3, p1, v1}, Lmk6$f;->C(IIZ)Lmk6$f;

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x4

    .line 81
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 82
    .line 83
    invoke-virtual {p3}, Lmk6$f;->d()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p2, p3}, Lql6;->g(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->n2:I

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    aget-object p1, p3, v2

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    aget-object p2, p3, v1

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget p3, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 113
    .line 114
    if-ne p2, p3, :cond_3

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    :goto_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lql6;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->n2:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->u1:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Ls60;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "destroy video service"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 10
    .line 11
    sget p3, Ltla;->o:I

    .line 12
    .line 13
    const-string v0, "currentAccount"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 20
    .line 21
    invoke-static {p3}, Ltla;->y(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget p3, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 33
    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Lorg/telegram/messenger/a0;->u1:I

    .line 41
    .line 42
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lorg/telegram/messenger/VideoEncodingService;->b:I

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p2, "gif"

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    sget-boolean p2, Ls60;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-string p2, "start video service"

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lrn6;->V()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lmk6$f;

    .line 86
    .line 87
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lmk6$f;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 93
    .line 94
    const v1, 0x1080088

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lmk6$f;->F(I)Lmk6$f;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p2, v1, v2}, Lmk6$f;->O(J)Lmk6$f;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 110
    .line 111
    sget-object v1, Lrn6;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 117
    .line 118
    sget v1, Le78;->p6:I

    .line 119
    .line 120
    const-string v2, "AppName"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 132
    .line 133
    sget p2, Le78;->k70:I

    .line 134
    .line 135
    const-string v1, "SendingGif"

    .line 136
    .line 137
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 145
    .line 146
    sget p2, Le78;->k70:I

    .line 147
    .line 148
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 157
    .line 158
    sget p2, Le78;->n70:I

    .line 159
    .line 160
    const-string v1, "SendingVideo"

    .line 161
    .line 162
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 170
    .line 171
    sget p2, Le78;->n70:I

    .line 172
    .line 173
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    iput p3, p0, Lorg/telegram/messenger/VideoEncodingService;->a:I

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 183
    .line 184
    const/16 p2, 0x64

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1, p2, p3, v1}, Lmk6$f;->C(IIZ)Lmk6$f;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmk6$f;->d()Landroid/app/Notification;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x4

    .line 197
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->a:Lmk6$f;

    .line 207
    .line 208
    invoke-virtual {p3}, Lmk6$f;->d()Landroid/app/Notification;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p1, p2, p3}, Lql6;->g(ILandroid/app/Notification;)V

    .line 213
    .line 214
    .line 215
    return v0
.end method
