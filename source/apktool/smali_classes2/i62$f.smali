.class public Li62$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Li62;


# direct methods
.method public constructor <init>(Li62;)V
    .locals 0

    iput-object p1, p0, Li62$f;->this$0:Li62;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Li62$f;->this$0:Li62;

    .line 5
    .line 6
    invoke-static {p1}, Li62;->E2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-float p1, p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    div-int/lit8 v0, p2, 0x2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Li62$f;->this$0:Li62;

    .line 30
    .line 31
    invoke-static {p2}, Li62;->t2(Li62;)[Li62$h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aget-object p2, p2, v1

    .line 36
    .line 37
    invoke-static {p2}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    neg-int p1, p1

    .line 42
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Li62$f;->this$0:Li62;

    .line 47
    .line 48
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sub-int/2addr p2, p1

    .line 59
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Li62$f;->this$0:Li62;

    .line 2
    .line 3
    invoke-static {p2}, Li62;->t2(Li62;)[Li62$h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    invoke-static {p2}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Li62$f;->this$0:Li62;

    .line 17
    .line 18
    invoke-static {p1}, Li62;->F2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p3

    .line 27
    sub-float p2, p1, p2

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    neg-int p3, p3

    .line 34
    int-to-float p3, p3

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-float p3, p2, p3

    .line 37
    .line 38
    if-gez p3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-int p2, p2

    .line 45
    int-to-float p2, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpl-float p3, p2, v0

    .line 48
    .line 49
    if-lez p3, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_1
    :goto_0
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Li62$f;->this$0:Li62;

    .line 57
    .line 58
    invoke-static {p1, p2}, Li62;->z2(Li62;F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
