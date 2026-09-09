.class public final synthetic Ltt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ltt9;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltt9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ltt9;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lwt9;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    return-void
.end method
