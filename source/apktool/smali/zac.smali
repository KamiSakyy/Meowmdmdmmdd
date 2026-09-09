.class public final Lzac;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6c;

    invoke-direct {v0}, Lv6c;-><init>()V

    sput-object v0, Lzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz0;-><init>()V

    .line 3
    iput p1, p0, Lzac;->a:I

    .line 4
    iput p2, p0, Lzac;->b:I

    .line 5
    iput p3, p0, Lzac;->c:I

    .line 6
    iput-boolean p4, p0, Lzac;->a:Z

    .line 7
    iput-boolean p5, p0, Lzac;->b:Z

    .line 8
    iput p6, p0, Lzac;->a:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lzac;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzac;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzac;->c:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lzac;->a:Z

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lzac;->b:Z

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lzac;->a:F

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v0}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
