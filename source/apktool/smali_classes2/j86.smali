.class public final synthetic Lj86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:[Lmq9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;[Lmq9;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj86;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lj86;->a:[Lmq9;

    iput-wide p3, p0, Lj86;->a:J

    iput-object p5, p0, Lj86;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj86;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lj86;->a:[Lmq9;

    iget-wide v2, p0, Lj86;->a:J

    iget-object v4, p0, Lj86;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->N1(Lorg/telegram/messenger/z;[Lmq9;JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
