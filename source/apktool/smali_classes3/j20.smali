.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lorg/telegram/ui/Components/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20;->a:Lorg/telegram/ui/Components/l;

    iput-object p2, p0, Lj20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lj20;->a:Lorg/telegram/ui/Components/l;

    iget-object v1, p0, Lj20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/l;->g(Lorg/telegram/ui/Components/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V

    return-void
.end method
