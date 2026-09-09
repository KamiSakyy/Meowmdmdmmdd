.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/LongSparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/m;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23;->a:Lorg/telegram/messenger/m;

    iput-object p2, p0, Ly23;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ly23;->a:Landroid/util/LongSparseArray;

    iput-object p4, p0, Ly23;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly23;->a:Lorg/telegram/messenger/m;

    iget-object v1, p0, Ly23;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ly23;->a:Landroid/util/LongSparseArray;

    iget-object v3, p0, Ly23;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/m;->i(Lorg/telegram/messenger/m;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
