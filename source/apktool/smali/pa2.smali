.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya2$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/concurrent/TimeUnit;

.field public final synthetic a:Lxa2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxa2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->a:Lxa2;

    iput-object p2, p0, Lpa2;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lpa2;->a:J

    iput-wide p5, p0, Lpa2;->b:J

    iput-object p7, p0, Lpa2;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lya2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lpa2;->a:Lxa2;

    iget-object v1, p0, Lpa2;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lpa2;->a:J

    iget-wide v4, p0, Lpa2;->b:J

    iget-object v6, p0, Lpa2;->a:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lxa2;->i(Lxa2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lya2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
