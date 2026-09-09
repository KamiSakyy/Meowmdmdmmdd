.class public Lyu;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final avatarsDrawable:Lwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwu;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lwu;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyu;->avatarsDrawable:Lwu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1}, Lwu;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0}, Lwu;->m()V

    return-void
.end method

.method public c(IILorg/telegram/tgnet/a;)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1, p2, p3}, Lwu;->s(IILorg/telegram/tgnet/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0}, Lwu;->y()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwu;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwu;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwu;->l(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyu;->avatarsDrawable:Lwu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lwu;->width:I

    .line 11
    .line 12
    iget-object p1, p0, Lyu;->avatarsDrawable:Lwu;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lwu;->height:I

    .line 19
    .line 20
    return-void
.end method

.method public setAvatarsTextSize(I)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1}, Lwu;->o(I)V

    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1}, Lwu;->p(Z)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1}, Lwu;->q(I)V

    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1}, Lwu;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    iget-object v0, p0, Lyu;->avatarsDrawable:Lwu;

    invoke-virtual {v0, p1}, Lwu;->v(I)V

    return-void
.end method
