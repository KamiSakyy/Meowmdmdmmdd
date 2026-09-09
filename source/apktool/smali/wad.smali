.class public final Lwad;
.super Lvfb;
.source "SourceFile"

# interfaces
.implements Lh9d;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lvfb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x0(Lg3d;Lq6c;)V
    .locals 1

    invoke-virtual {p0}, Lvfb;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llwb;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llwb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lvfb;->b2(ILandroid/os/Parcel;)V

    return-void
.end method
