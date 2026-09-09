.class public final synthetic Lv96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;J[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv96;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lv96;->a:J

    iput-object p4, p0, Lv96;->a:[Z

    iput-object p5, p0, Lv96;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv96;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lv96;->a:J

    iget-object v3, p0, Lv96;->a:[Z

    iget-object v4, p0, Lv96;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->X2(Lorg/telegram/messenger/z;J[ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
