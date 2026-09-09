.class public Lx22;
.super Lkk2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkk2;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx22;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkk2;->a()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lx22;->c(IIII)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
