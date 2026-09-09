.class public Lcom/ruffian/library/widget/RCheckBox;
.super Lgg;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/iface/RHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg;",
        "Lcom/ruffian/library/widget/iface/RHelper<",
        "Lcom/ruffian/library/widget/helper/RCheckHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/ruffian/library/widget/helper/RCheckHelper;

    invoke-direct {v0, p1, p0, p2}, Lcom/ruffian/library/widget/helper/RCheckHelper;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RCheckBox;->getHelper()Lcom/ruffian/library/widget/helper/RCheckHelper;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/ruffian/library/widget/helper/RCheckHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->drawIconWithText()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RCheckBox;->mHelper:Lcom/ruffian/library/widget/helper/RCheckHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
