.class public Lorg/telegram/ui/u$u0;
.super Lug2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$viewPage:Lorg/telegram/ui/u$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/u$b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$u0;->this$0:Lorg/telegram/ui/u;

    iput-object p3, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-direct {p0, p2}, Lug2;-><init>(Lorg/telegram/ui/Components/v1;)V

    return-void
.end method


# virtual methods
.method public j0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->j0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->d(Lorg/telegram/ui/u$b1;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/u$b1;->t(Lorg/telegram/ui/u$b1;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/u$u0;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->m(Lorg/telegram/ui/u$b1;)Lh38;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lh38;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
