.class public final synthetic Lk09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/messenger/a0$d;

.field public final synthetic a:Lorg/telegram/ui/Components/h2;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/a0$d;Lqm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk09;->a:Lorg/telegram/ui/Components/h2;

    iput-object p2, p0, Lk09;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk09;->a:Lorg/telegram/messenger/a0$d;

    iput-object p4, p0, Lk09;->a:Lqm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk09;->a:Lorg/telegram/ui/Components/h2;

    iget-object v1, p0, Lk09;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lk09;->a:Lorg/telegram/messenger/a0$d;

    iget-object v3, p0, Lk09;->a:Lqm9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/h2;->v1(Lorg/telegram/ui/Components/h2;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/a0$d;Lqm9;)V

    return-void
.end method
