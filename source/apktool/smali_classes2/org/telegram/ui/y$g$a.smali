.class public Lorg/telegram/ui/y$g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y$g;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$g$a;->this$1:Lorg/telegram/ui/y$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/y$g$a;->this$1:Lorg/telegram/ui/y$g;

    iget p1, p1, Lorg/telegram/ui/y$g;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/y$g$a;->this$1:Lorg/telegram/ui/y$g;

    iget-object v0, v0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0}, Lorg/telegram/ui/y;->f(Lorg/telegram/ui/y;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method
