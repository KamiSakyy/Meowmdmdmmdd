.class public final Lt45;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpc;

    invoke-direct {v0}, Lvpc;-><init>()V

    sput-object v0, Lt45;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput p1, p0, Lt45;->a:I

    iput-object p2, p0, Lt45;->a:Ljava/lang/String;

    iput-wide p3, p0, Lt45;->a:D

    iput-object p5, p0, Lt45;->b:Ljava/lang/String;

    iput-wide p6, p0, Lt45;->a:J

    iput p8, p0, Lt45;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lt45;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt45;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lt45;->a:D

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p1, v3, v0, v1}, Loj8;->i(Landroid/os/Parcel;ID)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt45;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lt45;->a:J

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lt45;->b:I

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
