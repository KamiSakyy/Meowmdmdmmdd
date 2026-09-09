.class public abstract Losa;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lpsa;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Losa;->a:I

    .line 3
    iput v0, p0, Losa;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Losa;->a:I

    .line 6
    iput p1, p0, Losa;->b:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object v0, p0, Losa;->a:Lpsa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpsa;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Losa;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Losa;->a:Lpsa;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lpsa;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lpsa;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Losa;->a:Lpsa;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Losa;->a:Lpsa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpsa;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Losa;->a:Lpsa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpsa;->a()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Losa;->a:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Losa;->a:Lpsa;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lpsa;->e(I)Z

    .line 33
    .line 34
    .line 35
    iput p2, p0, Losa;->a:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Losa;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Losa;->a:Lpsa;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lpsa;->d(I)Z

    .line 44
    .line 45
    .line 46
    iput p2, p0, Losa;->b:I

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
