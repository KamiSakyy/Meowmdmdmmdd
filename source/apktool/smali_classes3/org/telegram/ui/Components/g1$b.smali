.class public Lorg/telegram/ui/Components/g1$b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g1;->i(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g1;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g1;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g1$b;->this$0:Lorg/telegram/ui/Components/g1;

    iput p3, p0, Lorg/telegram/ui/Components/g1$b;->val$position:I

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$b;->this$0:Lorg/telegram/ui/Components/g1;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->c(Lorg/telegram/ui/Components/g1;)Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lorg/telegram/ui/Components/g1$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$b;->this$0:Lorg/telegram/ui/Components/g1;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->c(Lorg/telegram/ui/Components/g1;)Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/g1$c;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/g1$b;->val$position:I

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/Components/g1$c;->a(Landroid/graphics/Canvas;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/g1$b;->this$0:Lorg/telegram/ui/Components/g1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "chat_emojiPanelIconSelected"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "chat_emojiBottomPanelIcon"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/g1;->g(Lorg/telegram/ui/Components/g1;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
