.class public final Lkjc;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lkjc;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjc;

    invoke-direct {v0}, Lkjc;-><init>()V

    sput-object v0, Lkjc;->zza:Lkjc;

    const-class v1, Lkjc;

    invoke-static {v1, v0}, Lxzc;->u(Ljava/lang/Class;Lxzc;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxzc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkjc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lkjc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static F()Lhjc;
    .locals 1

    sget-object v0, Lkjc;->zza:Lkjc;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lhjc;

    return-object v0
.end method

.method public static synthetic G()Lkjc;
    .locals 1

    sget-object v0, Lkjc;->zza:Lkjc;

    return-object v0
.end method

.method public static synthetic J(Lkjc;J)V
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjc;->zzd:I

    iput-wide p1, p0, Lkjc;->zze:J

    return-void
.end method

.method public static synthetic K(Lkjc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkjc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjc;->zzd:I

    iput-object p1, p0, Lkjc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lkjc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkjc;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjc;->zzd:I

    iput-object p1, p0, Lkjc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(Lkjc;)V
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkjc;->zzd:I

    sget-object v0, Lkjc;->zza:Lkjc;

    iget-object v0, v0, Lkjc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lkjc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(Lkjc;J)V
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkjc;->zzd:I

    iput-wide p1, p0, Lkjc;->zzh:J

    return-void
.end method

.method public static synthetic O(Lkjc;)V
    .locals 2

    iget v0, p0, Lkjc;->zzd:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkjc;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjc;->zzh:J

    return-void
.end method

.method public static synthetic P(Lkjc;D)V
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkjc;->zzd:I

    iput-wide p1, p0, Lkjc;->zzj:D

    return-void
.end method

.method public static synthetic Q(Lkjc;)V
    .locals 2

    iget v0, p0, Lkjc;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkjc;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjc;->zzj:D

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lkjc;->zza:Lkjc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lhjc;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhjc;-><init>(Lydc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lkjc;

    .line 30
    .line 31
    invoke-direct {p1}, Lkjc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zzd"

    .line 40
    .line 41
    aput-object v4, p1, v3

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const-string p3, "zzj"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    sget-object p2, Lkjc;->zza:Lkjc;

    .line 69
    .line 70
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lxzc;->r(La5d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Lkjc;->zzj:D

    return-wide v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lkjc;->zzh:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lkjc;->zze:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjc;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Lkjc;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lkjc;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
