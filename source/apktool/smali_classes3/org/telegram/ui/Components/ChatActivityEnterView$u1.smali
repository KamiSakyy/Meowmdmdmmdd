.class public Lorg/telegram/ui/Components/ChatActivityEnterView$u1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u1"
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s2(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v5, v0

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float v6, v0, v1

    .line 64
    .line 65
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
