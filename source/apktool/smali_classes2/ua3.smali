.class public Lua3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public heightInDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lua3;->heightInDp:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lua3;->heightInDp:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
