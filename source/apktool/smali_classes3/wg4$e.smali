.class public Lwg4$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->l3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lwg4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwg4;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lwg4$e;->a:Lwg4;

    iput-object p2, p0, Lwg4$e;->a:Landroid/view/View;

    iput-object p3, p0, Lwg4$e;->b:Landroid/view/View;

    iput p4, p0, Lwg4$e;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4$e;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->a1(Lwg4;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lwg4;->v1(Lwg4;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwg4$e;->a:Lwg4;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Lwg4;->u1(Lwg4;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwg4$e;->a:Lwg4;

    .line 17
    .line 18
    invoke-static {v0}, Lwg4;->Z0(Lwg4;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwg4$e;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lwg4$e;->b:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lwg4$e;->a:Lwg4;

    .line 39
    .line 40
    invoke-static {v0}, Lwg4;->c1(Lwg4;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lwg4$e;->a:Lwg4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lwg4;->w1(Lwg4;Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg4$e;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwg4$e;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lwg4$e;->a:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lwg4$e;->a:Lwg4;

    .line 19
    .line 20
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lxu6;->k(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lwg4$e;->a:Lwg4;

    .line 33
    .line 34
    invoke-static {p1}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lwd8;->getCurrentBrush()Lh60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lh60$b;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of p1, p1, Lh60$d;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lwg4$e;->a:Lwg4;

    .line 52
    .line 53
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x3d4ccccd    # 0.05f

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lxu6;->k(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lwg4$e;->a:Lwg4;

    .line 67
    .line 68
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lxu6;->k(FF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
