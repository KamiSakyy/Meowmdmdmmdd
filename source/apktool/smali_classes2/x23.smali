.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lx23;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx23;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lx23;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/telegram/messenger/m;->b(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
