.class public Lpa3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public alpha:F

.field public color:I

.field public currentTime:F

.field public lifeTime:F

.field public scale:F

.field public final synthetic this$0:Lpa3;

.field public type:I

.field public velocity:F

.field public vx:F

.field public vy:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lpa3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3$a;->this$0:Lpa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa3;Loa3;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa3$a;-><init>(Lpa3;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lpa3$a;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpa3$a;->this$0:Lpa3;

    .line 7
    .line 8
    invoke-static {v0}, Lpa3;->a(Lpa3;)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lpa3$a;->color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpa3$a;->this$0:Lpa3;

    .line 18
    .line 19
    invoke-static {v0}, Lpa3;->a(Lpa3;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lpa3$a;->scale:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpa3$a;->this$0:Lpa3;

    .line 38
    .line 39
    invoke-static {v0}, Lpa3;->a(Lpa3;)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    iget v2, p0, Lpa3$a;->alpha:F

    .line 46
    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    float-to-int v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lpa3$a;->x:F

    .line 54
    .line 55
    iget v1, p0, Lpa3$a;->y:F

    .line 56
    .line 57
    iget-object v2, p0, Lpa3$a;->this$0:Lpa3;

    .line 58
    .line 59
    invoke-static {v2}, Lpa3;->a(Lpa3;)Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
