.class public Lorg/telegram/ui/Components/r1$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/r1;-><init>(Landroid/content/Context;Lmq9;Lorg/telegram/ui/Components/r1$g;Lorg/telegram/ui/Components/r1$g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/r1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r1$b;->ignoreLayout:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r1$b;->ignoreLayout:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/r1;->h(Lorg/telegram/ui/Components/r1;)Lorg/telegram/ui/Components/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/r1;->i(Lorg/telegram/ui/Components/r1;)Lorg/telegram/ui/Components/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/r1;->h(Lorg/telegram/ui/Components/r1;)Lorg/telegram/ui/Components/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v2, 0x42580000    # 54.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-int v3, v3, v0

    .line 50
    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Components/r1;->i(Lorg/telegram/ui/Components/r1;)Lorg/telegram/ui/Components/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int v2, v2, v0

    .line 68
    .line 69
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r1$b;->ignoreLayout:Z

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/r1;->o(Lorg/telegram/ui/Components/r1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Components/r1;->j(Lorg/telegram/ui/Components/r1;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/r1$b;->this$0:Lorg/telegram/ui/Components/r1;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/r1;->E(ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r1$b;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
