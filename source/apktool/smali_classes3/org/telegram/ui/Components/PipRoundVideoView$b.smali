.class public Lorg/telegram/ui/Components/PipRoundVideoView$b;
.super Lpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$b;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0, p2}, Lpn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$b;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/Components/PipRoundVideoView;->d(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$b;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/ui/Components/PipRoundVideoView;->c(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v4, v0

    .line 59
    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$b;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 63
    .line 64
    invoke-static {p4}, Lorg/telegram/ui/Components/PipRoundVideoView;->c(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 69
    .line 70
    const/high16 p4, 0x43b40000    # 360.0f

    .line 71
    .line 72
    iget p2, p2, Lorg/telegram/messenger/x;->a:F

    .line 73
    .line 74
    mul-float v3, p2, p4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->L:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return p3
.end method
