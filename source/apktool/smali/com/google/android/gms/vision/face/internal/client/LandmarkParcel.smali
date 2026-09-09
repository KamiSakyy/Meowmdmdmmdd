.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lz0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field public final b:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6d;

    invoke-direct {v0}, Lm6d;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v0}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
