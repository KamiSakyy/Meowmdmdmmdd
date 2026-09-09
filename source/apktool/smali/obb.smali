.class public final Lobb;
.super Ls7b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Ls7b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7b;->U()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1, v0}, Ls7b;->b2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e2(Lyw3;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7b;->U()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldab;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ldab;->c(Landroid/os/Parcel;Z)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ls7b;->b2(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f2(Lbcb;Libb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7b;->U()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldab;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ldab;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ls7b;->b2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
