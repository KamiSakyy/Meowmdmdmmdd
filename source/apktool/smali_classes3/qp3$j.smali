.class public Lqp3$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastSize:I

.field public final synthetic this$0:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp3$j;->this$0:Lqp3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqp3$j;->lastSize:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    iget p1, p0, Lqp3$j;->lastSize:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqp3$j;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqp3$j;->this$0:Lqp3;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p1, Lqp3;->showAlert:Z

    .line 26
    .line 27
    invoke-static {p1}, Lqp3;->h(Lqp3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p2, p0, Lqp3$j;->lastSize:I

    .line 31
    .line 32
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lqp3$j;->lastSize:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
