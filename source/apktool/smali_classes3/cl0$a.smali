.class public Lcl0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final a:I

.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic a:Lcl0;

.field public b:F

.field public b:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public c:I


# direct methods
.method public constructor <init>(Lcl0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0$a;->a:Lcl0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcl0$a;->c:F

    .line 8
    .line 9
    iput p2, p0, Lcl0$a;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcl0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcl0$a;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lcl0$a;->c:F

    .line 12
    .line 13
    iget-object p1, p0, Lcl0$a;->a:Lcl0;

    .line 14
    .line 15
    iget-object p1, p1, Lcl0;->a:Lcl0$b;

    .line 16
    .line 17
    invoke-interface {p1}, Lcl0$b;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcl0$a;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x258

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcl0$a;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v1, Lnw;->a:Lzz2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcl0$a;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lbl0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbl0;-><init>(Lcl0$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcl0$a;->a:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0$a;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcl0$a;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
