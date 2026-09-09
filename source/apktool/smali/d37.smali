.class public final Ld37;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lsr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lc67;

.field public a:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public a:Ljava/lang/String;

.field public a:Lyf0;

.field public b:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhb;

    invoke-direct {v0}, Lnhb;-><init>()V

    sput-object v0, Ld37;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyf0;Lcom/google/android/gms/identity/intents/model/UserAddress;Lc67;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Ld37;->a:Ljava/lang/String;

    iput-object p2, p0, Ld37;->a:Lyf0;

    iput-object p3, p0, Ld37;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Ld37;->a:Lc67;

    iput-object p5, p0, Ld37;->b:Ljava/lang/String;

    iput-object p6, p0, Ld37;->a:Landroid/os/Bundle;

    iput-object p7, p0, Ld37;->c:Ljava/lang/String;

    iput-object p8, p0, Ld37;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static r0(Landroid/content/Intent;)Ld37;
    .locals 2

    sget-object v0, Ld37;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, v1, v0}, Lqj8;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lpj8;

    move-result-object p0

    check-cast p0, Ld37;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, p1, v0}, Lqj8;->d(Lpj8;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld37;->c:Ljava/lang/String;

    return-object v0
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
    iget-object v1, p0, Ld37;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld37;->a:Lyf0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld37;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld37;->a:Lc67;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ld37;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ld37;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, p2, v3}, Loj8;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ld37;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld37;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, p2, v3}, Loj8;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
