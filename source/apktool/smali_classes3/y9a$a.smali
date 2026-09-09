.class public Ly9a$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lastColor:I

.field private lottie:Lorg/telegram/ui/Components/RLottieDrawable;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9a$a;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x3f63d70a    # 0.89f

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    new-instance v6, Ly9a$a$a;

    .line 16
    .line 17
    sget v2, Ly68;->U:I

    .line 18
    .line 19
    float-to-int v4, p1

    .line 20
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    float-to-int v5, p1

    .line 25
    const-string v3, "dots_loading"

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Ly9a$a$a;-><init>(Ly9a$a;ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-float v1, v1

    .line 45
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x42700000    # 60.0f

    .line 49
    .line 50
    rem-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    const-string v1, "Comp 1.**"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->Q0(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9a$a;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly9a$a;->lastColor:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly9a$a;->a(I)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ly9a$a;->lastColor:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ly9a$a;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
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
