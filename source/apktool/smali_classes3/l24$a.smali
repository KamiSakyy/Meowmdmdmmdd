.class public Ll24$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll24;->l(Lh60;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lh60;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lkk7;

.field public final synthetic a:Ll24;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ll24;Lkk7;FLh60;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ll24$a;->a:Ll24;

    iput-object p2, p0, Ll24$a;->a:Lkk7;

    iput p3, p0, Ll24$a;->a:F

    iput-object p4, p0, Ll24$a;->a:Lh60;

    iput-boolean p5, p0, Ll24$a;->a:Z

    iput-object p6, p0, Ll24$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll24$a;->a:Ll24;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ll24;->j(Ll24;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp27;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lkk7;

    .line 11
    .line 12
    iget-object v3, p0, Ll24$a;->a:Lkk7;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lp27;-><init>([Lkk7;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ll24$a;->a:Ll24;

    .line 21
    .line 22
    invoke-static {v2}, Ll24;->h(Ll24;)Lwd8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lwd8;->getCurrentColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ll24$a;->a:F

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    iget-object v4, p0, Ll24$a;->a:Lh60;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v4}, Lp27;->f(IFLh60;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ll24$a;->a:Lh60;

    .line 42
    .line 43
    invoke-virtual {v2}, Lh60;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Ll24$a;->a:Ll24;

    .line 52
    .line 53
    invoke-static {v2}, Ll24;->h(Ll24;)Lwd8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lwd8;->getCurrentColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    iget-object v3, p0, Ll24$a;->a:Ll24;

    .line 62
    .line 63
    invoke-static {v3}, Ll24;->h(Ll24;)Lwd8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lwd8;->getPainting()Lnv6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v4, p0, Ll24$a;->a:Z

    .line 72
    .line 73
    invoke-virtual {v3, p1, v2, v4, v0}, Lnv6;->L(Lp27;IZLjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Ll24$a;->a:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Ll24$a;->a:Ll24;

    .line 81
    .line 82
    invoke-static {p1}, Ll24;->h(Ll24;)Lwd8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lwd8;->A(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Ll24$a;->a:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
