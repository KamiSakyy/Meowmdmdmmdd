.class public Lorg/telegram/ui/Components/k0$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$c;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$c;->this$0:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lorg/telegram/ui/Components/k0$c;->this$0:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    invoke-static {p4}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p3, p4, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$c;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Components/k0$b1;->u(Lorg/telegram/ui/Components/k0$b1;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    const/high16 p3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget-object p4, p0, Lorg/telegram/ui/Components/k0$c;->this$0:Lorg/telegram/ui/Components/k0;

    .line 55
    .line 56
    invoke-static {p4}, Lorg/telegram/ui/Components/k0;->k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Liy2;->C3(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
