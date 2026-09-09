.class public Lorg/telegram/ui/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public pinned:Z

.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$e;->this$0:Lorg/telegram/ui/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e$e;->this$0:Lorg/telegram/ui/e;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/e;->Q2(Lorg/telegram/ui/e;)Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/e$e;->this$0:Lorg/telegram/ui/e;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/e;->A3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/ui/e;->v3(Lorg/telegram/ui/e;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/e$e;->pinned:Z

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/e$e;->this$0:Lorg/telegram/ui/e;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/e;->U2(Lorg/telegram/ui/e;)Lcj6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcj6;->T()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/e$e;->this$0:Lorg/telegram/ui/e;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/e;->U2(Lorg/telegram/ui/e;)Lcj6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcj6;->T()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/e$e;->pinned:Z

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/e$e;->this$0:Lorg/telegram/ui/e;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/e;->U2(Lorg/telegram/ui/e;)Lcj6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
