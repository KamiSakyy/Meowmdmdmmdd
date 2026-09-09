.class public Lorg/telegram/ui/Components/z$c;
.super Lm53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iput-object p1, p0, Lorg/telegram/ui/Components/z$c;->this$0:Lorg/telegram/ui/Components/z;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lm53;-><init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/z$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/z$c$a;-><init>(Lorg/telegram/ui/Components/z$c;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v2

    .line 30
    const/4 p2, 0x0

    .line 31
    sub-int/2addr v2, p2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    aput p2, v0, p2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput v3, v0, p1

    .line 52
    .line 53
    return-object v0
.end method
