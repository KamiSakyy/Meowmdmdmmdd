.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lev$a;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lev$a;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcv;->a:Lev$a;

    iput-object p3, p0, Lcv;->a:Lorg/telegram/ui/ActionBar/k;

    iput-object p4, p0, Lcv;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcv;->a:Lev$a;

    iget-object v2, p0, Lcv;->a:Lorg/telegram/ui/ActionBar/k;

    iget-object v3, p0, Lcv;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3, p1}, Lev;->a(Ljava/util/concurrent/atomic/AtomicReference;Lev$a;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method
