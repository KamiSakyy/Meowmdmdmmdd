.class public Lorg/telegram/ui/Components/y1$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1$b;->this$0:Lorg/telegram/ui/Components/y1;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lqe9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe9;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$b;->this$0:Lorg/telegram/ui/Components/y1;

    .line 9
    .line 10
    iget v1, v1, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqe9;->f(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$b;->this$0:Lorg/telegram/ui/Components/y1;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
