.class public abstract Lo10;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final drawable:Lm10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm10;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p2, p0, v0, p3}, Lm10;-><init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo10;->drawable:Lm10;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lm10;->E(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm10;->F(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lo10;->drawable:Lm10;

    invoke-virtual {v0}, Lm10;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo10;->drawable:Lm10;

    invoke-virtual {v0}, Lm10;->y()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lo10;->drawable:Lm10;

    invoke-virtual {v0, p1}, Lm10;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo10;->drawable:Lm10;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm10;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
