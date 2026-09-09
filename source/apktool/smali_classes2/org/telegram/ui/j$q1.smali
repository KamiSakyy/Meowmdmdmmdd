.class public Lorg/telegram/ui/j$q1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$q1;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$q1;->val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$q1;->val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, p1

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/j$q1;->val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x5

    .line 22
    .line 23
    if-le p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j$q1;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->ca()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
