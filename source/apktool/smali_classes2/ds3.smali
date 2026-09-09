.class public final synthetic Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/ui/a0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3;->a:Lorg/telegram/ui/a0;

    iput-object p2, p0, Lds3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lds3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lds3;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lds3;->a:Lorg/telegram/ui/a0;

    iget-object v1, p0, Lds3;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lds3;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lds3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/a0;->r2(Lorg/telegram/ui/a0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
