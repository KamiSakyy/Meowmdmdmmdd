.class public final Lgdb;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Landroid/accounts/Account;

.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    sput-object v0, Lgdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    iput p1, p0, Lgdb;->a:I

    iput-object p2, p0, Lgdb;->a:Landroid/accounts/Account;

    iput p3, p0, Lgdb;->b:I

    iput-object p4, p0, Lgdb;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lgdb;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

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
    iget v1, p0, Lgdb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgdb;->a:Landroid/accounts/Account;

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
    iget v1, p0, Lgdb;->b:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgdb;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
