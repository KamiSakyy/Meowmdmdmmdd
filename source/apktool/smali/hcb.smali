.class public final Lhcb;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Let1;

.field public final a:Lmdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    sput-object v0, Lhcb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILet1;Lmdb;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput p1, p0, Lhcb;->a:I

    iput-object p2, p0, Lhcb;->a:Let1;

    iput-object p3, p0, Lhcb;->a:Lmdb;

    return-void
.end method


# virtual methods
.method public final r0()Let1;
    .locals 1

    iget-object v0, p0, Lhcb;->a:Let1;

    return-object v0
.end method

.method public final s0()Lmdb;
    .locals 1

    iget-object v0, p0, Lhcb;->a:Lmdb;

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
    iget v1, p0, Lhcb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhcb;->a:Let1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhcb;->a:Lmdb;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
