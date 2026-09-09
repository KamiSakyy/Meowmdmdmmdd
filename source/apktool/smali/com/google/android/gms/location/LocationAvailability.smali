.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/location/LocationAvailability;

.field public static final b:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:[Llib;

.field public final b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Llib;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->a:Lcom/google/android/gms/location/LocationAvailability;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 17
    .line 18
    const/16 v10, 0x3e8

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Llib;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->b:Lcom/google/android/gms/location/LocationAvailability;

    .line 32
    .line 33
    new-instance v0, Lshd;

    .line 34
    .line 35
    invoke-direct {v0}, Lshd;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IIIJ[Llib;Z)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    const/16 p7, 0x3e8

    if-ge p1, p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->a:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->a:[Llib;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->a:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:[Llib;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->a:[Llib;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->r0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationAvailability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:J

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p1, v3, v1, v2}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:[Llib;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->r0()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
