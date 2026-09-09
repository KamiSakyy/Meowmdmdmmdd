.class public Lcom/ruffian/library/widget/helper/RCheckHelper;
.super Lcom/ruffian/library/widget/helper/RTextViewHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isCompoundButtonChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
