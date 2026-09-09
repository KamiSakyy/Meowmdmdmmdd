.class public Lkua$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 0

    iput-object p1, p0, Lkua$a;->a:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkua$a;->a:Lkua;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lkua;->m:F

    .line 14
    .line 15
    iget-object p1, p0, Lkua$a;->a:Lkua;

    .line 16
    .line 17
    invoke-static {p1}, Lkua;->b(Lkua;)Lkua$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkua$a;->a:Lkua;

    .line 24
    .line 25
    invoke-static {p1}, Lkua;->b(Lkua;)Lkua$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lkua$a;->a:Lkua;

    .line 30
    .line 31
    iget v1, v0, Lkua;->m:F

    .line 32
    .line 33
    iget-boolean v0, v0, Lkua;->f:Z

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lkua$e;->a(FZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lkua$a;->a:Lkua;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
