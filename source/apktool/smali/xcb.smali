.class public final Lxcb;
.super Lhj3;
.source "SourceFile"


# instance fields
.field public final a:Lau9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnn1;Lau9;Lct1;Lzr6;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhj3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILnn1;Lct1;Lzr6;)V

    iput-object p4, p0, Lxcb;->a:Lau9;

    return-void
.end method


# virtual methods
.method public final A()[Ll03;
    .locals 1

    sget-object v0, Lmbb;->a:[Ll03;

    return-object v0
.end method

.method public final F()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lxcb;->a:Lau9;

    invoke-virtual {v0}, Lau9;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xc1fa340

    return v0
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
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lacb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lacb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lacb;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lacb;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
