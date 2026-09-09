.class public final synthetic La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Lorg/telegram/messenger/t;

.field public final synthetic a:Ls13;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z

.field public final synthetic a:[Lorg/telegram/messenger/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;[Lorg/telegram/messenger/j;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;Ls13;JZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->a:Lorg/telegram/messenger/k;

    iput-object p2, p0, La23;->a:[Lorg/telegram/messenger/j;

    iput-object p3, p0, La23;->a:Ltm9;

    iput-object p4, p0, La23;->a:Lorg/telegram/messenger/t;

    iput-object p5, p0, La23;->a:Ljava/lang/Object;

    iput-object p6, p0, La23;->a:Ls13;

    iput-wide p7, p0, La23;->a:J

    iput-boolean p9, p0, La23;->a:Z

    iput-object p10, p0, La23;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, La23;->a:Lorg/telegram/messenger/k;

    iget-object v1, p0, La23;->a:[Lorg/telegram/messenger/j;

    iget-object v2, p0, La23;->a:Ltm9;

    iget-object v3, p0, La23;->a:Lorg/telegram/messenger/t;

    iget-object v4, p0, La23;->a:Ljava/lang/Object;

    iget-object v5, p0, La23;->a:Ls13;

    iget-wide v6, p0, La23;->a:J

    iget-boolean v8, p0, La23;->a:Z

    iget-object v9, p0, La23;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/k;->m(Lorg/telegram/messenger/k;[Lorg/telegram/messenger/j;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;Ls13;JZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
