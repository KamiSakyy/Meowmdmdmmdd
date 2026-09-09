.class public abstract Lw32;
.super Lk95;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw32$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Luz8;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Luz8;

    invoke-direct {p1}, Luz8;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lk95;-><init>(Luz8;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lw32;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Luz8;Lw32$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw32;-><init>(Luz8;)V

    return-void
.end method

.method public static c0(Luz8;)Lw32;
    .locals 1

    new-instance v0, Lw32$b;

    invoke-direct {v0, p0}, Lw32$b;-><init>(Luz8;)V

    return-object v0
.end method


# virtual methods
.method public d0()Z
    .locals 1

    iget-object v0, p0, Lw32;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lw32;->f0(FFFF)V

    return-void
.end method

.method public f0(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw32;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    cmpl-float v1, p3, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpl-float v1, p4, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk95;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public g0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lw32;->f0(FFFF)V

    return-void
.end method
