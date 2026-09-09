.class public Lorg/telegram/ui/Components/i2$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$c;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$c;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/i2$c;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$c;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->K(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p4, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$c;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Liy2;->B3(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/high16 p4, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$c;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Liy2;->C3(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    :goto_2
    return-void
.end method
