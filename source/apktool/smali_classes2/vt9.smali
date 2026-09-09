.class public final synthetic Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lvt9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lvt9;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lvt9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lvt9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lvt9;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p1, p2}, Lwt9;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
