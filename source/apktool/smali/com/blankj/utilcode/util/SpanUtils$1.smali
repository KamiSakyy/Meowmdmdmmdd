.class Lcom/blankj/utilcode/util/SpanUtils$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/SpanUtils;->setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blankj/utilcode/util/SpanUtils;

.field public final synthetic val$color:I

.field public final synthetic val$listener:Landroid/view/View$OnClickListener;

.field public final synthetic val$underlineText:Z


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->this$0:Lcom/blankj/utilcode/util/SpanUtils;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$color:I

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$underlineText:Z

    iput-object p4, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$listener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$color:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$underlineText:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
