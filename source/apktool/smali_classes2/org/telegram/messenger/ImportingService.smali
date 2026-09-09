.class public Lorg/telegram/messenger/ImportingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public a:Lmk6$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/a0;->d1:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->e1:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/d0;->A1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/d0;->B1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->d1:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->e1:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImportingService;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/ImportingService;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

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
    :catchall_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lql6;->b(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/telegram/messenger/a0;->d1:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lorg/telegram/messenger/a0;->e1:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "destroy import service"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImportingService;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImportingService;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    sget-boolean p1, Ls60;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "start import service"

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lrn6;->V()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmk6$f;

    .line 35
    .line 36
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lmk6$f;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 42
    .line 43
    const p3, 0x1080088

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lmk6$f;->F(I)Lmk6$f;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lmk6$f;->O(J)Lmk6$f;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 59
    .line 60
    sget-object p3, Lrn6;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 66
    .line 67
    sget p3, Le78;->p6:I

    .line 68
    .line 69
    const-string v0, "AppName"

    .line 70
    .line 71
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p3}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/messenger/ImportingService;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 85
    .line 86
    sget p3, Le78;->qB:I

    .line 87
    .line 88
    const-string v0, "ImporImportingService"

    .line 89
    .line 90
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 98
    .line 99
    sget p3, Le78;->qB:I

    .line 100
    .line 101
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 110
    .line 111
    sget p3, Le78;->rB:I

    .line 112
    .line 113
    const-string v0, "ImporImportingStickersService"

    .line 114
    .line 115
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p3}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 123
    .line 124
    sget p3, Le78;->rB:I

    .line 125
    .line 126
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 134
    .line 135
    const/16 p3, 0x64

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p1, p3, v0, v1}, Lmk6$f;->C(IIZ)Lmk6$f;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 143
    .line 144
    invoke-virtual {p1}, Lmk6$f;->d()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p3, 0x5

    .line 149
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p1}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/ImportingService;->a:Lmk6$f;

    .line 159
    .line 160
    invoke-virtual {v0}, Lmk6$f;->d()Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, p3, v0}, Lql6;->g(ILandroid/app/Notification;)V

    .line 165
    .line 166
    .line 167
    return p2
.end method
