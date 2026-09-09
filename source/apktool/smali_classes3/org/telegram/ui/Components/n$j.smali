.class public Lorg/telegram/ui/Components/n$j;
.super Lorg/telegram/ui/Components/u$f;
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
.method public constructor <init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$j;->this$0:Lorg/telegram/ui/Components/n;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/u$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v0

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
