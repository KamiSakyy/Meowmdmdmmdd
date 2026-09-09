.class public final Lyic;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lyic;


# instance fields
.field private zzd:Lu0d;

.field private zze:Lu0d;

.field private zzf:Ly0d;

.field private zzg:Ly0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyic;

    .line 2
    .line 3
    invoke-direct {v0}, Lyic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyic;->zza:Lyic;

    .line 7
    .line 8
    const-class v1, Lyic;

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
    invoke-static {}, Lxzc;->l()Lu0d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyic;->zzd:Lu0d;

    .line 9
    .line 10
    invoke-static {}, Lxzc;->l()Lu0d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyic;->zze:Lu0d;

    .line 15
    .line 16
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyic;->zzf:Ly0d;

    .line 21
    .line 22
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyic;->zzg:Ly0d;

    .line 27
    .line 28
    return-void
.end method

.method public static H()Lvic;
    .locals 1

    sget-object v0, Lyic;->zza:Lyic;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lvic;

    return-object v0
.end method

.method public static synthetic I()Lyic;
    .locals 1

    sget-object v0, Lyic;->zza:Lyic;

    return-object v0
.end method

.method public static J()Lyic;
    .locals 1

    sget-object v0, Lyic;->zza:Lyic;

    return-object v0
.end method

.method public static synthetic P(Lyic;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyic;->zzd:Lu0d;

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
    invoke-static {v0}, Lxzc;->n(Lu0d;)Lu0d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyic;->zzd:Lu0d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lyic;->zzd:Lu0d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljsc;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q(Lyic;)V
    .locals 1

    invoke-static {}, Lxzc;->l()Lu0d;

    move-result-object v0

    iput-object v0, p0, Lyic;->zzd:Lu0d;

    return-void
.end method

.method public static synthetic R(Lyic;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyic;->zze:Lu0d;

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
    invoke-static {v0}, Lxzc;->n(Lu0d;)Lu0d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyic;->zze:Lu0d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lyic;->zze:Lu0d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljsc;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S(Lyic;)V
    .locals 1

    invoke-static {}, Lxzc;->l()Lu0d;

    move-result-object v0

    iput-object v0, p0, Lyic;->zze:Lu0d;

    return-void
.end method

.method public static synthetic T(Lyic;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyic;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyic;->zzf:Ly0d;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ljsc;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U(Lyic;)V
    .locals 1

    invoke-static {}, Lxzc;->o()Ly0d;

    move-result-object v0

    iput-object v0, p0, Lyic;->zzf:Ly0d;

    return-void
.end method

.method public static synthetic V(Lyic;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyic;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyic;->zzf:Ly0d;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W(Lyic;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyic;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyic;->zzg:Ly0d;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ljsc;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic X(Lyic;)V
    .locals 1

    invoke-static {}, Lxzc;->o()Ly0d;

    move-result-object v0

    iput-object v0, p0, Lyic;->zzg:Ly0d;

    return-void
.end method

.method public static synthetic Y(Lyic;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyic;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyic;->zzg:Ly0d;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
    sget-object p1, Lyic;->zza:Lyic;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvic;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lvic;-><init>(Lydc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lyic;

    .line 30
    .line 31
    invoke-direct {p1}, Lyic;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

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
    const-class p2, Lgfc;

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
    const-class p2, Lejc;

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lyic;->zza:Lyic;

    .line 64
    .line 65
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lxzc;->r(La5d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lyic;->zzf:Ly0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lyic;->zze:Lu0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lyic;->zzg:Ly0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lyic;->zzd:Lu0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G(I)Lgfc;
    .locals 1

    iget-object v0, p0, Lyic;->zzf:Ly0d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfc;

    return-object p1
.end method

.method public final K(I)Lejc;
    .locals 1

    iget-object v0, p0, Lyic;->zzg:Ly0d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejc;

    return-object p1
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyic;->zzf:Ly0d;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyic;->zze:Lu0d;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyic;->zzg:Ly0d;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyic;->zzd:Lu0d;

    return-object v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyic;->zzf:Ly0d;

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
    iput-object v0, p0, Lyic;->zzf:Ly0d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyic;->zzg:Ly0d;

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
    iput-object v0, p0, Lyic;->zzg:Ly0d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
