.class public Llp3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3;

.field public final synthetic b:Llp3;


# direct methods
.method public constructor <init>(Llp3;Llp3;)V
    .locals 0

    iput-object p1, p0, Llp3$d;->b:Llp3;

    iput-object p2, p0, Llp3$d;->a:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llp3$d;->a:Llp3;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llp3$d;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llp3$d;->a:Llp3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llp3$d;->b:Llp3;

    .line 19
    .line 20
    iget-object p1, p1, Llp3;->a:Lqq3;

    .line 21
    .line 22
    iget-object v0, p0, Llp3$d;->a:Llp3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llp3$d;->b:Llp3;

    .line 28
    .line 29
    invoke-virtual {p1}, Llp3;->S()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
