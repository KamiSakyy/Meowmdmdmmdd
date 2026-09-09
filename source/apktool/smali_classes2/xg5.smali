.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/w$f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/messenger/w$f;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lxg5;->a:Lorg/telegram/messenger/w$f;

    iput-object p3, p0, Lxg5;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lxg5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxg5;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lxg5;->a:Lorg/telegram/messenger/w$f;

    iget-object v2, p0, Lxg5;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lxg5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->M0(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/messenger/w$f;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
