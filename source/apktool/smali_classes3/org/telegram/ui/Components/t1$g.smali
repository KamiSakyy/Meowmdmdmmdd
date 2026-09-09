.class public Lorg/telegram/ui/Components/t1$g;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$g;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x41000000    # 8.0f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/t1$g;->this$0:Lorg/telegram/ui/Components/t1;

    .line 16
    .line 17
    invoke-static {p4}, Lorg/telegram/ui/Components/t1;->p(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    add-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    if-ne p2, p4, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
