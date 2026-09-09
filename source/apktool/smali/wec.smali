.class public final Lwec;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lwec;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lyic;

.field private zzg:Lyic;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwec;

    invoke-direct {v0}, Lwec;-><init>()V

    sput-object v0, Lwec;->zza:Lwec;

    const-class v1, Lwec;

    invoke-static {v1, v0}, Lxzc;->u(Ljava/lang/Class;Lxzc;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxzc;-><init>()V

    return-void
.end method

.method public static D()Lrec;
    .locals 1

    sget-object v0, Lwec;->zza:Lwec;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lrec;

    return-object v0
.end method

.method public static synthetic E()Lwec;
    .locals 1

    sget-object v0, Lwec;->zza:Lwec;

    return-object v0
.end method

.method public static synthetic H(Lwec;I)V
    .locals 1

    iget v0, p0, Lwec;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwec;->zzd:I

    iput p1, p0, Lwec;->zze:I

    return-void
.end method

.method public static synthetic I(Lwec;Lyic;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwec;->zzf:Lyic;

    iget p1, p0, Lwec;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lwec;->zzd:I

    return-void
.end method

.method public static synthetic J(Lwec;Lyic;)V
    .locals 0

    iput-object p1, p0, Lwec;->zzg:Lyic;

    iget p1, p0, Lwec;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lwec;->zzd:I

    return-void
.end method

.method public static synthetic K(Lwec;Z)V
    .locals 1

    iget v0, p0, Lwec;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lwec;->zzd:I

    iput-boolean p1, p0, Lwec;->zzh:Z

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lwec;->zza:Lwec;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lrec;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lrec;-><init>(Lydc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lwec;

    .line 30
    .line 31
    invoke-direct {p1}, Lwec;-><init>()V

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
    const-string v3, "zzd"

    .line 39
    .line 40
    aput-object v3, p1, p3

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
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzh"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lwec;->zza:Lwec;

    .line 59
    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lxzc;->r(La5d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lwec;->zze:I

    return v0
.end method

.method public final F()Lyic;
    .locals 1

    iget-object v0, p0, Lwec;->zzf:Lyic;

    if-nez v0, :cond_0

    invoke-static {}, Lyic;->J()Lyic;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Lyic;
    .locals 1

    iget-object v0, p0, Lwec;->zzg:Lyic;

    if-nez v0, :cond_0

    invoke-static {}, Lyic;->J()Lyic;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lwec;->zzh:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lwec;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lwec;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lwec;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
