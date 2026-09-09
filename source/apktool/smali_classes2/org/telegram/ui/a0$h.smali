.class public Lorg/telegram/ui/a0$h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a0;

.field public final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0$h;->this$0:Lorg/telegram/ui/a0;

    iput-object p3, p0, Lorg/telegram/ui/a0$h;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0$h;->this$0:Lorg/telegram/ui/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/a0;->v2(Lorg/telegram/ui/a0;)Lsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/a0$h;->this$0:Lorg/telegram/ui/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/a0;->x2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/a0$h;->val$paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/a0$h;->this$0:Lorg/telegram/ui/a0;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/a0;->v2(Lorg/telegram/ui/a0;)Lsv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float v2, v2, v1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/a0$h;->this$0:Lorg/telegram/ui/a0;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/a0;->x2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float v2, v2, v1

    .line 52
    .line 53
    float-to-int v1, v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v1

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/a0$h;->val$paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
