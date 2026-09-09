.class public Lorg/telegram/ui/Components/p2$h;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2;->B3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p2$h;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2$h;->b(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->z2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/a1$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p3

    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-static {p3, p2}, Lorg/telegram/ui/Components/p2;->G2(Lorg/telegram/ui/Components/p2;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e3(Lorg/telegram/ui/Components/p2;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "offset"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->d3(Lorg/telegram/ui/Components/p2;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "offset"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$h;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "offset"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p2, p3

    .line 34
    const/4 p3, 0x2

    .line 35
    new-array p3, p3, [F

    .line 36
    .line 37
    fill-array-data p3, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-wide/16 v0, 0xfa

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsg9;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1}, Lsg9;-><init>(Lorg/telegram/ui/Components/p2$h;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
