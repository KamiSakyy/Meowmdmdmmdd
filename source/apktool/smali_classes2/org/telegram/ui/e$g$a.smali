.class public Lorg/telegram/ui/e$g$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e$g;-><init>(Lorg/telegram/ui/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e$g;

.field public final synthetic val$this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e$g;Landroid/content/Context;Lorg/telegram/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$g$a;->this$1:Lorg/telegram/ui/e$g;

    iput-object p3, p0, Lorg/telegram/ui/e$g$a;->val$this$0:Lorg/telegram/ui/e;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
