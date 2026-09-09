.class public final synthetic Lgm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a:Llm8;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic b:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Llm8;Ljava/util/ArrayList;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm8;->a:Llm8;

    iput-object p2, p0, Lgm8;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgm8;->a:I

    iput-object p4, p0, Lgm8;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lgm8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lgm8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lgm8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lgm8;->b:Ljava/util/ArrayList;

    iput p9, p0, Lgm8;->b:I

    iput-object p10, p0, Lgm8;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgm8;->a:Llm8;

    iget-object v1, p0, Lgm8;->a:Ljava/util/ArrayList;

    iget v2, p0, Lgm8;->a:I

    iget-object v3, p0, Lgm8;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lgm8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lgm8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lgm8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lgm8;->b:Ljava/util/ArrayList;

    iget v8, p0, Lgm8;->b:I

    iget-object v9, p0, Lgm8;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Llm8;->b(Llm8;Ljava/util/ArrayList;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    return-void
.end method
