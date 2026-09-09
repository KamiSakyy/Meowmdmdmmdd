.class public abstract Lwub;
.super Lgub;
.source "SourceFile"

# interfaces
.implements Lavb;


# direct methods
.method public static b2(Landroid/os/IBinder;)Lavb;
    .locals 2

    .line 1
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lavb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lavb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lsub;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsub;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
