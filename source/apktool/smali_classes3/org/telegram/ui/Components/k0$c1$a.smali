.class public Lorg/telegram/ui/Components/k0$c1$a;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$c1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$c1;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$c1;Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$c1$a;->this$1:Lorg/telegram/ui/Components/k0$c1;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$c1$a;->val$this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1$a;->this$1:Lorg/telegram/ui/Components/k0$c1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$c1$a;->this$1:Lorg/telegram/ui/Components/k0$c1;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1$a;->this$1:Lorg/telegram/ui/Components/k0$c1;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1$a;->this$1:Lorg/telegram/ui/Components/k0$c1;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Liy2;->A3(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$c1$a;->this$1:Lorg/telegram/ui/Components/k0$c1;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
