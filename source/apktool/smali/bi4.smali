.class public final Lbi4;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi4$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbi4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Ll1c;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    sput-object v0, Lbi4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Ll1c;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-wide p1, p0, Lbi4;->a:J

    iput p3, p0, Lbi4;->a:I

    iput-boolean p4, p0, Lbi4;->a:Z

    iput-object p5, p0, Lbi4;->a:Ljava/lang/String;

    iput-object p6, p0, Lbi4;->a:Ll1c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbi4;

    .line 8
    .line 9
    iget-wide v2, p0, Lbi4;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lbi4;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbi4;->a:I

    .line 18
    .line 19
    iget v2, p1, Lbi4;->a:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lbi4;->a:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lbi4;->a:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbi4;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lbi4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbi4;->a:Ll1c;

    .line 40
    .line 41
    iget-object p1, p1, Lbi4;->a:Ll1c;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lbi4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lbi4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbi4;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 1

    iget v0, p0, Lbi4;->a:I

    return v0
.end method

.method public s0()J
    .locals 2

    iget-wide v0, p0, Lbi4;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LastLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lbi4;->a:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v1, "maxAge="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lbi4;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lw3c;->b(JLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lbi4;->a:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lbi4;->a:I

    .line 42
    .line 43
    invoke-static {v1}, Load;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lbi4;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, ", bypass"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lbi4;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, ", moduleId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbi4;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lbi4;->a:Ll1c;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, ", impersonation="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbi4;->a:Ll1c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    const/16 v1, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
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
    invoke-virtual {p0}, Lbi4;->s0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v3, v1, v2}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbi4;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lbi4;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbi4;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbi4;->a:Ll1c;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
