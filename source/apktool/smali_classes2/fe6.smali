.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/lang/String;I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lfe6;->a:Ljava/lang/String;

    iput p3, p0, Lfe6;->a:I

    iput-object p4, p0, Lfe6;->a:[Ljava/lang/Object;

    iput-object p5, p0, Lfe6;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfe6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lfe6;->a:Ljava/lang/String;

    iget v2, p0, Lfe6;->a:I

    iget-object v3, p0, Lfe6;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lfe6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->m0(Lorg/telegram/messenger/z;Ljava/lang/String;I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
