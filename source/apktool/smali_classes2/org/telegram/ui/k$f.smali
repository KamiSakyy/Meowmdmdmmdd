.class public Lorg/telegram/ui/k$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k;

.field public final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k$f;->this$0:Lorg/telegram/ui/k;

    iput-object p3, p0, Lorg/telegram/ui/k$f;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k$f;->this$0:Lorg/telegram/ui/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/k$f;->this$0:Lorg/telegram/ui/k;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/k$f;->val$paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/k$f;->this$0:Lorg/telegram/ui/k;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float v2, v2, v1

    .line 44
    .line 45
    float-to-int v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v2, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v1

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/k$f;->val$paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
