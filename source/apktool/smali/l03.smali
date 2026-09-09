.class public Ll03;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll03;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxb;

    invoke-direct {v0}, Lqxb;-><init>()V

    sput-object v0, Ll03;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Ll03;->a:Ljava/lang/String;

    iput p2, p0, Ll03;->a:I

    iput-wide p3, p0, Ll03;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Ll03;->a:Ljava/lang/String;

    iput-wide p2, p0, Ll03;->a:J

    const/4 p1, -0x1

    iput p1, p0, Ll03;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ll03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ll03;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll03;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll03;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ll03;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ll03;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ll03;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ll03;->r0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Ll03;->r0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll03;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ll03;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll03;->r0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r0()J
    .locals 5

    iget-wide v0, p0, Ll03;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ll03;->a:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ldr6;->c(Ljava/lang/Object;)Ldr6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll03;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ll03;->r0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "version"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldr6$a;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Ll03;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ll03;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll03;->r0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
