.class public Lorg/telegram/ui/Components/n$g;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$g;->this$0:Lorg/telegram/ui/Components/n;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-boolean p2, Lorg/telegram/messenger/a;->f:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    add-float/2addr p2, v0

    .line 50
    float-to-int p2, p2

    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    :goto_0
    return-void
.end method
