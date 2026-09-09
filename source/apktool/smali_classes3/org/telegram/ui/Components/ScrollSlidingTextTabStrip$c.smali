.class public Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field public final synthetic val$id:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;->val$id:I

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->i(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$c;->val$id:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
