.class public final synthetic Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz9;->a:Lorg/telegram/ui/ThemeActivity;

    iput-object p2, p0, Lfz9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfz9;->a:Lorg/telegram/ui/ThemeActivity;

    iget-object v1, p0, Lfz9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ThemeActivity;->s2(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method
