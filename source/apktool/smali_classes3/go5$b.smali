.class public Lgo5$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 0

    iput-object p1, p0, Lgo5$b;->a:Lgo5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iget-object p2, p0, Lgo5$b;->a:Lgo5;

    .line 8
    .line 9
    invoke-static {p2}, Lgo5;->n(Lgo5;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lgo5$b;->a:Lgo5;

    .line 16
    .line 17
    invoke-static {p2}, Lgo5;->o(Lgo5;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lgo5$b;->a:Lgo5;

    .line 30
    .line 31
    invoke-static {p2}, Lgo5;->k(Lgo5;)Lgo5$c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lgo5$c;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, p1

    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-ge p2, p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lgo5$b;->a:Lgo5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgo5;->J()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
