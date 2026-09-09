.class public Lp75$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp75;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lp75;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lp75;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Lp75$e;->this$0:Lp75;

    iput-object p2, p0, Lp75$e;->val$layoutManager:Landroidx/recyclerview/widget/k;

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
    iget-object p1, p0, Lp75$e;->this$0:Lp75;

    .line 5
    .line 6
    iget-boolean p2, p1, Lp75;->hasMore:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lp75;->linksLoading:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp75$e;->val$layoutManager:Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lp75$e;->this$0:Lp75;

    .line 21
    .line 22
    invoke-static {p2}, Lp75;->m3(Lp75;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lp75$e;->this$0:Lp75;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lp75;->p3(Lp75;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
