.class public final Ljfb;
.super Lvdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lvdb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c2(Lifb;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdb;->U()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lheb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lheb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x67

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvdb;->b2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d2(Lifb;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdb;->U()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lheb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lheb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x66

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvdb;->b2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
