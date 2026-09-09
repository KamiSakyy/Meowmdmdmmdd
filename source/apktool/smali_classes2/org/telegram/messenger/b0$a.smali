.class public final Lorg/telegram/messenger/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/telegram/messenger/b0$a;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/b0$a;

    invoke-direct {v0}, Lorg/telegram/messenger/b0$a;-><init>()V

    sput-object v0, Lorg/telegram/messenger/b0$a;->a:Lorg/telegram/messenger/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/b0$a;->h()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/b0$a;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/b0$a;->g(Lbt9;)V

    return-void
.end method

.method private synthetic g(Lbt9;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/telegram/messenger/e0;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lbt9;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Ls60;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Failed to get regid"

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "__FIREBASE_FAILED__"

    .line 23
    .line 24
    sput-object p1, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/b0$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lorg/telegram/messenger/b0;->v(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/b0$a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p1}, Lorg/telegram/messenger/b0;->v(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/telegram/messenger/e0;->a:J

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lbt9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw38;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw38;-><init>(Lorg/telegram/messenger/b0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbt9;->b(Lyr6;)Lbt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Ls60;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Ls60;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "FCM regId = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "FCM Registration not found."

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 48
    .line 49
    new-instance v1, Lv38;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lv38;-><init>(Lorg/telegram/messenger/b0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/b0$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lpj3;->p()Lpj3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpj3;->i(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/b0$a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/b0$a;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/b0$a;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Play Services"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
