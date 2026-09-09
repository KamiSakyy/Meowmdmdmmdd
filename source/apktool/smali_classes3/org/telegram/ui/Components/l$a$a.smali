.class public Lorg/telegram/ui/Components/l$a$a;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/l$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l$a$a;->this$1:Lorg/telegram/ui/Components/l$a;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/l$a$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l$a$a;->f2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic f2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$a$a;->this$1:Lorg/telegram/ui/Components/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    fill-array-data p2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 p3, 0x12c

    .line 16
    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lm20;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lm20;-><init>(Lorg/telegram/ui/Components/l$a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
