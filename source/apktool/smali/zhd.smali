.class public final Lzhd;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzhd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:J

.field public final a:Lcqc;

.field public final a:Ljava/lang/String;

.field public final a:Lnhc;

.field public final a:Z

.field public b:I

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    sput-object v0, Lzhd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcqc;JILjava/lang/String;Lnhc;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lzhd;->a:Lcqc;

    iput-wide p2, p0, Lzhd;->a:J

    iput p4, p0, Lzhd;->a:I

    iput-object p5, p0, Lzhd;->a:Ljava/lang/String;

    iput-object p6, p0, Lzhd;->a:Lnhc;

    iput-boolean p7, p0, Lzhd;->a:Z

    iput p8, p0, Lzhd;->b:I

    iput p9, p0, Lzhd;->c:I

    iput-object p10, p0, Lzhd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lzhd;->a:Lcqc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-wide v2, p0, Lzhd;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget v2, p0, Lzhd;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    iget v2, p0, Lzhd;->c:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzhd;->a:Lcqc;

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
    iget-wide v1, p0, Lzhd;->a:J

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {p1, v4, v1, v2}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzhd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzhd;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzhd;->a:Lnhc;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lzhd;->a:Z

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lzhd;->b:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lzhd;->c:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lzhd;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
