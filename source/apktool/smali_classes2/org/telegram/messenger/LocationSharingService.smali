.class public Lorg/telegram/messenger/LocationSharingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Ljava/lang/Runnable;

.field public a:Lmk6$f;


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
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/LocationSharingService;->f()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->e()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->g()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/LocationSharingService;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/LocationSharingService;->h(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/v;->a1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 11
    .line 12
    new-instance v1, Law4;

    .line 13
    .line 14
    invoke-direct {v1}, Law4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->M2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lzv4;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lzv4;-><init>(Lorg/telegram/messenger/LocationSharingService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/LocationSharingService;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/messenger/v$d;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, v0, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Le78;->x8:I

    .line 57
    .line 58
    const-string v4, "AttachLiveLocationIsSharing"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    neg-long v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, ""

    .line 84
    .line 85
    :goto_0
    sget v1, Le78;->y8:I

    .line 86
    .line 87
    const-string v4, "AttachLiveLocationIsSharingChat"

    .line 88
    .line 89
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "Chats"

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Le78;->z8:I

    .line 107
    .line 108
    const-string v4, "AttachLiveLocationIsSharingChats"

    .line 109
    .line 110
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    const/4 v4, 0x2

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    sget v5, Le78;->w8:I

    .line 118
    .line 119
    const-string v6, "AttachLiveLocation"

    .line 120
    .line 121
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v4, v3

    .line 126
    .line 127
    aput-object v0, v4, v2

    .line 128
    .line 129
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x6

    .line 152
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 153
    .line 154
    invoke-virtual {v1}, Lmk6$f;->d()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lql6;->g(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lyv4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyv4;-><init>(Lorg/telegram/messenger/LocationSharingService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lql6;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/LocationSharingService;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :try_start_0
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Lorg/telegram/ui/LaunchActivity;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "org.tmessages.openlocations"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "android.intent.category.LAUNCHER"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v1, 0xa000000

    .line 42
    .line 43
    invoke-static {v0, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lmk6$f;

    .line 48
    .line 49
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lmk6$f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lmk6$f;->O(J)Lmk6$f;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 64
    .line 65
    sget v2, Lg68;->q4:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lmk6$f;->F(I)Lmk6$f;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lmk6$f;->o(Landroid/app/PendingIntent;)Lmk6$f;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrn6;->V()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 79
    .line 80
    sget-object v0, Lrn6;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 86
    .line 87
    const-string v0, "AppName"

    .line 88
    .line 89
    sget v2, Le78;->p6:I

    .line 90
    .line 91
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/content/Intent;

    .line 99
    .line 100
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-class v2, Lorg/telegram/messenger/StopLiveLocationReceiver;

    .line 103
    .line 104
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 108
    .line 109
    const-string v2, "StopLiveLocation"

    .line 110
    .line 111
    sget v3, Le78;->Jb0:I

    .line 112
    .line 113
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p3, v2, p2}, Lmk6$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmk6$f;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/LocationSharingService;->h(Z)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x6

    .line 130
    iget-object p3, p0, Lorg/telegram/messenger/LocationSharingService;->a:Lmk6$f;

    .line 131
    .line 132
    invoke-virtual {p3}, Lmk6$f;->d()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return p1
.end method
