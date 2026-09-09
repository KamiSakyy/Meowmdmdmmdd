.class public Lya2;
.super Lx0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya2$c;,
        Lya2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lya2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lya2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lya2$a;-><init>(Lya2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lya2$c;->a(Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lya2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lya2;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lya2;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0;->y(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lya2;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lya2;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lx0;->A()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lya2;->D(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lya2;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
