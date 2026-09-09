.class public Liv3$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv3;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liv3;


# direct methods
.method public constructor <init>(Liv3;)V
    .locals 0

    iput-object p1, p0, Liv3$c;->this$0:Liv3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liv3$c;->this$0:Liv3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liv3$c;->this$0:Liv3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Liv3;->d(Liv3;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liv3$c;->this$0:Liv3;

    .line 14
    .line 15
    invoke-static {p1, v0}, Liv3;->f(Liv3;Lqf1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liv3$c;->this$0:Liv3;

    .line 19
    .line 20
    invoke-static {p1, v0}, Liv3;->c(Liv3;Landroid/animation/AnimatorSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
