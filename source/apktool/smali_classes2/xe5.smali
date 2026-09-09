.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/w$f;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[Ljava/lang/String;Lorg/telegram/messenger/w$f;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lxe5;->a:[Ljava/lang/String;

    iput-object p3, p0, Lxe5;->a:Lorg/telegram/messenger/w$f;

    iput-object p4, p0, Lxe5;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lxe5;->a:Z

    iput-object p6, p0, Lxe5;->a:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lxe5;->b:Z

    iput-object p8, p0, Lxe5;->a:Ljava/lang/Integer;

    iput-boolean p9, p0, Lxe5;->c:Z

    iput-object p10, p0, Lxe5;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lxe5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lxe5;->a:[Ljava/lang/String;

    iget-object v2, p0, Lxe5;->a:Lorg/telegram/messenger/w$f;

    iget-object v3, p0, Lxe5;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lxe5;->a:Z

    iget-object v5, p0, Lxe5;->a:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lxe5;->b:Z

    iget-object v7, p0, Lxe5;->a:Ljava/lang/Integer;

    iget-boolean v8, p0, Lxe5;->c:Z

    iget-object v9, p0, Lxe5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/w;->c0(Lorg/telegram/messenger/w;[Ljava/lang/String;Lorg/telegram/messenger/w$f;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
