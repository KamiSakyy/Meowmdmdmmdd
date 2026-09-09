.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lmq9;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lcs0;->a:Lmq9;

    iput-object p3, p0, Lcs0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lcs0;->a:Lmq9;

    iget-object v2, p0, Lcs0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->B7(Lorg/telegram/ui/j;Lmq9;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method
