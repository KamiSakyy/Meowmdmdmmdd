.class public final Lgdc;
.super Luuc;
.source "SourceFile"

# interfaces
.implements Lw0d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdc$a;,
        Lgdc$b;,
        Lgdc$c;,
        Lgdc$d;
    }
.end annotation


# static fields
.field private static final zzj:Lgdc;

.field private static volatile zzk:Lk2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2d;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgdc;->zzj:Lgdc;

    .line 7
    .line 8
    const-class v1, Lgdc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Luuc;->q(Ljava/lang/Class;Luuc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuc;-><init>()V

    return-void
.end method

.method public static synthetic w()Lgdc;
    .locals 1

    sget-object v0, Lgdc;->zzj:Lgdc;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lgdc;->zzk:Lk2d;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lgdc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lgdc;->zzk:Lk2d;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Luuc$a;

    .line 35
    .line 36
    sget-object p3, Lgdc;->zzj:Lgdc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Luuc$a;-><init>(Luuc;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lgdc;->zzk:Lk2d;

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
    sget-object p1, Lgdc;->zzj:Lgdc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/16 p1, 0xa

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
    invoke-static {}, Lgdc$d;->b()Lnvc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const-string p3, "zze"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-static {}, Lgdc$c;->b()Lnvc;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "zzf"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {}, Lgdc$b;->b()Lnvc;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "zzg"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "zzh"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "zzi"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 114
    .line 115
    sget-object p3, Lgdc;->zzj:Lgdc;

    .line 116
    .line 117
    invoke-static {p3, p2, p1}, Luuc;->m(Lo0d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    new-instance p1, Lgdc$a;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lgdc$a;-><init>(Laec;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    new-instance p1, Lgdc;

    .line 129
    .line 130
    invoke-direct {p1}, Lgdc;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
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
