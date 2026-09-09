.class public final Llcc;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Llcc;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ly0d;

.field private zzi:Ly0d;

.field private zzj:Ly0d;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ly0d;

.field private zzn:Ly0d;

.field private zzo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    invoke-direct {v0}, Llcc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llcc;->zza:Llcc;

    .line 7
    .line 8
    const-class v1, Llcc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxzc;->u(Ljava/lang/Class;Lxzc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxzc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llcc;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Llcc;->zzh:Ly0d;

    .line 13
    .line 14
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llcc;->zzi:Ly0d;

    .line 19
    .line 20
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llcc;->zzj:Ly0d;

    .line 25
    .line 26
    iput-object v0, p0, Llcc;->zzk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Llcc;->zzm:Ly0d;

    .line 33
    .line 34
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Llcc;->zzn:Ly0d;

    .line 39
    .line 40
    iput-object v0, p0, Llcc;->zzo:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static G()Lgcc;
    .locals 1

    sget-object v0, Llcc;->zza:Llcc;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lgcc;

    return-object v0
.end method

.method public static synthetic H()Llcc;
    .locals 1

    sget-object v0, Llcc;->zza:Llcc;

    return-object v0
.end method

.method public static I()Llcc;
    .locals 1

    sget-object v0, Llcc;->zza:Llcc;

    return-object v0
.end method

.method public static synthetic P(Llcc;ILccc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llcc;->zzi:Ly0d;

    .line 5
    .line 6
    invoke-interface {v0}, Ly0d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxzc;->p(Ly0d;)Ly0d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llcc;->zzi:Ly0d;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Llcc;->zzi:Ly0d;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Q(Llcc;)V
    .locals 1

    invoke-static {}, Lxzc;->o()Ly0d;

    move-result-object v0

    iput-object v0, p0, Llcc;->zzj:Ly0d;

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
    sget-object p1, Llcc;->zza:Llcc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lgcc;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lgcc;-><init>(Lnac;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Llcc;

    .line 30
    .line 31
    invoke-direct {p1}, Llcc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x11

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-class p2, Ltdc;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzi"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-class p3, Lccc;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string p3, "zzj"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-class p3, Lk8c;

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string p3, "zzk"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string p3, "zzl"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string p3, "zzm"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-class p3, Likc;

    .line 107
    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    const-string p3, "zzn"

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xf

    .line 117
    .line 118
    const-class p3, Ltbc;

    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    const-string p3, "zzo"

    .line 125
    .line 126
    aput-object p3, p1, p2

    .line 127
    .line 128
    sget-object p2, Llcc;->zza:Llcc;

    .line 129
    .line 130
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    .line 131
    .line 132
    invoke-static {p2, p3, p1}, Lxzc;->r(La5d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Llcc;->zzm:Ly0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Llcc;->zzi:Ly0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Llcc;->zze:J

    return-wide v0
.end method

.method public final F(I)Lccc;
    .locals 1

    iget-object v0, p0, Llcc;->zzi:Ly0d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccc;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcc;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llcc;->zzj:Ly0d;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llcc;->zzn:Ly0d;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llcc;->zzm:Ly0d;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llcc;->zzh:Ly0d;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Llcc;->zzl:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Llcc;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Llcc;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
