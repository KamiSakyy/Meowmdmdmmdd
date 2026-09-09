.class public final synthetic Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lhc6;->a:I

    iput-object p3, p0, Lhc6;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lhc6;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lhc6;->c:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lhc6;->a:Z

    iput p7, p0, Lhc6;->b:I

    iput-object p8, p0, Lhc6;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhc6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lhc6;->a:I

    iget-object v2, p0, Lhc6;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lhc6;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lhc6;->c:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lhc6;->a:Z

    iget v6, p0, Lhc6;->b:I

    iget-object v7, p0, Lhc6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/z;->U0(Lorg/telegram/messenger/z;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
