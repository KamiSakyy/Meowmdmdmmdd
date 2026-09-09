.class public final Lhzb;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final a:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    sput-object v0, Lhzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-wide p1, p0, Lhzb;->a:J

    iput-wide p3, p0, Lhzb;->b:J

    iput-boolean p5, p0, Lhzb;->a:Z

    iput-object p6, p0, Lhzb;->a:Ljava/lang/String;

    iput-object p7, p0, Lhzb;->b:Ljava/lang/String;

    iput-object p8, p0, Lhzb;->c:Ljava/lang/String;

    iput-object p9, p0, Lhzb;->a:Landroid/os/Bundle;

    iput-object p10, p0, Lhzb;->d:Ljava/lang/String;

    return-void
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
    iget-wide v0, p0, Lhzb;->a:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lhzb;->b:J

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lhzb;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhzb;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhzb;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhzb;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhzb;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1, v0, v2}, Loj8;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhzb;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
