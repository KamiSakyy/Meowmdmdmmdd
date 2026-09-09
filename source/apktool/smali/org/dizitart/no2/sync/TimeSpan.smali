.class public Lorg/dizitart/no2/sync/TimeSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private time:J

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/dizitart/no2/sync/TimeSpan;->time:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/dizitart/no2/sync/TimeSpan;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method

.method public static timeSpan(JLjava/util/concurrent/TimeUnit;)Lorg/dizitart/no2/sync/TimeSpan;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/sync/TimeSpan;

    invoke-direct {v0, p0, p1, p2}, Lorg/dizitart/no2/sync/TimeSpan;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/sync/TimeSpan;->time:J

    return-wide v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/TimeSpan;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/sync/TimeSpan;->time:J

    return-void
.end method

.method public setTimeUnit(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/TimeSpan;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
