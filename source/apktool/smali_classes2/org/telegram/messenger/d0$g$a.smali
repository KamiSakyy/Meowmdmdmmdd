.class public Lorg/telegram/messenger/d0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$g;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$g;Lrv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/d0$g$a;-><init>(Lorg/telegram/messenger/d0$g;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/d0$g;->c(Lorg/telegram/messenger/d0$g;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "found location "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/telegram/messenger/d0$g;->d(Lorg/telegram/messenger/d0$g;Landroid/location/Location;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/d0$g;->b(Lorg/telegram/messenger/d0$g;)Lorg/telegram/messenger/d0$g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/d0$g;->b(Lorg/telegram/messenger/d0$g;)Lorg/telegram/messenger/d0$g$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lorg/telegram/messenger/d0$g$b;->a(Landroid/location/Location;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/d0$g;->c(Lorg/telegram/messenger/d0$g;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/d0$g;->c(Lorg/telegram/messenger/d0$g;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/d0$g$a;->a:Lorg/telegram/messenger/d0$g;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/d0$g;->e(Lorg/telegram/messenger/d0$g;)V

    .line 88
    .line 89
    .line 90
    :cond_4
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
