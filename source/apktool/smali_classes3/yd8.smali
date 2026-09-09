.class public final synthetic Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lwd8$c;

.field public final synthetic a:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lwd8$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd8;->a:Lwd8$c;

    iput-object p2, p0, Lyd8;->a:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lyd8;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyd8;->a:Lwd8$c;

    iget-object v1, p0, Lyd8;->a:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lyd8;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lwd8$c;->o(Lwd8$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
