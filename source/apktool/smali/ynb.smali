.class public abstract Lynb;
.super Lcqb;
.source "SourceFile"

# interfaces
.implements Lfob;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, Lcqb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbjd;->b2(Landroid/os/IBinder;)Lqhb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lrwb;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfob;->j1(Lqhb;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lrwb;->c(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    return p4

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
