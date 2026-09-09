.class public final Lxv4;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxv4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Lxv4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-boolean p1, p0, Lxv4;->a:Z

    iput-boolean p2, p0, Lxv4;->b:Z

    iput-boolean p3, p0, Lxv4;->c:Z

    iput-boolean p4, p0, Lxv4;->d:Z

    iput-boolean p5, p0, Lxv4;->e:Z

    iput-boolean p6, p0, Lxv4;->f:Z

    return-void
.end method


# virtual methods
.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lxv4;->f:Z

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Lxv4;->c:Z

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lxv4;->d:Z

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lxv4;->a:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lxv4;->e:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Lxv4;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lxv4;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxv4;->w0()Z

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
    invoke-virtual {p0}, Lxv4;->s0()Z

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
    invoke-virtual {p0}, Lxv4;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxv4;->v0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxv4;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
