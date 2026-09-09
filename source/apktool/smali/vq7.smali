.class public final Lvq7;
.super La99;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvq7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final a:[B

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq7$a;

    invoke-direct {v0}, Lvq7$a;-><init>()V

    sput-object v0, Lvq7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La99;-><init>()V

    .line 2
    iput-wide p4, p0, Lvq7;->a:J

    .line 3
    iput-wide p1, p0, Lvq7;->b:J

    .line 4
    iput-object p3, p0, Lvq7;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, La99;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvq7;->a:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvq7;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lvq7;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lwq7;)V
    .locals 0

    invoke-direct {p0, p1}, Lvq7;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lvv6;IJ)Lvq7;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvv6;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, Lvv6;->h([BII)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lvq7;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lvq7;-><init>(J[BJ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq7;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lvq7;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lvq7;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
