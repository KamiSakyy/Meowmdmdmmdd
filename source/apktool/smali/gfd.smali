.class public final Lgfd;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgfd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lmgd;

.field public final a:Z

.field public final a:[Lt6d;

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxfd;

    invoke-direct {v0}, Lxfd;-><init>()V

    sput-object v0, Lgfd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lt6d;Ljava/lang/String;Lmgd;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lgfd;->a:Ljava/lang/String;

    iput-object p2, p0, Lgfd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lgfd;->a:Z

    iput p4, p0, Lgfd;->a:I

    iput-boolean p5, p0, Lgfd;->b:Z

    iput-object p6, p0, Lgfd;->c:Ljava/lang/String;

    iput-object p7, p0, Lgfd;->a:[Lt6d;

    iput-object p8, p0, Lgfd;->d:Ljava/lang/String;

    iput-object p9, p0, Lgfd;->a:Lmgd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgfd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgfd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgfd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lgfd;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lgfd;->a:I

    .line 20
    .line 21
    iget v3, p1, Lgfd;->a:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lgfd;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lgfd;->b:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lgfd;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lgfd;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lgfd;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lgfd;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lgfd;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lgfd;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lgfd;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lgfd;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lgfd;->a:Lmgd;

    .line 72
    .line 73
    iget-object v3, p1, Lgfd;->a:Lmgd;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lgfd;->a:[Lt6d;

    .line 82
    .line 83
    iget-object p1, p1, Lgfd;->a:[Lt6d;

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgfd;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lgfd;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-boolean v1, p0, Lgfd;->a:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget v1, p0, Lgfd;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-boolean v1, p0, Lgfd;->b:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lgfd;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-object v1, p0, Lgfd;->a:[Lt6d;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lgfd;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget-object v1, p0, Lgfd;->a:Lmgd;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgfd;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgfd;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lgfd;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lgfd;->a:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lgfd;->b:Z

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgfd;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lgfd;->a:[Lt6d;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgfd;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgfd;->a:Lmgd;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
