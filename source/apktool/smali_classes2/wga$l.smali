.class public Lwga$l;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwga;

.field public final synthetic val$keyboardFrameLayout:Lorg/telegram/ui/Components/l2;


# direct methods
.method public constructor <init>(Lwga;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    iput-object p1, p0, Lwga$l;->this$0:Lwga;

    iput-object p3, p0, Lwga$l;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/l2;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwga$l;->this$0:Lwga;

    .line 2
    .line 3
    invoke-static {p1}, Lwga;->S3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lwga$l;->this$0:Lwga;

    .line 8
    .line 9
    invoke-static {p2}, Lwga;->Q3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lwga$l;->this$0:Lwga;

    .line 18
    .line 19
    invoke-static {p3}, Lwga;->R3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwga$l;->this$0:Lwga;

    .line 32
    .line 33
    invoke-static {p1}, Lwga;->k3(Lwga;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lwga$l;->this$0:Lwga;

    .line 38
    .line 39
    invoke-static {p2}, Lwga;->k3(Lwga;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p0, Lwga$l;->this$0:Lwga;

    .line 48
    .line 49
    invoke-static {p3}, Lwga;->k3(Lwga;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lwga$l;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Lwga$l;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwga$l;->this$0:Lwga;

    .line 10
    .line 11
    invoke-static {v1}, Lwga;->O3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwga$l;->this$0:Lwga;

    .line 25
    .line 26
    invoke-static {v1}, Lwga;->k3(Lwga;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lwga$l;->this$0:Lwga;

    .line 35
    .line 36
    invoke-static {v4}, Lwga;->P3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v4, v5

    .line 51
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwga$l;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
