.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/z;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lvl0;->a:Lorg/telegram/messenger/z;

    iput p3, p0, Lvl0;->a:I

    iput-object p4, p0, Lvl0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvl0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lvl0;->a:Lorg/telegram/messenger/z;

    iget v2, p0, Lvl0;->a:I

    iget-object v3, p0, Lvl0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->A6(Lorg/telegram/ui/j;Lorg/telegram/messenger/z;ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
