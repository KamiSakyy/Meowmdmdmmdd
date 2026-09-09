.class public final synthetic Luw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw6;->a:Lzw6;

    iput-object p2, p0, Luw6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luw6;->a:Lzw6;

    iget-object v1, p0, Luw6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lzw6;->p2(Lzw6;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void
.end method
