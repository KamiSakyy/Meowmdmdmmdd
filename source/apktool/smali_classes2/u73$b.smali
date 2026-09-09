.class public Lu73$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu73;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu73;


# direct methods
.method public constructor <init>(Lu73;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lu73$b;->this$0:Lu73;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k3(Lu73$b;)V
    .locals 0

    invoke-direct {p0}, Lu73$b;->l3()V

    return-void
.end method

.method private synthetic l3()V
    .locals 1

    iget-object v0, p0, Lu73$b;->this$0:Lu73;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/y;->jh()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu73$b;->this$0:Lu73;

    .line 2
    .line 3
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu73$b;->this$0:Lu73;

    .line 8
    .line 9
    invoke-static {v1}, Lu73;->q2(Lu73;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "windowBackgroundWhite"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/v1;->C2(Landroid/graphics/Canvas;III)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lv73;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv73;-><init>(Lu73$b;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
