.class public final synthetic Lf13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/j;

.field public final synthetic a:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf13;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Lf13;->a:[Ljava/io/File;

    iput-object p3, p0, Lf13;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf13;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Lf13;->a:[Ljava/io/File;

    iget-object v2, p0, Lf13;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/j;->q(Lorg/telegram/messenger/j;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
