.class public Ll24$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll24;->v(Landroid/view/MotionEvent;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll24;


# direct methods
.method public constructor <init>(Ll24;)V
    .locals 0

    iput-object p1, p0, Ll24$b;->a:Ll24;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll24$b;->a:Ll24;

    .line 2
    .line 3
    invoke-static {p1}, Ll24;->h(Ll24;)Lwd8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwd8;->getCurrentBrush()Lh60;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lh60;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ll24$b;->a:Ll24;

    .line 19
    .line 20
    invoke-static {p1}, Ll24;->h(Ll24;)Lwd8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lwd8;->getUndoStore()Laja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laja;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ll24$b;->a:Ll24;

    .line 35
    .line 36
    invoke-static {p1}, Ll24;->h(Ll24;)Lwd8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwd8;->getPainting()Lnv6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Ll24$b;->a:Ll24;

    .line 45
    .line 46
    invoke-static {v1}, Ll24;->h(Ll24;)Lwd8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lwd8;->getCurrentColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lnv6;->K(Lp27;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Ll24$b;->a:Ll24;

    .line 58
    .line 59
    invoke-static {p1, v0}, Ll24;->i(Ll24;Landroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
