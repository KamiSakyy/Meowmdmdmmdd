.class public final Lidc;
.super Luuc;
.source "SourceFile"

# interfaces
.implements Lw0d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidc$a;
    }
.end annotation


# static fields
.field private static final zzg:Lidc;

.field private static volatile zzh:Lk2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2d;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljdc;

.field private zze:Lldc;

.field private zzf:Lhwc;
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
    new-instance v0, Lidc;

    .line 2
    .line 3
    invoke-direct {v0}, Lidc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lidc;->zzg:Lidc;

    .line 7
    .line 8
    const-class v1, Lidc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Luuc;->q(Ljava/lang/Class;Luuc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luuc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luuc;->v()Lhwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lidc;->zzf:Lhwc;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B()Lidc;
    .locals 1

    sget-object v0, Lidc;->zzg:Lidc;

    return-object v0
.end method

.method public static w()Lidc$a;
    .locals 1

    sget-object v0, Lidc;->zzg:Lidc;

    invoke-virtual {v0}, Luuc;->t()Luuc$b;

    move-result-object v0

    check-cast v0, Lidc$a;

    return-object v0
.end method

.method public static synthetic y(Lidc;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lidc;->x(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic z(Lidc;Ljdc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lidc;->A(Ljdc;)V

    return-void
.end method


# virtual methods
.method public final A(Ljdc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidc;->zzd:Ljdc;

    .line 5
    .line 6
    iget p1, p0, Lidc;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lidc;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidc;->zzf:Lhwc;

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
    iput-object v0, p0, Lidc;->zzf:Lhwc;

    .line 14
    .line 15
    :cond_0
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
    sget-object p1, Lidc;->zzh:Lk2d;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lidc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lidc;->zzh:Lk2d;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Luuc$a;

    .line 35
    .line 36
    sget-object p3, Lidc;->zzg:Lidc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Luuc$a;-><init>(Luuc;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lidc;->zzh:Lk2d;

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
    sget-object p1, Lidc;->zzg:Lidc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x5

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "zzc"

    .line 57
    .line 58
    aput-object v0, p1, p2

    .line 59
    .line 60
    const-string p2, "zzd"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    const-string p3, "zze"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    const-string p3, "zzf"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    const-class p3, Lfdc;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 80
    .line 81
    sget-object p3, Lidc;->zzg:Lidc;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Luuc;->m(Lo0d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lidc$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lidc$a;-><init>(Laec;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lidc;

    .line 95
    .line 96
    invoke-direct {p1}, Lidc;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final x(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidc;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lidc;->zzf:Lhwc;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltmc;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
