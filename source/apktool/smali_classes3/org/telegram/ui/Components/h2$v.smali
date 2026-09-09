.class public Lorg/telegram/ui/Components/h2$v;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$v;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/telegram/ui/Components/v1$j;

    .line 6
    .line 7
    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :goto_2
    return-void
.end method
