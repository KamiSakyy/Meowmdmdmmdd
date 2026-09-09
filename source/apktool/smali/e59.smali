.class public Le59;
.super Lhj3;
.source "SourceFile"

# interfaces
.implements Lhbb;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final a:Ljava/lang/Integer;

.field public final b:Lnn1;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLnn1;Landroid/os/Bundle;Lrj3$b;Lrj3$c;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lhj3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILnn1;Lrj3$b;Lrj3$c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Le59;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Le59;->b:Lnn1;

    .line 16
    .line 17
    iput-object p5, p0, Le59;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p4}, Lnn1;->i()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le59;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public static r0(Lnn1;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnn1;->h()Lg59;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnn1;->i()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnn1;->a()Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final F()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le59;->b:Lnn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ltw;->D()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Le59;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v1, p0, Le59;->b:Lnn1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnn1;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Le59;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final e(Libb;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Le59;->b:Lnn1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnn1;->c()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<<default account>>"

    .line 15
    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltw;->D()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lch9;->b(Landroid/content/Context;)Lch9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lch9;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    new-instance v4, Lgdb;

    .line 39
    .line 40
    iget-object v5, p0, Le59;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v2, v5, v3}, Lgdb;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltw;->I()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lobb;

    .line 60
    .line 61
    new-instance v3, Lbcb;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lbcb;-><init>(ILgdb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Lobb;->f2(Lbcb;Libb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v3, "SignInClientImpl"

    .line 72
    .line 73
    const-string v4, "Remote service probably died when signIn is called"

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v4, Lhcb;

    .line 79
    .line 80
    new-instance v5, Let1;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v5, v6, v1}, Let1;-><init>(ILandroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v0, v5, v1}, Lhcb;-><init>(ILet1;Lmdb;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Libb;->t0(Lhcb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 95
    .line 96
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltw;->I()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lobb;

    .line 6
    .line 7
    iget-object v1, p0, Le59;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lobb;->d2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 24
    .line 25
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Le59;->b:Z

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ltw$d;

    invoke-direct {v0, p0}, Ltw$d;-><init>(Ltw;)V

    invoke-virtual {p0, v0}, Ltw;->j(Ltw$c;)V

    return-void
.end method

.method public final s(Lyw3;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltw;->I()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lobb;

    .line 6
    .line 7
    iget-object v1, p0, Le59;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lobb;->e2(Lyw3;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 24
    .line 25
    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lobb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lobb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lobb;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lobb;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
