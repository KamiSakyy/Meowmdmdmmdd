.class public Lorg/telegram/ui/ArticleViewer$v0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field private shadowDrawable:Lnq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lg68;->g2:I

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lnq1;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const-string v2, "windowBackgroundGray"

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$v0;->shadowDrawable:Lnq1;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lnq1;->e(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$v0;->shadowDrawable:Lnq1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$v0;->shadowDrawable:Lnq1;

    .line 15
    .line 16
    const-string p2, "windowBackgroundGray"

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
