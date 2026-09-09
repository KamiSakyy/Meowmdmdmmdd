.class public Lorg/telegram/ui/Components/s2$a;
.super Lorg/telegram/ui/Components/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s2;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/s2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s2;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s2$a;->this$0:Lorg/telegram/ui/Components/s2;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/e1;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f80000    # 31.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v6, v1

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/s2$a;->this$0:Lorg/telegram/ui/Components/s2;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const-string v2, "radioBackgroundChecked"

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v3, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v2, v4

    .line 40
    int-to-float v5, v2

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/s2$a;->this$0:Lorg/telegram/ui/Components/s2;

    .line 42
    .line 43
    iget-object v7, v2, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move v4, v6

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v2, v0

    .line 59
    int-to-float v7, v2

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v4, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-float v6, v0

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/s2$a;->this$0:Lorg/telegram/ui/Components/s2;

    .line 76
    .line 77
    iget-object v8, v0, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    move v5, v7

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
