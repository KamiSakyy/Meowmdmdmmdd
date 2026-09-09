.class public Lwh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh2;


# direct methods
.method public constructor <init>(Lwh2;)V
    .locals 0

    iput-object p1, p0, Lwh2$a;->a:Lwh2;

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

.method public c(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwh2$a;->a:Lwh2;

    .line 10
    .line 11
    invoke-static {v1}, Lwh2;->L(Lwh2;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llm8$a;

    .line 20
    .line 21
    iget-object v2, v2, Llm8$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 30
    .line 31
    iget-object v0, p1, Lwh2;->delegate:Lwh2$g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lwh2;->waitingResponseCount:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-interface {v0, p1, p2}, Lwh2$g;->b(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh2$a;->a:Lwh2;

    .line 2
    .line 3
    iget v1, v0, Lwh2;->waitingResponseCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iput v1, v0, Lwh2;->waitingResponseCount:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lwh2;->N(Lwh2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwh2$a;->a:Lwh2;

    .line 13
    .line 14
    invoke-static {v0}, Lwh2;->H(Lwh2;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwh2$a;->a:Lwh2;

    .line 21
    .line 22
    invoke-static {v0}, Lwh2;->K(Lwh2;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lwh2$a;->a:Lwh2;

    .line 30
    .line 31
    invoke-static {v0}, Lwh2;->I(Lwh2;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 38
    .line 39
    invoke-static {p1}, Lwh2;->M(Lwh2;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lwh2;->O(Lwh2;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 52
    .line 53
    iget-object v0, p1, Lwh2;->delegate:Lwh2$g;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget p1, p1, Lwh2;->waitingResponseCount:I

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-interface {v0, p1, v2}, Lwh2$g;->b(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwh2$a;->a:Lwh2;

    .line 73
    .line 74
    iget-object p1, p1, Lwh2;->delegate:Lwh2$g;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lwh2$g;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lwh2$a;->a:Lwh2;

    invoke-static {v0}, Lwh2;->J(Lwh2;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
