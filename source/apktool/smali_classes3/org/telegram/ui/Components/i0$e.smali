.class public Lorg/telegram/ui/Components/i0$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$e;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Components/i0$n;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$e;->this$0:Lorg/telegram/ui/Components/i0;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$e;->this$0:Lorg/telegram/ui/Components/i0;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    neg-int p2, p2

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$e;->this$0:Lorg/telegram/ui/Components/i0;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    if-ne p2, p3, :cond_1

    .line 44
    .line 45
    const/high16 p2, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
