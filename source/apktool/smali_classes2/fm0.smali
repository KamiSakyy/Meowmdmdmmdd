.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lfm0;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lfm0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfm0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lfm0;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lfm0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->t7(Lorg/telegram/ui/j;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
