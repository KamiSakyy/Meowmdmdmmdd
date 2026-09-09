.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lze0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lze0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lkd0;->a:Lze0;

    iput-object p3, p0, Lkd0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkd0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lkd0;->a:Lze0;

    iget-object v2, p0, Lkd0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Ltd0;->l(Ljava/lang/Runnable;Lze0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
