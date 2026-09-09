.class public Lorg/telegram/ui/z$w0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->a9(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$buttonsLayout:Landroid/widget/LinearLayout;

.field public final synthetic val$volumeLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$w0;->this$0:Lorg/telegram/ui/z;

    iput-object p3, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/telegram/ui/z$w0;->val$volumeLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/z$w0;->val$volumeLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/z$w0;->val$volumeLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lorg/telegram/ui/z$w0;->val$buttonsLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
