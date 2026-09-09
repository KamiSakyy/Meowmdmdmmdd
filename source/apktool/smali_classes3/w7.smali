.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lw7;->a:Lzu1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lw7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lw7;->a:Lzu1;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lzu1;Landroid/content/DialogInterface;I)V

    return-void
.end method
