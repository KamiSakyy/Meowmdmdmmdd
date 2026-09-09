.class public Lg83$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg83;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg83;


# direct methods
.method public constructor <init>(Lg83;)V
    .locals 0

    iput-object p1, p0, Lg83$b;->a:Lg83;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    const/high16 p4, 0x41200000    # 10.0f

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
