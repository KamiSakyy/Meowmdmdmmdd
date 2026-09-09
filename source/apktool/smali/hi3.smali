.class public Lhi3;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhi3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/google/android/gms/common/api/Scope;

.field public static final c:[Ll03;


# instance fields
.field public final a:I

.field public a:Landroid/accounts/Account;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/os/IBinder;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Lcom/google/android/gms/common/api/Scope;

.field public a:[Ll03;

.field public final b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[Ll03;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6d;

    invoke-direct {v0}, Lq6d;-><init>()V

    sput-object v0, Lhi3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lhi3;->b:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ll03;

    sput-object v0, Lhi3;->c:[Ll03;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll03;[Ll03;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lhi3;->b:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget-object p9, Lhi3;->c:[Ll03;

    .line 18
    .line 19
    :cond_2
    if-nez p10, :cond_3

    .line 20
    .line 21
    sget-object p10, Lhi3;->c:[Ll03;

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Lhi3;->a:I

    .line 24
    .line 25
    iput p2, p0, Lhi3;->b:I

    .line 26
    .line 27
    iput p3, p0, Lhi3;->c:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lhi3;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lhi3;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_5

    .line 46
    .line 47
    invoke-static {p5}, Lyw3$a;->b2(Landroid/os/IBinder;)Lyw3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp2;->c2(Lyw3;)Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lhi3;->a:Landroid/accounts/Account;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iput-object p5, p0, Lhi3;->a:Landroid/os/IBinder;

    .line 61
    .line 62
    iput-object p8, p0, Lhi3;->a:Landroid/accounts/Account;

    .line 63
    .line 64
    :goto_2
    iput-object p6, p0, Lhi3;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object p7, p0, Lhi3;->a:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p9, p0, Lhi3;->a:[Ll03;

    .line 69
    .line 70
    iput-object p10, p0, Lhi3;->b:[Ll03;

    .line 71
    .line 72
    iput-boolean p11, p0, Lhi3;->a:Z

    .line 73
    .line 74
    iput p12, p0, Lhi3;->d:I

    .line 75
    .line 76
    iput-boolean p13, p0, Lhi3;->b:Z

    .line 77
    .line 78
    iput-object p14, p0, Lhi3;->b:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhi3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq6d;->a(Lhi3;Landroid/os/Parcel;I)V

    return-void
.end method
