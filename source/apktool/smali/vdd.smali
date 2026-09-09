.class public final Lvdd;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    sput-object v0, Lvdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvdd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvdd;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lkid;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lvdd;->a:I

    .line 15
    .line 16
    invoke-static {p4}, Lh2c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lvdd;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvdd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lvdd;->a:Z

    return v0
.end method

.method public final t0()I
    .locals 1

    iget v0, p0, Lvdd;->b:I

    invoke-static {v0}, Lh2c;->a(I)I

    move-result v0

    return v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Lvdd;->a:I

    invoke-static {v0}, Lkid;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean v0, p0, Lvdd;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvdd;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lvdd;->a:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lvdd;->b:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
