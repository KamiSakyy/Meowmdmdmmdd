.class public Lorg/telegram/ui/b1$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/b1;->Q2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/b1;->R2(Lorg/telegram/ui/b1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/b1;->I2(Lorg/telegram/ui/b1;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/b1;->E2(Lorg/telegram/ui/b1;)Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/b1;->t2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/b1$g;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x14

    .line 52
    .line 53
    if-le p1, p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/b1$e;->this$0:Lorg/telegram/ui/b1;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/b1;->d3(Lorg/telegram/ui/b1;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
