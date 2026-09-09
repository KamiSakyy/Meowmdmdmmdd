.class public Lorg/telegram/ui/k0$c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public paint:Landroid/graphics/Paint;

.field public progress:F

.field public springAnimation:Lx99;

.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$c0;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/k0$c0;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 15
    .line 16
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/k0;->S3(Lorg/telegram/ui/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lorg/telegram/ui/k0$c0;->progress:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/k0$c0;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0$c0;->c(Lhm2;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/k0$c0;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0$c0;->d(Lhm2;ZFF)V

    return-void
.end method

.method private synthetic c(Lhm2;FF)V
    .locals 1

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/k0$c0;->progress:F

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/k0$c0;->this$0:Lorg/telegram/ui/k0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/k0;->V3(Lorg/telegram/ui/k0;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/k0$c0;->this$0:Lorg/telegram/ui/k0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/k0;->V3(Lorg/telegram/ui/k0;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    const p3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/k0$c0;->progress:F

    .line 27
    .line 28
    mul-float v0, v0, p3

    .line 29
    .line 30
    add-float/2addr v0, p2

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic d(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/k0$c0;->springAnimation:Lx99;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/k0$c0;->springAnimation:Lx99;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$c0;->springAnimation:Lx99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhm2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lorg/telegram/ui/k0$c0;->progress:F

    .line 17
    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v2, Lx99;

    .line 24
    .line 25
    new-instance v3, Ltb3;

    .line 26
    .line 27
    iget v4, p0, Lorg/telegram/ui/k0$c0;->progress:F

    .line 28
    .line 29
    const/high16 v5, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ltb3;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lx99;-><init>(Ltb3;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ly99;

    .line 40
    .line 41
    mul-float v1, v1, v5

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ly99;-><init>(F)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const p1, 0x44228000    # 650.0f

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, p1}, Ly99;->f(F)Ly99;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ly99;->d(F)Ly99;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lx99;->y(Ly99;)Lx99;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/k0$c0;->springAnimation:Lx99;

    .line 67
    .line 68
    new-instance v0, Lw57;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lw57;-><init>(Lorg/telegram/ui/k0$c0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/k0$c0;->springAnimation:Lx99;

    .line 77
    .line 78
    new-instance v0, Lx57;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lx57;-><init>(Lorg/telegram/ui/k0$c0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/k0$c0;->springAnimation:Lx99;

    .line 87
    .line 88
    invoke-virtual {p1}, Lx99;->s()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/k0$c0;->this$0:Lorg/telegram/ui/k0;

    .line 5
    .line 6
    const-string v1, "switchTrackBlue"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/k0$c0;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/k0$c0;->this$0:Lorg/telegram/ui/k0;

    .line 18
    .line 19
    const-string v2, "contacts_inviteBackground"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 29
    .line 30
    const/high16 v1, 0x41e00000    # 28.0f

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget v3, p0, Lorg/telegram/ui/k0$c0;->progress:F

    .line 69
    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/k0$c0;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
