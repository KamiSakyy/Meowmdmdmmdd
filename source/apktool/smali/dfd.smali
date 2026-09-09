.class public final Ldfd;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldfd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfuc;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfd;

    invoke-direct {v0}, Lvfd;-><init>()V

    sput-object v0, Ldfd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Llid;->b2(Landroid/os/IBinder;)Lxid;

    move-result-object p2

    invoke-interface {p2}, Lxid;->r()Lay3;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lbr6;->c2(Lay3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Lsyc;

    .line 4
    invoke-direct {p1, p2}, Lsyc;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object p1, p0, Ldfd;->a:Lfuc;

    iput-boolean p3, p0, Ldfd;->a:Z

    iput-boolean p4, p0, Ldfd;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfuc;ZZ)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ljava/lang/String;

    iput-object p2, p0, Ldfd;->a:Lfuc;

    iput-boolean p3, p0, Ldfd;->a:Z

    iput-boolean p4, p0, Ldfd;->b:Z

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
    iget-object v0, p0, Ldfd;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldfd;->a:Lfuc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GoogleCertificatesQuery"

    .line 17
    .line 18
    const-string v1, "certificate binder is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0, v2}, Loj8;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-boolean v1, p0, Ldfd;->a:Z

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-boolean v1, p0, Ldfd;->b:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
