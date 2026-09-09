.class public Lorg/telegram/ui/Components/n0$k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n0$k;->n(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n0$k;

.field public final synthetic val$num:I

.field public final synthetic val$x:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0$k;IF)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0$k$a;->this$1:Lorg/telegram/ui/Components/n0$k;

    iput p2, p0, Lorg/telegram/ui/Components/n0$k$a;->val$num:I

    iput p3, p0, Lorg/telegram/ui/Components/n0$k$a;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$k$a;->this$1:Lorg/telegram/ui/Components/n0$k;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/n0$k$a;->val$num:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/n0$k$a;->val$x:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/n0$k;->n(FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$k$a;->this$1:Lorg/telegram/ui/Components/n0$k;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/n0$k;->h(Lorg/telegram/ui/Components/n0$k;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$k$a;->this$1:Lorg/telegram/ui/Components/n0$k;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
