.class public Lorg/telegram/ui/LaunchActivity$p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastGradientWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field private updateGradient:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$p;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$p;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$p;->matrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$p;->updateGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$p;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$p;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$p;->updateGradient:Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$p;->updateGradient:Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$p;->matrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    iget-object v7, p0, Lorg/telegram/ui/LaunchActivity$p;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$p;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->h2(Lorg/telegram/ui/LaunchActivity;)Lt88;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$p;->updateGradient:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt88;->p(Landroid/graphics/LinearGradient;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$p;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->h2(Lorg/telegram/ui/LaunchActivity;)Lt88;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/LaunchActivity$p;->lastGradientWidth:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    int-to-float v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v5, v0, [I

    .line 20
    .line 21
    fill-array-data v5, :array_0

    .line 22
    .line 23
    .line 24
    new-array v6, v0, [F

    .line 25
    .line 26
    fill-array-data v6, :array_1

    .line 27
    .line 28
    .line 29
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$p;->updateGradient:Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/ui/LaunchActivity$p;->lastGradientWidth:I

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x96408e
        -0xac4c53    # -2.8140004E38f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
