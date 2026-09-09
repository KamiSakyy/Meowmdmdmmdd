.class public Lorg/telegram/ui/Components/t1$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$d;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Components/t1$d;->this$0:Lorg/telegram/ui/Components/t1;

    .line 5
    .line 6
    invoke-virtual {p4}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x40c00000    # 6.0f

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    :cond_0
    const/high16 p4, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object p4, p0, Lorg/telegram/ui/Components/t1$d;->this$0:Lorg/telegram/ui/Components/t1;

    .line 35
    .line 36
    invoke-static {p4}, Lorg/telegram/ui/Components/t1;->p(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/RecyclerView$g;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    add-int/lit8 p4, p4, -0x1

    .line 45
    .line 46
    if-ne p2, p4, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$d;->this$0:Lorg/telegram/ui/Components/t1;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->O(Lorg/telegram/ui/Components/t1;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$d;->this$0:Lorg/telegram/ui/Components/t1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
