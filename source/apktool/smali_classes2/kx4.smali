.class public final synthetic Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/ui/e0$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$k;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx4;->a:Lorg/telegram/ui/e0$k;

    iput-object p2, p0, Lkx4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lkx4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkx4;->a:Lorg/telegram/ui/e0$k;

    iget-object v1, p0, Lkx4;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lkx4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$k;->a(Lorg/telegram/ui/e0$k;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
