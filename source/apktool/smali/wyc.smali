.class public final Lwyc;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwyc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final b:Lgfd;


# instance fields
.field public final a:I

.field public final a:Lgfd;

.field public final a:Ljava/lang/String;

.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lwyc;->b:I

    .line 8
    .line 9
    new-instance v0, Lh3d;

    .line 10
    .line 11
    invoke-direct {v0}, Lh3d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwyc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Loed;

    .line 17
    .line 18
    const-string v1, "SsbContext"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Loed;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Loed;->b(Z)Loed;

    .line 25
    .line 26
    .line 27
    const-string v1, "blob"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loed;->a(Ljava/lang/String;)Loed;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Loed;->c()Lgfd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwyc;->b:Lgfd;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgfd;I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwyc;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lzdd;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Invalid section type "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Llm7;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwyc;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lwyc;->a:Lgfd;

    .line 42
    .line 43
    iput p3, p0, Lwyc;->a:I

    .line 44
    .line 45
    iput-object p4, p0, Lwyc;->a:[B

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p3}, Lzdd;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    const-string p2, "Both content and blobContent set"

    .line 77
    .line 78
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
    iget-object v1, p0, Lwyc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwyc;->a:Lgfd;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lwyc;->a:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lwyc;->a:[B

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, p2, v3}, Loj8;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
