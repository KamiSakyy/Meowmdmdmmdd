.class public Lit1;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lit1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Ljh8;

.field public final a:Z

.field public final a:[I

.field public final b:Z

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3d;

    invoke-direct {v0}, Lf3d;-><init>()V

    sput-object v0, Lit1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljh8;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lit1;->a:Ljh8;

    iput-boolean p2, p0, Lit1;->a:Z

    iput-boolean p3, p0, Lit1;->b:Z

    iput-object p4, p0, Lit1;->a:[I

    iput p5, p0, Lit1;->a:I

    iput-object p6, p0, Lit1;->b:[I

    return-void
.end method


# virtual methods
.method public r0()I
    .locals 1

    iget v0, p0, Lit1;->a:I

    return v0
.end method

.method public s0()[I
    .locals 1

    iget-object v0, p0, Lit1;->a:[I

    return-object v0
.end method

.method public t0()[I
    .locals 1

    iget-object v0, p0, Lit1;->b:[I

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lit1;->a:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lit1;->b:Z

    return v0
.end method

.method public final w0()Ljh8;
    .locals 1

    iget-object v0, p0, Lit1;->a:Ljh8;

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
    iget-object v1, p0, Lit1;->a:Ljh8;

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
    invoke-virtual {p0}, Lit1;->u0()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lit1;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lit1;->s0()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, p2, v3}, Loj8;->o(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lit1;->r0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lit1;->t0()[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p1, v1, p2, v3}, Loj8;->o(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
