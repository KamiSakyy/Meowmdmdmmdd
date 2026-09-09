.class public final synthetic Lba6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic a:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ZJ[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba6;->a:Lorg/telegram/messenger/z;

    iput-boolean p2, p0, Lba6;->a:Z

    iput-wide p3, p0, Lba6;->a:J

    iput-object p5, p0, Lba6;->a:[Ljava/lang/Integer;

    iput-object p6, p0, Lba6;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lba6;->a:Lorg/telegram/messenger/z;

    iget-boolean v1, p0, Lba6;->a:Z

    iget-wide v2, p0, Lba6;->a:J

    iget-object v4, p0, Lba6;->a:[Ljava/lang/Integer;

    iget-object v5, p0, Lba6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->Q1(Lorg/telegram/messenger/z;ZJ[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
