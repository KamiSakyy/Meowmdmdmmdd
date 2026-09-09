.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx7;->a:Lzu1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lx7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lx7;->a:Lzu1;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->U0(Ljava/util/concurrent/atomic/AtomicBoolean;Lzu1;Landroid/content/DialogInterface;)V

    return-void
.end method
