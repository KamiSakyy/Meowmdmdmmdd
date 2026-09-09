.class public Lorg/telegram/messenger/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/d0$g$a;,
        Lorg/telegram/messenger/d0$g$b;
    }
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public a:Landroid/location/LocationManager;

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/messenger/d0$g$a;

.field public a:Lorg/telegram/messenger/d0$g$b;

.field public b:Lorg/telegram/messenger/d0$g$a;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$g$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/d0$g$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/d0$g$a;-><init>(Lorg/telegram/messenger/d0$g;Lrv8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Lorg/telegram/messenger/d0$g$a;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/d0$g$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/d0$g$a;-><init>(Lorg/telegram/messenger/d0$g;Lrv8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->b:Lorg/telegram/messenger/d0$g$a;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/d0$g;->a:Lorg/telegram/messenger/d0$g$b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/d0$g;->g()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/d0$g;)Lorg/telegram/messenger/d0$g$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/d0$g;->a:Lorg/telegram/messenger/d0$g$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/d0$g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/d0$g;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/d0$g;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/Location;

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/d0$g;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/d0$g;->f()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Lorg/telegram/messenger/d0$g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/Location;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/telegram/messenger/d0$g$b;->a(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/telegram/messenger/d0$g$b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$g;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/d0$g;->a:Lorg/telegram/messenger/d0$g$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/d0$g;->b:Lorg/telegram/messenger/d0$g$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/Location;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 18
    .line 19
    const-string v2, "gps"

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lorg/telegram/messenger/d0$g;->a:Lorg/telegram/messenger/d0$g$a;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 35
    .line 36
    const-string v2, "network"

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lorg/telegram/messenger/d0$g;->b:Lorg/telegram/messenger/d0$g$a;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 52
    .line 53
    const-string v1, "gps"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/Location;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 64
    .line 65
    const-string v1, "network"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Lqv8;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lqv8;-><init>(Lorg/telegram/messenger/d0$g;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v1, 0x1388

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/d0$g;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$g;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
