.class public final Lfdc;
.super Luuc;
.source "SourceFile"

# interfaces
.implements Lw0d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdc$b;,
        Lfdc$a;
    }
.end annotation


# static fields
.field private static final zzl:Lfdc;

.field private static volatile zzm:Lk2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2d;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lhwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwc;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lhwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwc;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdc;->zzl:Lfdc;

    .line 7
    .line 8
    const-class v1, Lfdc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Luuc;->q(Ljava/lang/Class;Luuc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luuc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfdc;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lfdc;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Luuc;->v()Lhwc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lfdc;->zzf:Lhwc;

    .line 15
    .line 16
    iput-object v0, p0, Lfdc;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Luuc;->v()Lhwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfdc;->zzk:Lhwc;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lfdc;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfdc;->x(J)V

    return-void
.end method

.method public static synthetic B(Lfdc;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfdc;->y(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic C(Lfdc;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfdc;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E()Lfdc;
    .locals 1

    sget-object v0, Lfdc;->zzl:Lfdc;

    return-object v0
.end method

.method public static synthetic G(Lfdc;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfdc;->F(J)V

    return-void
.end method

.method public static w()Lfdc$b;
    .locals 1

    sget-object v0, Lfdc;->zzl:Lfdc;

    invoke-virtual {v0}, Luuc;->t()Luuc$b;

    move-result-object v0

    check-cast v0, Lfdc$b;

    return-object v0
.end method


# virtual methods
.method public final F(J)V
    .locals 1

    .line 1
    iget v0, p0, Lfdc;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lfdc;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfdc;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Laec;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lfdc;->zzm:Lk2d;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lfdc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lfdc;->zzm:Lk2d;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Luuc$a;

    .line 35
    .line 36
    sget-object p3, Lfdc;->zzl:Lfdc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Luuc$a;-><init>(Luuc;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lfdc;->zzm:Lk2d;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lfdc;->zzl:Lfdc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/16 p1, 0xb

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const-string v0, "zzc"

    .line 58
    .line 59
    aput-object v0, p1, p2

    .line 60
    .line 61
    const-string p2, "zzd"

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    const-string p3, "zze"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    const-string p3, "zzf"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    const-string p3, "zzg"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-static {}, Lfdc$a;->b()Lnvc;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    const-string p3, "zzh"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    const-string p3, "zzi"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    const-string p3, "zzj"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    const-string p3, "zzk"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    const-class p3, Lndc;

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 116
    .line 117
    sget-object p3, Lfdc;->zzl:Lfdc;

    .line 118
    .line 119
    invoke-static {p3, p2, p1}, Luuc;->m(Lo0d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    new-instance p1, Lfdc$b;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lfdc$b;-><init>(Laec;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    new-instance p1, Lfdc;

    .line 131
    .line 132
    invoke-direct {p1}, Lfdc;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget v0, p0, Lfdc;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lfdc;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfdc;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdc;->zzk:Lhwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Luuc;->p(Lhwc;)Lhwc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfdc;->zzk:Lhwc;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfdc;->zzk:Lhwc;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltmc;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfdc;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lfdc;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lfdc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
