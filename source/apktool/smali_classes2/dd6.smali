.class public final synthetic Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic b:Lj45;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ILjava/util/ArrayList;ILj45;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Ldd6;->a:I

    iput-object p3, p0, Ldd6;->a:Ljava/util/ArrayList;

    iput p4, p0, Ldd6;->b:I

    iput-object p5, p0, Ldd6;->a:Lj45;

    iput-object p6, p0, Ldd6;->b:Lj45;

    iput-object p7, p0, Ldd6;->b:Ljava/util/ArrayList;

    iput-object p8, p0, Ldd6;->c:Ljava/util/ArrayList;

    iput-object p9, p0, Ldd6;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldd6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Ldd6;->a:I

    iget-object v2, p0, Ldd6;->a:Ljava/util/ArrayList;

    iget v3, p0, Ldd6;->b:I

    iget-object v4, p0, Ldd6;->a:Lj45;

    iget-object v5, p0, Ldd6;->b:Lj45;

    iget-object v6, p0, Ldd6;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Ldd6;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Ldd6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/z;->V1(Lorg/telegram/messenger/z;ILjava/util/ArrayList;ILj45;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
