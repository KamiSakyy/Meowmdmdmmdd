.class public Lo88$f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public constructor <init>(Lo88;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo88$f;->a:Lo88;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lo88$f;->a:Lo88;

    invoke-static {p1}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lo88$f;->a:Lo88;

    invoke-static {p2}, Lo88;->v(Lo88;)I

    move-result p2

    iget-object p3, p0, Lo88$f;->a:Lo88;

    invoke-static {p3}, Lo88;->u(Lo88;)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo88$f;->a:Lo88;

    .line 13
    .line 14
    invoke-static {p1}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lo88$f;->a:Lo88;

    .line 19
    .line 20
    invoke-static {p2}, Lo88;->v(Lo88;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lo88$f;->a:Lo88;

    .line 31
    .line 32
    invoke-static {v1}, Lo88;->u(Lo88;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
