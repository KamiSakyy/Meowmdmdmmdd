.class public final Lwv4;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lag8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final a:Lxv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhb;

    invoke-direct {v0}, Luhb;-><init>()V

    sput-object v0, Lwv4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lxv4;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lwv4;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lwv4;->a:Lxv4;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lwv4;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public r0()Lxv4;
    .locals 1

    iget-object v0, p0, Lwv4;->a:Lxv4;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwv4;->d()Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwv4;->r0()Lxv4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
