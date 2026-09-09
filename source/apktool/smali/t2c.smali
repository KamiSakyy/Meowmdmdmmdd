.class public final Lt2c;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt2c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Landroid/app/PendingIntent;

.field public final a:Landroid/os/IBinder;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2c;

    invoke-direct {v0}, Lz2c;-><init>()V

    sput-object v0, Lt2c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput p1, p0, Lt2c;->a:I

    iput-object p2, p0, Lt2c;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lt2c;->b:Landroid/os/IBinder;

    iput-object p4, p0, Lt2c;->a:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lt2c;->a:Ljava/lang/String;

    iput-object p6, p0, Lt2c;->b:Ljava/lang/String;

    return-void
.end method

.method public static r0(Landroid/os/IInterface;Lfed;Ljava/lang/String;Ljava/lang/String;)Lt2c;
    .locals 7

    new-instance p2, Lt2c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lt2c;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt2c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt2c;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt2c;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1, v3}, Loj8;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt2c;->a:Landroid/app/PendingIntent;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lt2c;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lt2c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
