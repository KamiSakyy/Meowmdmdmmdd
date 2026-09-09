.class public abstract Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ltr;->a:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ltr;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbt9;Landroid/app/Activity;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljxb;->b(Lbt9;)Ljxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Ljxb;->a:I

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "resolveCallId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "requestCode"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-wide v2, Ltr;->b:J

    .line 31
    .line 32
    const-string p2, "initializationElapsedRealtime"

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lb2c;

    .line 38
    .line 39
    invoke-direct {p2}, Lb2c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Ljxb;->a:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.google.android.gms.wallet.AutoResolveHelper"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic d()J
    .locals 2

    sget-wide v0, Ltr;->a:J

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Ltr;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;ILbt9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltr;->i(Landroid/app/Activity;ILbt9;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldt9;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lyf;->a(Lcom/google/android/gms/common/api/Status;)Lwf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ldt9;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "AutoResolveHelper"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "Null pending result returned when trying to deliver task result!"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p2, "Exception sending pending result"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static i(Landroid/app/Activity;ILbt9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AutoResolveHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lbt9;->k()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcf8;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcf8;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcf8;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Error starting pending intent!"

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbt9;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lbt9;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lsr;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lsr;->g(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of p2, v0, Lwf;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast v0, Lwf;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwf;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p2}, Ltr;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const-string p2, "Unexpected non API exception!"

    .line 96
    .line 97
    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    const-string v1, "Unexpected non API exception when trying to deliver the task result to an activity!"

    .line 105
    .line 106
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2}, Ltr;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p0, p1, v5, v2}, Ltr;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
