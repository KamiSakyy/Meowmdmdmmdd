.class public Lnb0$l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0$l;->g(IIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lnb0$l;

.field public final synthetic val$appear:Z

.field public final synthetic val$cxTo1:F

.field public final synthetic val$cxTo2:F

.field public final synthetic val$pr:Lnb0$n;

.field public final synthetic val$row:I

.field public final synthetic val$toAlpha:F


# direct methods
.method public constructor <init>(Lnb0$l;Lnb0$n;FFFIZ)V
    .locals 0

    iput-object p1, p0, Lnb0$l$c;->this$1:Lnb0$l;

    iput-object p2, p0, Lnb0$l$c;->val$pr:Lnb0$n;

    iput p3, p0, Lnb0$l$c;->val$cxTo1:F

    iput p4, p0, Lnb0$l$c;->val$cxTo2:F

    iput p5, p0, Lnb0$l$c;->val$toAlpha:F

    iput p6, p0, Lnb0$l$c;->val$row:I

    iput-boolean p7, p0, Lnb0$l$c;->val$appear:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnb0$l$c;->val$pr:Lnb0$n;

    .line 2
    .line 3
    iget v0, p0, Lnb0$l$c;->val$cxTo1:F

    .line 4
    .line 5
    iput v0, p1, Lnb0$n;->startX:F

    .line 6
    .line 7
    iget v0, p0, Lnb0$l$c;->val$cxTo2:F

    .line 8
    .line 9
    iput v0, p1, Lnb0$n;->endX:F

    .line 10
    .line 11
    iget v0, p0, Lnb0$l$c;->val$toAlpha:F

    .line 12
    .line 13
    iput v0, p1, Lnb0$n;->alpha:F

    .line 14
    .line 15
    iget-object p1, p0, Lnb0$l$c;->this$1:Lnb0$l;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnb0$l$c;->this$1:Lnb0$l;

    .line 2
    .line 3
    invoke-static {p1}, Lnb0$l;->c(Lnb0$l;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lnb0$l$c;->val$row:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lnb0$l$c;->val$appear:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnb0$l$c;->this$1:Lnb0$l;

    .line 17
    .line 18
    invoke-static {p1}, Lnb0$l;->d(Lnb0$l;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lnb0$l$c;->val$row:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
