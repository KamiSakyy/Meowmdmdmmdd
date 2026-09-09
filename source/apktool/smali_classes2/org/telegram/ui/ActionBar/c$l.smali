.class public Lorg/telegram/ui/ActionBar/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;F)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$l;->a:Lorg/telegram/ui/ActionBar/c;

    iput p2, p0, Lorg/telegram/ui/ActionBar/c$l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$l;->a:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$l;->a:Lorg/telegram/ui/ActionBar/c;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/c$l;->a:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$l;->a:Lorg/telegram/ui/ActionBar/c;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/c$l;->a:F

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/c$l;->a:Lorg/telegram/ui/ActionBar/c;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$l;->a:Lorg/telegram/ui/ActionBar/c;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0xfa

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
.end method
