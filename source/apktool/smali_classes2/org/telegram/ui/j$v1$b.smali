.class public Lorg/telegram/ui/j$v1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$v1;->u(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->val$menu:Lorg/telegram/ui/ActionBar/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/j;->Di(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setMenuOffsetSuppressed(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    .line 35
    .line 36
    iput-boolean v0, p1, Lorg/telegram/ui/j$v1;->isEditTextItemVisibilitySuppressed:Z

    .line 37
    .line 38
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j;->Ci(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setMenuOffsetSuppressed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j$v1$b;->this$1:Lorg/telegram/ui/j$v1;

    .line 14
    .line 15
    iput-boolean v0, p1, Lorg/telegram/ui/j$v1;->isEditTextItemVisibilitySuppressed:Z

    .line 16
    .line 17
    return-void
.end method
