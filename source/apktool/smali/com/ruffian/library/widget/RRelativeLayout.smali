.class public Lcom/ruffian/library/widget/RRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/iface/RHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/ruffian/library/widget/iface/RHelper<",
        "Lcom/ruffian/library/widget/helper/RBaseHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/RRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/ruffian/library/widget/helper/RBaseHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/ruffian/library/widget/helper/RBaseHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ruffian/library/widget/RRelativeLayout;->mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/RRelativeLayout;->mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/RRelativeLayout;->mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/RRelativeLayout;->mHelper:Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/ruffian/library/widget/helper/RBaseHelper;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
