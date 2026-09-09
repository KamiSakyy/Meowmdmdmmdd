.class public Lorg/telegram/ui/g1$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/g1;->Y2(Lorg/telegram/ui/g1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/g1;->v2(Lorg/telegram/ui/g1;)Landroidx/recyclerview/widget/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/g1;->v2(Lorg/telegram/ui/g1;)Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h2()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    :goto_0
    if-lez p2, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 54
    .line 55
    invoke-static {p3}, Lorg/telegram/ui/g1;->v2(Lorg/telegram/ui/g1;)Landroidx/recyclerview/widget/k;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    add-int/lit8 p3, p3, -0x2

    .line 67
    .line 68
    if-le p1, p3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/g1$f;->this$0:Lorg/telegram/ui/g1;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/g1$l;->w()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
