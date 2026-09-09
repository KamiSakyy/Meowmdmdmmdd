.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lwj1;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lwj1;->a:Ljava/util/ArrayList;

    iput p4, p0, Lwj1;->a:I

    iput-object p5, p0, Lwj1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lwj1;->b:Ljava/util/ArrayList;

    iput-object p7, p0, Lwj1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwj1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lwj1;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lwj1;->a:Ljava/util/ArrayList;

    iget v3, p0, Lwj1;->a:I

    iget-object v4, p0, Lwj1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lwj1;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lwj1;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/n;->m2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
