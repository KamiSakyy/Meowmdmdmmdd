.class public abstract Lrt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final a:J

.field public static final a:Let9;

.field public static a:Lpk8;

.field public static final b:I

.field public static final b:J

.field public static final b:Let9;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lml9;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lrt9;->a:J

    .line 18
    .line 19
    invoke-static {}, Lml9;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Lh98;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lml9;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lrt9;->a:I

    .line 40
    .line 41
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 42
    .line 43
    const v2, 0x1ffffe

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v4, 0x1ffffe

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lml9;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lrt9;->b:I

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 61
    .line 62
    const-wide/16 v2, 0x3c

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lml9;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Lrt9;->b:J

    .line 80
    .line 81
    sget-object v0, Lqi6;->a:Lqi6;

    .line 82
    .line 83
    sput-object v0, Lrt9;->a:Lpk8;

    .line 84
    .line 85
    new-instance v0, Lft9;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lrt9;->a:Let9;

    .line 92
    .line 93
    new-instance v0, Lft9;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lrt9;->b:Let9;

    .line 100
    .line 101
    return-void
.end method
