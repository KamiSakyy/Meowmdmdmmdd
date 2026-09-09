.class public Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const-string v0, "actionBarDefaultSubmenuSeparator"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lg68;->f2:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/ActionBar/l;->v2(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
