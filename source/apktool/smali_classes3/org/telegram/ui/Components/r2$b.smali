.class public Lorg/telegram/ui/Components/r2$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/r2;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private left:Z

.field private right:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/r2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r2$b;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public T0(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2$b;->left:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2$b;->right:Z

    .line 19
    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$b;->this$0:Lorg/telegram/ui/Components/r2;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/r2;->g(Lorg/telegram/ui/Components/r2;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2$b;->left:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lorg/telegram/ui/Components/r2$b;->right:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
