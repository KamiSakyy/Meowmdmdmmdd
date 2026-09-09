.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya2$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/concurrent/TimeUnit;

.field public final synthetic a:Lxa2;


# direct methods
.method public synthetic constructor <init>(Lxa2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:Lxa2;

    iput-object p2, p0, Loa2;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Loa2;->a:J

    iput-object p5, p0, Loa2;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget-object v0, p0, Loa2;->a:Lxa2;

    iget-object v1, p0, Loa2;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Loa2;->a:J

    iget-object v4, p0, Loa2;->a:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lxa2;->a(Lxa2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
