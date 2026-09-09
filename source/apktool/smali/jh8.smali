.class public Ljh8;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljh8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Z

.field public final b:I

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    sput-object v0, Ljh8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput p1, p0, Ljh8;->a:I

    iput-boolean p2, p0, Ljh8;->a:Z

    iput-boolean p3, p0, Ljh8;->b:Z

    iput p4, p0, Ljh8;->b:I

    iput p5, p0, Ljh8;->c:I

    return-void
.end method


# virtual methods
.method public r0()I
    .locals 1

    iget v0, p0, Ljh8;->b:I

    return v0
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Ljh8;->c:I

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Ljh8;->a:Z

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Ljh8;->b:Z

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Ljh8;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Ljh8;->v0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljh8;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljh8;->u0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljh8;->r0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljh8;->s0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
