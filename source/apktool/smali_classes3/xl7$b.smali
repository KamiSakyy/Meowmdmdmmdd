.class public Lxl7$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl7;->r(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxl7;

.field public final synthetic val$f:F

.field public final synthetic val$selectedAccount:I


# direct methods
.method public constructor <init>(Lxl7;FI)V
    .locals 0

    iput-object p1, p0, Lxl7$b;->this$0:Lxl7;

    iput p2, p0, Lxl7$b;->val$f:F

    iput p3, p0, Lxl7$b;->val$selectedAccount:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lxl7$b;->val$selectedAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxl7$b;->this$0:Lxl7;

    .line 8
    .line 9
    invoke-static {v0}, Lxl7;->g(Lxl7;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxl7$b;->this$0:Lxl7;

    .line 17
    .line 18
    iget v0, p0, Lxl7$b;->val$f:F

    .line 19
    .line 20
    iput v0, p1, Lxl7;->transitionProgress:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p1, v0}, Lxl7;->h(Lxl7;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lxl7$b;->this$0:Lxl7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxl7;->v()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxl7$b;->this$0:Lxl7;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lxl7;->j(Lxl7;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxl7$b;->this$0:Lxl7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lxl7;->j(Lxl7;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxl7$b;->this$0:Lxl7;

    .line 8
    .line 9
    iget v0, p0, Lxl7$b;->val$f:F

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxl7;->m(Lxl7;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
