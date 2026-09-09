.class public final synthetic Lbc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic a:[Lgm9;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;[Lgm9;JZZZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lbc6;->a:[Lgm9;

    iput-wide p3, p0, Lbc6;->a:J

    iput-boolean p5, p0, Lbc6;->a:Z

    iput-boolean p6, p0, Lbc6;->b:Z

    iput-boolean p7, p0, Lbc6;->c:Z

    iput p8, p0, Lbc6;->a:I

    iput-object p9, p0, Lbc6;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lbc6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lbc6;->a:[Lgm9;

    iget-wide v2, p0, Lbc6;->a:J

    iget-boolean v4, p0, Lbc6;->a:Z

    iget-boolean v5, p0, Lbc6;->b:Z

    iget-boolean v6, p0, Lbc6;->c:Z

    iget v7, p0, Lbc6;->a:I

    iget-object v8, p0, Lbc6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/z;->c1(Lorg/telegram/messenger/z;[Lgm9;JZZZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
