.class public final synthetic Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/ui/Components/l0;

.field public final synthetic a:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l0;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg63;->a:Lorg/telegram/ui/Components/l0;

    iput-object p2, p0, Lg63;->a:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lg63;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg63;->a:Lorg/telegram/ui/Components/l0;

    iget-object v1, p0, Lg63;->a:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lg63;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l0;->u(Lorg/telegram/ui/Components/l0;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
