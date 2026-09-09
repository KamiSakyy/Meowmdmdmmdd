.class public Lq08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final a:Lx22;


# direct methods
.method public constructor <init>(Lx22;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq08;->a:Lx22;

    .line 5
    .line 6
    iput-object p2, p0, Lq08;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx22;
    .locals 1

    iget-object v0, p0, Lq08;->a:Lx22;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lq08;->a()Lx22;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq08;->a:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq08;->a()Lx22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx22;->d(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq08;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
