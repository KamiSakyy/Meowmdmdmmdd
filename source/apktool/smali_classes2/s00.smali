.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/RandomAccessFile;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lu00;

.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic a:[Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:[Lu00$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu00;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lu00$b;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00;->a:Lu00;

    iput-object p2, p0, Ls00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ls00;->a:[Landroid/graphics/Bitmap;

    iput p4, p0, Ls00;->a:I

    iput-object p5, p0, Ls00;->a:[Lu00$b;

    iput p6, p0, Ls00;->b:I

    iput-object p7, p0, Ls00;->a:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Ls00;->a:Ljava/util/ArrayList;

    iput-object p9, p0, Ls00;->a:[Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ls00;->a:Lu00;

    iget-object v1, p0, Ls00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ls00;->a:[Landroid/graphics/Bitmap;

    iget v3, p0, Ls00;->a:I

    iget-object v4, p0, Ls00;->a:[Lu00$b;

    iget v5, p0, Ls00;->b:I

    iget-object v6, p0, Ls00;->a:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Ls00;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Ls00;->a:[Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lu00;->c(Lu00;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lu00$b;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
