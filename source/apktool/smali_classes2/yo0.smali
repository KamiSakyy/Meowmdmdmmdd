.class public final synthetic Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lyo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lyo0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lyo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->M5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Exception;)V

    return-void
.end method
