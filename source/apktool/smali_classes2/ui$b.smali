.class public Lui$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lui;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 0

    iput-object p1, p0, Lui$b;->this$0:Lui;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 p3, 0x41900000    # 18.0f

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lui$b;->this$0:Lui;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    if-ne p2, p4, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lui$b;->this$0:Lui;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x4

    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lui$b;->this$0:Lui;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/high16 p4, 0x42100000    # 36.0f

    .line 60
    .line 61
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int/2addr p3, p4

    .line 66
    const/high16 p4, 0x42680000    # 58.0f

    .line 67
    .line 68
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    mul-int p4, p4, p2

    .line 73
    .line 74
    sub-int/2addr p3, p4

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    div-int/2addr p3, p2

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 p2, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    :goto_0
    return-void
.end method
