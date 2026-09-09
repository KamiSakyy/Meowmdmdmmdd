.class public Lorg/telegram/ui/o0$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/o0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/o0;

.field public final synthetic val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/o0;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    iput-object p2, p0, Lorg/telegram/ui/o0$f;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/o0$f;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/o0;->H2(Lorg/telegram/ui/o0;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-float p1, p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    div-int/lit8 v0, p2, 0x2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/o0;->v2(Lorg/telegram/ui/o0;)[Lorg/telegram/ui/o0$i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/o0$i;->c(Lorg/telegram/ui/o0$i;)Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    neg-int p1, p1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/o0;->v2(Lorg/telegram/ui/o0;)[Lorg/telegram/ui/o0$i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/o0$i;->c(Lorg/telegram/ui/o0$i;)Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sub-int/2addr p2, p1

    .line 64
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/o0$f;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/o0;->v2(Lorg/telegram/ui/o0;)[Lorg/telegram/ui/o0$i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/o0$i;->c(Lorg/telegram/ui/o0$i;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/o0;->I2(Lorg/telegram/ui/o0;)Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p3

    .line 32
    sub-float p2, p1, p2

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    neg-int p3, p3

    .line 39
    int-to-float p3, p3

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float p3, p2, p3

    .line 42
    .line 43
    if-gez p3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-int p2, p2

    .line 50
    int-to-float p2, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpl-float p3, p2, v0

    .line 53
    .line 54
    if-lez p3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :cond_1
    :goto_0
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/o0$f;->this$0:Lorg/telegram/ui/o0;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/telegram/ui/o0;->C2(Lorg/telegram/ui/o0;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
