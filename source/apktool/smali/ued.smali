.class public final Lued;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lued;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghd;

    invoke-direct {v0}, Lghd;-><init>()V

    sput-object v0, Lued;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz0;-><init>()V

    .line 3
    iput p1, p0, Lued;->a:I

    .line 4
    iput p2, p0, Lued;->b:I

    .line 5
    iput p3, p0, Lued;->c:I

    .line 6
    iput-wide p4, p0, Lued;->a:J

    .line 7
    iput p6, p0, Lued;->d:I

    return-void
.end method

.method public static r0(Lzf3;)Lued;
    .locals 3

    .line 1
    new-instance v0, Lued;

    .line 2
    .line 3
    invoke-direct {v0}, Lued;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzf3;->c()Lzf3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lzf3$b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lued;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lzf3;->c()Lzf3$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lzf3$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lued;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lzf3;->c()Lzf3$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lzf3$b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lued;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lzf3;->c()Lzf3$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lzf3$b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lued;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lzf3;->c()Lzf3$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lzf3$b;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lued;->a:J

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lued;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lued;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lued;->c:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lued;->a:J

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lued;->d:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
