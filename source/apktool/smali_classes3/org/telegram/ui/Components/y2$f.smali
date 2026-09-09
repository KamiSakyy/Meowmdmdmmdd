.class public Lorg/telegram/ui/Components/y2$f;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lfq9;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/y2$l;->j(Lorg/telegram/ui/Components/y2$l;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/y2$l;->r(Lorg/telegram/ui/Components/y2$l;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->p(Lorg/telegram/ui/Components/y2$l;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$f;->this$0:Lorg/telegram/ui/Components/y2;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->q(Lorg/telegram/ui/Components/y2;)Lbh9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lbh9;->w(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
