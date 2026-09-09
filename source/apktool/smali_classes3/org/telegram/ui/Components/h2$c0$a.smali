.class public Lorg/telegram/ui/Components/h2$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2$c0;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$c0;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$c0;Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    iput-object p2, p0, Lorg/telegram/ui/Components/h2$c0$a;->val$this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->b(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->c(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmm8;->d(Llm8$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2$c0;->p(Lorg/telegram/ui/Components/h2$c0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$c0;->l(Lorg/telegram/ui/Components/h2$c0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$c0;->o(Lorg/telegram/ui/Components/h2$c0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 24
    .line 25
    iget v0, p1, Lorg/telegram/ui/Components/h2$c0;->lastItemCont:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h2$c0;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$c0;->n(Lorg/telegram/ui/Components/h2$c0;)Llm8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llm8;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 47
    .line 48
    iget-boolean v2, p1, Lorg/telegram/ui/Components/h2$c0;->internalDialogsIsSearching:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/h2;->recyclerItemsEnterAnimator:Lyb8;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lyb8;->g(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$a;->this$1:Lorg/telegram/ui/Components/h2$c0;

    invoke-static {v0}, Lorg/telegram/ui/Components/h2$c0;->m(Lorg/telegram/ui/Components/h2$c0;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
