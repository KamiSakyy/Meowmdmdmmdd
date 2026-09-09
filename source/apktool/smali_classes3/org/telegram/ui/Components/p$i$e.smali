.class public Lorg/telegram/ui/Components/p$i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/p$i$e;->g(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic d(Lzu1;Lorg/telegram/ui/Components/p$i;Lhm2;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p$i$e;->j(Lzu1;Lorg/telegram/ui/Components/p$i;Lhm2;FF)V

    return-void
.end method

.method public static synthetic e(Lzu1;Lorg/telegram/ui/Components/p$i;Lhm2;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p$i$e;->h(Lzu1;Lorg/telegram/ui/Components/p$i;Lhm2;FF)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p$i$e;->i(Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/p$i;->d(Lorg/telegram/ui/Components/p$i;F)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic h(Lzu1;Lorg/telegram/ui/Components/p$i;Lhm2;FF)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lzu1;Lorg/telegram/ui/Components/p$i;Lhm2;FF)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Ljava/lang/Runnable;Lzu1;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-float p5, p5

    .line 6
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/p$i;->d(Lorg/telegram/ui/Components/p$i;F)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-interface {p4, p5}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p5, Lx99;

    .line 23
    .line 24
    sget-object v0, Lorg/telegram/ui/Components/p$i;->IN_OUT_OFFSET_Y:Lpb3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p5, p1, v0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lx99;->v()Ly99;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lx99;->v()Ly99;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x43c80000    # 400.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v0, Ln70;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3}, Ln70;-><init>(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    .line 61
    new-instance p3, Lo70;

    .line 62
    .line 63
    invoke-direct {p3, p4, p1}, Lo70;-><init>(Lzu1;Lorg/telegram/ui/Components/p$i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p5}, Lx99;->s()V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public b(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Ljava/lang/Runnable;Lzu1;I)V
    .locals 2

    .line 1
    new-instance p5, Lx99;

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/p$i;->IN_OUT_OFFSET_Y:Lpb3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-direct {p5, p1, v0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lx99;->v()Ly99;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lx99;->v()Ly99;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x43c80000    # 400.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ll70;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ll70;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    new-instance p3, Lm70;

    .line 45
    .line 46
    invoke-direct {p3, p4, p1}, Lm70;-><init>(Lzu1;Lorg/telegram/ui/Components/p$i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p5}, Lx99;->s()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
