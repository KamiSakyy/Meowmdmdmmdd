.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Ldm0;->a:Lorg/telegram/messenger/x;

    iput-object p3, p0, Ldm0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ldm0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldm0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Ldm0;->a:Lorg/telegram/messenger/x;

    iget-object v2, p0, Ldm0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ldm0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/j;->D2(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    return-void
.end method
