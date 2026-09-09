.class public Lkm2$a;
.super Lorg/telegram/ui/Components/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkm2;


# direct methods
.method public constructor <init>(Lkm2;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lkm2$a;->a:Lkm2;

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
    iget-object v1, p0, Lkm2$a;->a:Lkm2;

    .line 12
    .line 13
    iget-object v1, v1, Lkm2;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v2, v4

    .line 35
    int-to-float v5, v2

    .line 36
    iget-object v2, p0, Lkm2$a;->a:Lkm2;

    .line 37
    .line 38
    iget-object v7, v2, Lkm2;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move v4, v6

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    int-to-float v7, v2

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v4, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-float v6, v0

    .line 70
    iget-object v0, p0, Lkm2$a;->a:Lkm2;

    .line 71
    .line 72
    iget-object v8, v0, Lkm2;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move v5, v7

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
