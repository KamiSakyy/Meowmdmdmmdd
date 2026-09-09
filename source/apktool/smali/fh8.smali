.class public Lfh8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le09;
.implements Ll3a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh8$b;
    }
.end annotation


# instance fields
.field public a:Lfh8$b;


# direct methods
.method public constructor <init>(Lfh8$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lfh8;->a:Lfh8$b;

    return-void
.end method

.method public synthetic constructor <init>(Lfh8$b;Lfh8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh8;-><init>(Lfh8$b;)V

    return-void
.end method

.method public constructor <init>(Luz8;)V
    .locals 2

    .line 2
    new-instance v0, Lfh8$b;

    new-instance v1, Lk95;

    invoke-direct {v1, p1}, Lk95;-><init>(Luz8;)V

    invoke-direct {v0, v1}, Lfh8$b;-><init>(Lk95;)V

    invoke-direct {p0, v0}, Lfh8;-><init>(Lfh8$b;)V

    return-void
.end method


# virtual methods
.method public a()Lfh8;
    .locals 2

    .line 1
    new-instance v0, Lfh8$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfh8;->a:Lfh8$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh8$b;-><init>(Lfh8$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfh8;->a:Lfh8$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfh8$b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfh8$b;->a:Lk95;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk95;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0}, Lk95;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lfh8;->a()Lfh8;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    .line 5
    .line 6
    iget-object v0, v0, Lfh8$b;->a:Lk95;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfh8;->a:Lfh8$b;

    .line 6
    .line 7
    iget-object v1, v1, Lfh8$b;->a:Lk95;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Lgh8;->c([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lfh8;->a:Lfh8$b;

    .line 22
    .line 23
    iget-boolean v3, v1, Lfh8$b;->a:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, Lfh8$b;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0, p1}, Lk95;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0, p1}, Lk95;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Luz8;)V
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0, p1}, Lk95;->setShapeAppearanceModel(Luz8;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0, p1}, Lk95;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0, p1}, Lk95;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lfh8;->a:Lfh8$b;

    iget-object v0, v0, Lfh8$b;->a:Lk95;

    invoke-virtual {v0, p1}, Lk95;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
