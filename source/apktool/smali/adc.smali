.class public final Ladc;
.super Luuc;
.source "SourceFile"

# interfaces
.implements Lw0d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladc$a;
    }
.end annotation


# static fields
.field private static final zzf:Ladc;

.field private static volatile zzg:Lk2d;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladc;

    .line 2
    .line 3
    invoke-direct {v0}, Ladc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladc;->zzf:Ladc;

    .line 7
    .line 8
    const-class v1, Ladc;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ladc;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ladc;->zze:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B(Ladc;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ladc;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static w()Ladc$a;
    .locals 1

    sget-object v0, Ladc;->zzf:Ladc;

    invoke-virtual {v0}, Luuc;->t()Luuc$b;

    move-result-object v0

    check-cast v0, Ladc$a;

    return-object v0
.end method

.method public static synthetic y(Ladc;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ladc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z()Ladc;
    .locals 1

    sget-object v0, Ladc;->zzf:Ladc;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladc;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ladc;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Ladc;->zze:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object p1, Ladc;->zzg:Lk2d;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Ladc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Ladc;->zzg:Lk2d;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Luuc$a;

    .line 35
    .line 36
    sget-object p3, Ladc;->zzf:Ladc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Luuc$a;-><init>(Luuc;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Ladc;->zzg:Lk2d;

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
    sget-object p1, Ladc;->zzf:Ladc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x3

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
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 70
    .line 71
    sget-object p3, Ladc;->zzf:Ladc;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Luuc;->m(Lo0d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Ladc$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ladc$a;-><init>(Laec;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Ladc;

    .line 85
    .line 86
    invoke-direct {p1}, Ladc;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladc;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ladc;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Ladc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
