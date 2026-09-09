.class public Lorg/telegram/ui/j$e3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$e3;->b(Lorg/telegram/ui/Components/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$e3;

.field public final synthetic val$frameLayout:Lorg/telegram/ui/Components/l2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$e3;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$e3$a;->this$1:Lorg/telegram/ui/j$e3;

    iput-object p2, p0, Lorg/telegram/ui/j$e3$a;->val$frameLayout:Lorg/telegram/ui/Components/l2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$e3$a;->this$1:Lorg/telegram/ui/j$e3;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$e3;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$e3$a;->this$1:Lorg/telegram/ui/j$e3;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/j$e3;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/j$e3$a;->val$frameLayout:Lorg/telegram/ui/Components/l2;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/j$e3$a;->this$1:Lorg/telegram/ui/j$e3;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/j$e3;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/j$e3$a;->this$1:Lorg/telegram/ui/j$e3;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/j$e3;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->xc(Lorg/telegram/ui/j;Liv3;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
