.class public final Lqfc;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lqfc;


# instance fields
.field private zzd:I

.field private zze:Ly0d;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lqfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfc;->zza:Lqfc;

    .line 7
    .line 8
    const-class v1, Lqfc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxzc;->u(Ljava/lang/Class;Lxzc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqfc;->zze:Ly0d;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lqfc;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static G()Llfc;
    .locals 1

    sget-object v0, Lqfc;->zza:Lqfc;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Llfc;

    return-object v0
.end method

.method public static synthetic H()Lqfc;
    .locals 1

    sget-object v0, Lqfc;->zza:Lqfc;

    return-object v0
.end method

.method public static synthetic L(Lqfc;ILlgc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqfc;->W()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqfc;->zze:Ly0d;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Lqfc;Llgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqfc;->W()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqfc;->zze:Ly0d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Lqfc;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->W()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqfc;->zze:Ly0d;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ljsc;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lqfc;)V
    .locals 1

    invoke-static {}, Lxzc;->o()Ly0d;

    move-result-object v0

    iput-object v0, p0, Lqfc;->zze:Ly0d;

    return-void
.end method

.method public static synthetic P(Lqfc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfc;->W()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqfc;->zze:Ly0d;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q(Lqfc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqfc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfc;->zzd:I

    iput-object p1, p0, Lqfc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lqfc;J)V
    .locals 1

    iget v0, p0, Lqfc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqfc;->zzd:I

    iput-wide p1, p0, Lqfc;->zzg:J

    return-void
.end method

.method public static synthetic S(Lqfc;J)V
    .locals 1

    iget v0, p0, Lqfc;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqfc;->zzd:I

    iput-wide p1, p0, Lqfc;->zzh:J

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
    sget-object p1, Lqfc;->zza:Lqfc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Llfc;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Llfc;-><init>(Lydc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lqfc;

    .line 30
    .line 31
    invoke-direct {p1}, Lqfc;-><init>()V

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
    const-class p2, Llgc;

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const-string p3, "zzi"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    sget-object p2, Lqfc;->zza:Lqfc;

    .line 69
    .line 70
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

.method public final C()I
    .locals 1

    iget v0, p0, Lqfc;->zzi:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lqfc;->zze:Ly0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lqfc;->zzh:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lqfc;->zzg:J

    return-wide v0
.end method

.method public final I(I)Llgc;
    .locals 1

    iget-object v0, p0, Lqfc;->zze:Ly0d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqfc;->zze:Ly0d;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lqfc;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lqfc;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lqfc;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfc;->zze:Ly0d;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxzc;->p(Ly0d;)Ly0d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqfc;->zze:Ly0d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
