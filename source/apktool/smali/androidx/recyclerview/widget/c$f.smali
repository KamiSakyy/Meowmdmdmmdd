.class public Landroidx/recyclerview/widget/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroidx/recyclerview/widget/c;

.field public final synthetic a:Lw10;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lw10;F)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$f;->a:Lw10;

    iput p3, p0, Landroidx/recyclerview/widget/c$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->R0(Landroidx/recyclerview/widget/c;)Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->P0(Landroidx/recyclerview/widget/c;)Lorg/telegram/ui/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/j;->kk()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/c;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->P0(Landroidx/recyclerview/widget/c;)Lorg/telegram/ui/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v2, p0, Landroidx/recyclerview/widget/c$f;->a:Lw10;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    sub-float/2addr v0, v2

    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/c;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->P0(Landroidx/recyclerview/widget/c;)Lorg/telegram/ui/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/telegram/ui/j;->kk()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/c$f;->a:Lw10;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/c$f;->a:Lw10;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c$f;->a:Lw10;

    .line 88
    .line 89
    iget v2, p0, Landroidx/recyclerview/widget/c$f;->a:F

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v3, p1

    .line 94
    mul-float v2, v2, v3

    .line 95
    .line 96
    mul-float v0, v0, p1

    .line 97
    .line 98
    add-float/2addr v2, v0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
