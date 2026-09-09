.class public Lca2$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca2$a;->c(ILandroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lca2$a;

.field public final synthetic val$duration:F

.field public final synthetic val$fullDuration:F

.field public final synthetic val$navBarFromColor:I

.field public final synthetic val$navBarNewColor:I

.field public final synthetic val$startDelay:F

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lca2$a;FFFIILandroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lca2$a$c;->this$1:Lca2$a;

    iput p2, p0, Lca2$a$c;->val$fullDuration:F

    iput p3, p0, Lca2$a$c;->val$startDelay:F

    iput p4, p0, Lca2$a$c;->val$duration:F

    iput p5, p0, Lca2$a$c;->val$navBarFromColor:I

    iput p6, p0, Lca2$a$c;->val$navBarNewColor:I

    iput-object p7, p0, Lca2$a$c;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget v0, p0, Lca2$a$c;->val$fullDuration:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lca2$a$c;->val$startDelay:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget v0, p0, Lca2$a$c;->val$duration:F

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lca2$a$c;->this$1:Lca2$a;

    .line 33
    .line 34
    iget-object v0, v0, Lca2$a;->this$0:Lca2;

    .line 35
    .line 36
    iget v1, p0, Lca2$a$c;->val$navBarFromColor:I

    .line 37
    .line 38
    iget v2, p0, Lca2$a$c;->val$navBarNewColor:I

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Ljq1;->d(IIF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Lca2;->f(Lca2;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lca2$a$c;->val$window:Landroid/view/Window;

    .line 48
    .line 49
    iget-object v0, p0, Lca2$a$c;->this$1:Lca2$a;

    .line 50
    .line 51
    iget-object v0, v0, Lca2$a;->this$0:Lca2;

    .line 52
    .line 53
    invoke-static {v0}, Lca2;->d(Lca2;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->x3(Landroid/view/Window;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lca2$a$c;->val$window:Landroid/view/Window;

    .line 62
    .line 63
    iget-object v0, p0, Lca2$a$c;->this$1:Lca2$a;

    .line 64
    .line 65
    iget-object v0, v0, Lca2$a;->this$0:Lca2;

    .line 66
    .line 67
    invoke-static {v0}, Lca2;->d(Lca2;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v2, 0x3f389375    # 0.721f

    .line 76
    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
