.class public Lorg/telegram/ui/p$f;
.super Lpu9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/p;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/p;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    invoke-direct {p0, p2, p3}, Lpu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lpu9;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41a80000    # 21.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/p;->J2(Lorg/telegram/ui/p;)Lsv;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p2, p3

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/ui/p;->J2(Lorg/telegram/ui/p;)Lsv;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p4, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    .line 34
    .line 35
    invoke-static {p4}, Lorg/telegram/ui/p;->J2(Lorg/telegram/ui/p;)Lsv;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-int/2addr p4, p1

    .line 44
    iget-object p5, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    .line 45
    .line 46
    invoke-static {p5}, Lorg/telegram/ui/p;->J2(Lorg/telegram/ui/p;)Lsv;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    add-int/2addr p5, p2

    .line 55
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpu9;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/p;->J2(Lorg/telegram/ui/p;)Lsv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 p2, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/p$f;->this$0:Lorg/telegram/ui/p;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/p;->J2(Lorg/telegram/ui/p;)Lsv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lsv;->setRoundRadius(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
