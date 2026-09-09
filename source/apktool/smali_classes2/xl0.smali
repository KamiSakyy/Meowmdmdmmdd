.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/z;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lxl0;->a:Lorg/telegram/messenger/z;

    iput-object p3, p0, Lxl0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxl0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lxl0;->a:Lorg/telegram/messenger/z;

    iget-object v2, p0, Lxl0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->C4(Lorg/telegram/ui/j;Lorg/telegram/messenger/z;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
