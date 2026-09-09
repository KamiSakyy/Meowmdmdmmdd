.class public final synthetic Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfr5;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lwn9;

.field public final synthetic b:I

.field public final synthetic b:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lfr5;Ljava/util/concurrent/CountDownLatch;ILjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lwn9;ILwn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr5;->a:Lfr5;

    iput-object p2, p0, Ldr5;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Ldr5;->a:I

    iput-object p4, p0, Ldr5;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Ldr5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Ldr5;->a:Lwn9;

    iput p7, p0, Ldr5;->b:I

    iput-object p8, p0, Ldr5;->b:Lwn9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Ldr5;->a:Lfr5;

    iget-object v1, p0, Ldr5;->a:Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Ldr5;->a:I

    iget-object v3, p0, Ldr5;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ldr5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Ldr5;->a:Lwn9;

    iget v6, p0, Ldr5;->b:I

    iget-object v7, p0, Ldr5;->b:Lwn9;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lfr5;->b(Lfr5;Ljava/util/concurrent/CountDownLatch;ILjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lwn9;ILwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
