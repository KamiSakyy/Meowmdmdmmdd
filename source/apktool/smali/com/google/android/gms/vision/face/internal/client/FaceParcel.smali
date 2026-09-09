.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
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
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field public final a:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final a:[Lygb;

.field public final b:F

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2c;

    invoke-direct {v0}, La2c;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lygb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:[Lygb;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17
    .param p9    # [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    const/4 v0, 0x0

    new-array v15, v0, [Lygb;

    const/4 v10, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lygb;F)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:F

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:F

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:[Lygb;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-static {p1, v1, p2}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
