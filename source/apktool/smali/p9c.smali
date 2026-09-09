.class public final Lp9c;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lp9c;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lw8c;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9c;

    invoke-direct {v0}, Lp9c;-><init>()V

    sput-object v0, Lp9c;->zza:Lp9c;

    const-class v1, Lp9c;

    invoke-static {v1, v0}, Lxzc;->u(Ljava/lang/Class;Lxzc;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxzc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp9c;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static E()Lo9c;
    .locals 1

    sget-object v0, Lp9c;->zza:Lp9c;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lo9c;

    return-object v0
.end method

.method public static synthetic F()Lp9c;
    .locals 1

    sget-object v0, Lp9c;->zza:Lp9c;

    return-object v0
.end method

.method public static synthetic H(Lp9c;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lp9c;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp9c;->zzd:I

    iput-object p1, p0, Lp9c;->zzf:Ljava/lang/String;

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
    sget-object p1, Lp9c;->zza:Lp9c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo9c;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lo9c;-><init>(La8c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lp9c;

    .line 30
    .line 31
    invoke-direct {p1}, Lp9c;-><init>()V

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
    sget-object p2, Lp9c;->zza:Lp9c;

    .line 69
    .line 70
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget v0, p0, Lp9c;->zze:I

    return v0
.end method

.method public final D()Lw8c;
    .locals 1

    iget-object v0, p0, Lp9c;->zzg:Lw8c;

    if-nez v0, :cond_0

    invoke-static {}, Lw8c;->D()Lw8c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp9c;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lp9c;->zzh:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lp9c;->zzi:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lp9c;->zzj:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lp9c;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lp9c;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
