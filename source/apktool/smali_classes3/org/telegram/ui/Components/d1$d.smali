.class public Lorg/telegram/ui/Components/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo5$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d1;-><init>(Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/d1;

.field public final synthetic val$chatActivity:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1;Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    iput-object p2, p0, Lorg/telegram/ui/Components/d1$d;->val$chatActivity:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getNeededLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d1;->getCurrentLayoutManager()Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lzo5;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/d1;->v(Lorg/telegram/ui/Components/d1;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/d1;->P(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lzo5;->f0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v2, p1

    .line 75
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/d1;->P(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->m(Lorg/telegram/ui/Components/d1;)Lorg/telegram/ui/Components/d1$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->q(Lorg/telegram/ui/Components/d1;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->r(Lorg/telegram/ui/Components/d1;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->r(Lorg/telegram/ui/Components/d1;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/d1$d;->val$chatActivity:Lorg/telegram/ui/j;

    .line 43
    .line 44
    iget-boolean p2, p2, Lorg/telegram/ui/j;->fragmentOpened:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d1;->I(Z)V

    return-void
.end method

.method public d(Lyl9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d1$d;->this$0:Lorg/telegram/ui/Components/d1;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d1;->H(Lyl9;)V

    return-void
.end method
