.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/m;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/m;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33;->a:Lorg/telegram/messenger/m;

    iput-object p2, p0, Lb33;->a:Ljava/lang/String;

    iput-object p3, p0, Lb33;->a:[Z

    iput-object p4, p0, Lb33;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb33;->a:Lorg/telegram/messenger/m;

    iget-object v1, p0, Lb33;->a:Ljava/lang/String;

    iget-object v2, p0, Lb33;->a:[Z

    iget-object v3, p0, Lb33;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/m;->a(Lorg/telegram/messenger/m;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
