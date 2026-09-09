.class public Lorg/telegram/messenger/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/v;Lpv4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v$b;-><init>(Lorg/telegram/messenger/v;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/v;->I(Lorg/telegram/messenger/v;)Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/v;->J(Lorg/telegram/messenger/v;)Lorg/telegram/messenger/v$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/v;->K(Lorg/telegram/messenger/v;)Lorg/telegram/messenger/v$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/v;->L(Lorg/telegram/messenger/v;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/v;->I(Lorg/telegram/messenger/v;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lorg/telegram/messenger/v;->N(Lorg/telegram/messenger/v;Landroid/location/Location;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x7530

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x1388

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/v;->M(Lorg/telegram/messenger/v;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/v$b;->a:Lorg/telegram/messenger/v;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lorg/telegram/messenger/v;->N(Lorg/telegram/messenger/v;Landroid/location/Location;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
