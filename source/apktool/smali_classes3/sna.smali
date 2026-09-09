.class public final Lsna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsna$a;
    }
.end annotation


# instance fields
.field private final animatorLayoutChangeListener:Lsna$a;

.field private floatingButtonAnimator:Lx99;

.field private floatingButtonView:Landroid/view/View;

.field private offsetY:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsna;->floatingButtonView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lsna$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lsna$a;-><init>(Lsna;Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsna;->animatorLayoutChangeListener:Lsna$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lsna;)Lx99;
    .locals 0

    iget-object p0, p0, Lsna;->floatingButtonAnimator:Lx99;

    return-object p0
.end method

.method public static bridge synthetic b(Lsna;)F
    .locals 0

    iget p0, p0, Lsna;->offsetY:F

    return p0
.end method

.method public static bridge synthetic c(Lsna;Lx99;)V
    .locals 0

    iput-object p1, p0, Lsna;->floatingButtonAnimator:Lx99;

    return-void
.end method

.method public static e(Landroid/view/View;)Lsna;
    .locals 1

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p0, v0}, Lsna;->f(Landroid/view/View;F)Lsna;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;F)Lsna;
    .locals 1

    new-instance v0, Lsna;

    invoke-direct {v0, p0, p1}, Lsna;-><init>(Landroid/view/View;F)V

    return-object v0
.end method


# virtual methods
.method public d(Lhm2$r;)V
    .locals 1

    iget-object v0, p0, Lsna;->floatingButtonAnimator:Lx99;

    invoke-virtual {v0, p1}, Lhm2;->c(Lhm2$r;)Lhm2;

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lsna;->offsetY:F

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lsna;->animatorLayoutChangeListener:Lsna$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsna$a;->a(Lsna$a;Z)V

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lsna;->offsetY:F

    .line 2
    .line 3
    iget-object v0, p0, Lsna;->floatingButtonAnimator:Lx99;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsna;->floatingButtonAnimator:Lx99;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ly99;->e(F)Ly99;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lsna;->floatingButtonView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
