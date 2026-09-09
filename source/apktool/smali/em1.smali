.class public final Lem1;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lem1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public a:F

.field public a:I

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    sput-object v0, Lem1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem1;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lem1;->a:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lem1;->a:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lem1;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lem1;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lem1;->b:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lem1;->a:Z

    iput-boolean v1, p0, Lem1;->b:Z

    iput-object v0, p0, Lem1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lem1;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lem1;->a:D

    iput p4, p0, Lem1;->a:F

    iput p5, p0, Lem1;->a:I

    iput p6, p0, Lem1;->b:I

    iput p7, p0, Lem1;->b:F

    iput-boolean p8, p0, Lem1;->a:Z

    iput-boolean p9, p0, Lem1;->b:Z

    iput-object p10, p0, Lem1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lem1;->b:Z

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lem1;->a:Z

    return v0
.end method

.method public C0(D)Lem1;
    .locals 0

    iput-wide p1, p0, Lem1;->a:D

    return-object p0
.end method

.method public D0(I)Lem1;
    .locals 0

    iput p1, p0, Lem1;->a:I

    return-object p0
.end method

.method public E0(Ljava/util/List;)Lem1;
    .locals 0

    iput-object p1, p0, Lem1;->a:Ljava/util/List;

    return-object p0
.end method

.method public F0(F)Lem1;
    .locals 0

    iput p1, p0, Lem1;->a:F

    return-object p0
.end method

.method public r0(Lcom/google/android/gms/maps/model/LatLng;)Lem1;
    .locals 1

    const-string v0, "center must not be null."

    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lem1;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public s0(I)Lem1;
    .locals 0

    iput p1, p0, Lem1;->b:I

    return-object p0
.end method

.method public t0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lem1;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lem1;->b:I

    return v0
.end method

.method public v0()D
    .locals 2

    iget-wide v0, p0, Lem1;->a:D

    return-wide v0
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Lem1;->a:I

    return v0
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
    invoke-virtual {p0}, Lem1;->t0()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lem1;->v0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2, v1, v2}, Loj8;->i(Landroid/os/Parcel;ID)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lem1;->y0()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, p2}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lem1;->w0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lem1;->u0()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lem1;->z0()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, p2}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lem1;->B0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lem1;->A0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lem1;->x0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1, p2, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lem1;->a:Ljava/util/List;

    return-object v0
.end method

.method public y0()F
    .locals 1

    iget v0, p0, Lem1;->a:F

    return v0
.end method

.method public z0()F
    .locals 1

    iget v0, p0, Lem1;->b:F

    return v0
.end method
