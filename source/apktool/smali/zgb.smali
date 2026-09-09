.class public final Lzgb;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqb;

    invoke-direct {v0}, Luqb;-><init>()V

    sput-object v0, Lzgb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lzgb;->a:Ljava/lang/String;

    iput-object p2, p0, Lzgb;->b:Ljava/lang/String;

    iput-object p3, p0, Lzgb;->c:Ljava/lang/String;

    iput-object p4, p0, Lzgb;->d:Ljava/lang/String;

    iput-object p5, p0, Lzgb;->e:Ljava/lang/String;

    iput-object p6, p0, Lzgb;->f:Ljava/lang/String;

    iput-object p7, p0, Lzgb;->g:Ljava/lang/String;

    iput-object p8, p0, Lzgb;->h:Ljava/lang/String;

    iput-object p9, p0, Lzgb;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lzgb;->a:Z

    iput-object p11, p0, Lzgb;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lzgb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzgb;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzgb;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzgb;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzgb;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzgb;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzgb;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzgb;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzgb;->i:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lzgb;->a:Z

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzgb;->j:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
