.class public Lorg/telegram/ui/Components/i0$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$c;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x3f0f5c29    # 0.56f

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    :goto_1
    mul-float p2, p2, v0

    .line 23
    .line 24
    float-to-int p2, p2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
