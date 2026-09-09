.class public Luj$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Luj;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 0

    iput-object p1, p0, Luj$c;->this$0:Luj;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Luj$c;->this$0:Luj;

    .line 2
    .line 3
    invoke-static {p1}, Luj;->r2(Luj;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luj$c;->this$0:Luj;

    .line 10
    .line 11
    invoke-static {p1}, Luj;->o2(Luj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Luj$c;->this$0:Luj;

    .line 18
    .line 19
    invoke-static {p1}, Luj;->q2(Luj;)Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Luj$c;->this$0:Luj;

    .line 28
    .line 29
    invoke-static {p2}, Luj;->v2(Luj;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x2

    .line 34
    .line 35
    if-le p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Luj$c;->this$0:Luj;

    .line 38
    .line 39
    invoke-static {p1}, Luj;->y2(Luj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
