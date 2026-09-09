.class public Lorg/telegram/ui/Components/b$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->A2(Landroid/content/Context;JJLorg/telegram/ui/Components/b$r0;Ljava/lang/Runnable;Lorg/telegram/ui/Components/b$q0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic val$dayPicker:Lorg/telegram/ui/Components/e1;

.field public final synthetic val$hourPicker:Lorg/telegram/ui/Components/e1;

.field public final synthetic val$minutePicker:Lorg/telegram/ui/Components/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/b$c;->val$dayPicker:Lorg/telegram/ui/Components/e1;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/b$c;->val$hourPicker:Lorg/telegram/ui/Components/e1;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/b$c;->val$minutePicker:Lorg/telegram/ui/Components/e1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/b$c;->ignoreLayout:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/b$c;->ignoreLayout:Z

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
    iget-object v1, p0, Lorg/telegram/ui/Components/b$c;->val$dayPicker:Lorg/telegram/ui/Components/e1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/b$c;->val$hourPicker:Lorg/telegram/ui/Components/e1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/b$c;->val$minutePicker:Lorg/telegram/ui/Components/e1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/b$c;->val$dayPicker:Lorg/telegram/ui/Components/e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x42280000    # 42.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int v3, v3, v0

    .line 43
    .line 44
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/b$c;->val$hourPicker:Lorg/telegram/ui/Components/e1;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int v3, v3, v0

    .line 57
    .line 58
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/b$c;->val$minutePicker:Lorg/telegram/ui/Components/e1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int v2, v2, v0

    .line 71
    .line 72
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lorg/telegram/ui/Components/b$c;->ignoreLayout:Z

    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/b$c;->ignoreLayout:Z

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
