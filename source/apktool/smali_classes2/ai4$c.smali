.class public Lai4$c;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lai4$c;->this$0:Lai4;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lai4$c;->this$0:Lai4;

    .line 6
    .line 7
    invoke-static {v1}, Lai4;->u2(Lai4;)Lai4$f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    const-string v1, "windowBackgroundWhite"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lai4$c;->this$0:Lai4;

    .line 39
    .line 40
    invoke-static {v2}, Lai4;->A2(Lai4;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Components/v1;->B2(Landroid/graphics/Canvas;III)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Components/v1;->C2(Landroid/graphics/Canvas;III)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
