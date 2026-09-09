.class public Lorg/telegram/ui/Components/d0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->k()Z

    move-result v0

    return v0
.end method

.method public b(IZZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;->s(IZZ)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->t(ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p4, p5}, Lorg/telegram/ui/Components/CheckBoxBase;->r(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCirclePaintProvider(Lzh3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->u(Lzh3;)V

    return-void
.end method

.method public setDrawBackgroundAsArc(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->q(I)V

    return-void
.end method

.method public setDrawUnchecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->w(Z)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    iput-wide p1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->x(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNum(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->y(I)V

    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$b;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->z(Lorg/telegram/ui/Components/CheckBoxBase$b;)V

    return-void
.end method
