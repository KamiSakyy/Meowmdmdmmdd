.class public Landroidx/recyclerview/widget/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/u;

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/u$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/u$a;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/u$a;->a:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/u$a;->a:Z

    :cond_1
    return-void
.end method
