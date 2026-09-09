.class public Lqq3$p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;->Q(Llp3;Llp3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3;

.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;Llp3;)V
    .locals 0

    iput-object p1, p0, Lqq3$p;->a:Lqq3;

    iput-object p2, p0, Lqq3$p;->a:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqq3$p;->a:Llp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqq3$p;->a:Lqq3;

    .line 10
    .line 11
    iget-object v0, p0, Lqq3$p;->a:Llp3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqq3$p;->a:Llp3;

    .line 17
    .line 18
    invoke-virtual {p1}, Llp3;->S()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
