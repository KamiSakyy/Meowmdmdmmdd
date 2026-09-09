.class public final synthetic Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JJLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lpc6;->a:J

    iput-wide p4, p0, Lpc6;->b:J

    iput-object p6, p0, Lpc6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lpc6;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpc6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lpc6;->a:J

    iget-wide v3, p0, Lpc6;->b:J

    iget-object v5, p0, Lpc6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lpc6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->c2(Lorg/telegram/messenger/z;JJLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
