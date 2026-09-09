.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lorg/telegram/ui/Components/l$i;

.field public final synthetic a:Lorg/telegram/ui/Components/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh20;->a:Lorg/telegram/ui/Components/l;

    iput-object p2, p0, Lh20;->a:Lorg/telegram/ui/Components/l$i;

    iput-object p3, p0, Lh20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lh20;->a:Lorg/telegram/ui/Components/l;

    iget-object v1, p0, Lh20;->a:Lorg/telegram/ui/Components/l$i;

    iget-object v2, p0, Lh20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/l;->k(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method
