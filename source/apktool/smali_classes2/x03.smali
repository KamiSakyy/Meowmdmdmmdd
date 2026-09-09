.class public final synthetic Lx03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/j;

.field public final synthetic a:[J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;[JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Lx03;->a:[J

    iput-wide p3, p0, Lx03;->a:J

    iput-wide p5, p0, Lx03;->b:J

    iput-object p7, p0, Lx03;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx03;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Lx03;->a:[J

    iget-wide v2, p0, Lx03;->a:J

    iget-wide v4, p0, Lx03;->b:J

    iget-object v6, p0, Lx03;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/j;->e(Lorg/telegram/messenger/j;[JJJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
