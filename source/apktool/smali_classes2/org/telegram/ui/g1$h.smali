.class public Lorg/telegram/ui/g1$h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private color:I

.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g1$h;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/g1$h;->color:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$h;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g1;->s2(Lorg/telegram/ui/g1;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/g1$h;->color:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41c80000    # 25.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x41f80000    # 31.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x41900000    # 18.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lorg/telegram/ui/g1$h;->this$0:Lorg/telegram/ui/g1;

    .line 34
    .line 35
    invoke-static {v6}, Lorg/telegram/ui/g1;->s2(Lorg/telegram/ui/g1;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/g1$h;->color:I

    .line 43
    .line 44
    const-string v3, "windowBackgroundWhite"

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/g1$h;->this$0:Lorg/telegram/ui/g1;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/g1;->r2(Lorg/telegram/ui/g1;)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/high16 p2, 0x42780000    # 62.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
