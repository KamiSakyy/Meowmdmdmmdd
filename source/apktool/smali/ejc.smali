.class public final Lejc;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lejc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lu0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lejc;

    .line 2
    .line 3
    invoke-direct {v0}, Lejc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejc;->zza:Lejc;

    .line 7
    .line 8
    const-class v1, Lejc;

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
    iput-object v0, p0, Lejc;->zzf:Lu0d;

    .line 9
    .line 10
    return-void
.end method

.method public static F()Lbjc;
    .locals 1

    sget-object v0, Lejc;->zza:Lejc;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lbjc;

    return-object v0
.end method

.method public static synthetic G()Lejc;
    .locals 1

    sget-object v0, Lejc;->zza:Lejc;

    return-object v0
.end method

.method public static synthetic I(Lejc;I)V
    .locals 1

    iget v0, p0, Lejc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejc;->zzd:I

    iput p1, p0, Lejc;->zze:I

    return-void
.end method

.method public static synthetic J(Lejc;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejc;->zzf:Lu0d;

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
    iput-object v0, p0, Lejc;->zzf:Lu0d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lejc;->zzf:Lu0d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljsc;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lejc;->zza:Lejc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lbjc;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lbjc;-><init>(Lydc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lejc;

    .line 30
    .line 31
    invoke-direct {p1}, Lejc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    aput-object v1, p1, p3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    sget-object p2, Lejc;->zza:Lejc;

    .line 51
    .line 52
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lxzc;->r(La5d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lejc;->zzf:Lu0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lejc;->zze:I

    return v0
.end method

.method public final E(I)J
    .locals 2

    iget-object v0, p0, Lejc;->zzf:Lu0d;

    invoke-interface {v0, p1}, Lu0d;->E(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lejc;->zzf:Lu0d;

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lejc;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
