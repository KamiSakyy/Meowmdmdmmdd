.class public final Lag0;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lag0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    sput-object v0, Lag0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lag0;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lag0;->a:Z

    iput-boolean p3, p0, Lag0;->b:Z

    iput p4, p0, Lag0;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lag0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Loj8;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lag0;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lag0;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lag0;->a:I

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
