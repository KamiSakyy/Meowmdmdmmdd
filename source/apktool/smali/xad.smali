.class public final Lxad;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lag8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public a:Ljava/util/List;

.field public a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcd;

    invoke-direct {v0}, Lpcd;-><init>()V

    sput-object v0, Lxad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lxad;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lxad;->a:Ljava/util/List;

    iput-object p3, p0, Lxad;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lxad;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxad;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lxad;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, p2, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxad;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, p2, v3}, Loj8;->v(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
