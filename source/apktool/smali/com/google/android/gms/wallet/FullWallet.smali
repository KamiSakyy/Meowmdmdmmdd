.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc67;

.field public a:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public a:Ljava/lang/String;

.field public a:Lolb;

.field public a:Lzgb;

.field public a:[Ljava/lang/String;

.field public a:[Lw34;

.field public b:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public b:Ljava/lang/String;

.field public b:Lzgb;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3d;

    invoke-direct {v0}, Lb3d;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lolb;Ljava/lang/String;Lzgb;Lzgb;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lw34;Lc67;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lolb;

    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lzgb;

    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Lzgb;

    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->a:[Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->a:[Lw34;

    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lc67;

    return-void
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
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lolb;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lzgb;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Lzgb;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v3}, Loj8;->v(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:[Lw34;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Lc67;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
