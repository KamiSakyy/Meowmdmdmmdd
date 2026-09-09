.class public Lorg/telegram/ui/Components/ColorPicker$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$a;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$a;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$a;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string p2, "dialogBackgroundGray"

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$a;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/high16 v1, 0x42b60000    # 91.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$a;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/ColorPicker;->j(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/high16 v2, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$a;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->j(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    add-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$a;->rect:Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v3, v0

    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    add-int/2addr v0, v1

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v1, 0x42140000    # 37.0f

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$a;->rect:Landroid/graphics/RectF;

    .line 86
    .line 87
    const/high16 v1, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$a;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
