.class public Lorg/telegram/ui/Components/f2$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/f2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f2;

.field public final synthetic val$maxHeight:I

.field public final synthetic val$maxWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f2;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f2$a;->this$0:Lorg/telegram/ui/Components/f2;

    iput p3, p0, Lorg/telegram/ui/Components/f2$a;->val$maxWidth:I

    iput p4, p0, Lorg/telegram/ui/Components/f2$a;->val$maxHeight:I

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSuggestedMinimumWidth()I
    .locals 1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/f2$a;->val$maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/f2$a;->val$maxHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
