.class public Lorg/telegram/ui/j$v1$a;
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

    iput-object p1, p0, Lorg/telegram/ui/j$v1$a;->this$1:Lorg/telegram/ui/j$v1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/j$v1$a;->this$1:Lorg/telegram/ui/j$v1;

    iget-object p1, p1, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {p1}, Lorg/telegram/ui/j;->Bi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setMenuOffsetSuppressed(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$v1$a;->this$1:Lorg/telegram/ui/j$v1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j;->Ai(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

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
    iget-object p1, p0, Lorg/telegram/ui/j$v1$a;->this$1:Lorg/telegram/ui/j$v1;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j$v1$a;->this$1:Lorg/telegram/ui/j$v1;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/j$v1;->val$menu:Lorg/telegram/ui/ActionBar/b;

    .line 28
    .line 29
    const/high16 v0, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
