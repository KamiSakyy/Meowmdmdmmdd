.class public Lw1$a;
.super Lw1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1;

.field public final a:[I


# direct methods
.method public constructor <init>(Lw1;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$a;->a:Lw1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lw1$b;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw1$a;->a:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 4
    .line 5
    iget-object p1, p1, Lw1;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 15
    .line 16
    iget-object p1, p1, Lw1;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public b(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1$a;->a(ILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 5
    .line 6
    iget-object v0, p0, Lw1$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw1$a;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 4
    .line 5
    iget-boolean v0, p1, Lw1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lw1;->e(Lw1;)Landroid/text/StaticLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 16
    .line 17
    invoke-static {p1}, Lw1;->e(Lw1;)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lw1;->c(Lw1;)Landroid/text/StaticLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 33
    .line 34
    invoke-static {p1}, Lw1;->c(Lw1;)Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 47
    .line 48
    invoke-static {p1}, Lw1;->d(Lw1;)Landroid/text/StaticLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lw1$a;->a:Lw1;

    .line 55
    .line 56
    invoke-static {p1}, Lw1;->d(Lw1;)Landroid/text/StaticLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1$a;->a:Lw1;

    .line 2
    .line 3
    iget-object v0, v0, Lw1;->a:Lw1$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw1$c;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lw1$c;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
