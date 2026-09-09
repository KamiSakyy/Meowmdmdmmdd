.class public final Lgr6;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgr6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygd;

    invoke-direct {v0}, Lygd;-><init>()V

    sput-object v0, Lgr6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgr6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lgr6;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-ge p1, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r0()Lvqb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lvqb;->a(Ljava/lang/String;)Lvqb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvqb;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgr6;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p4, p0, Lgr6;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public r0()I
    .locals 1

    iget v0, p0, Lgr6;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgr6;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgr6;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgr6;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgr6;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
