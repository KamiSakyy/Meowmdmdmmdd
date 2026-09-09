.class public Lorg/telegram/ui/Components/o1$a;
.super Lorg/telegram/ui/Components/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o1;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/Components/m2;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1$a;->this$0:Lorg/telegram/ui/Components/o1;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/e0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1$a;->this$0:Lorg/telegram/ui/Components/o1;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/o1;->K(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return-void
.end method

.method public getActionModeStyle()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$a;->this$0:Lorg/telegram/ui/Components/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o1;->z(Lorg/telegram/ui/Components/o1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/e0;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$a;->this$0:Lorg/telegram/ui/Components/o1;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->r(Lorg/telegram/ui/Components/o1;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$a;->this$0:Lorg/telegram/ui/Components/o1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/o1;->B(Lorg/telegram/ui/Components/o1;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$a;->this$0:Lorg/telegram/ui/Components/o1;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/o1;->z(Lorg/telegram/ui/Components/o1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x424c0000    # 51.0f

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/f0;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->E(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->E(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
