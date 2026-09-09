.class public Lorg/telegram/ui/c1$j;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$j;->this$0:Lorg/telegram/ui/c1;

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
    const/high16 p3, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    add-int/lit8 p4, p4, -0x1

    .line 23
    .line 24
    if-ne p2, p4, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
