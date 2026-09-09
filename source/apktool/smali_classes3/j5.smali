.class public abstract Lj5;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5$a;,
        Lj5$b;
    }
.end annotation


# instance fields
.field public callback:Lj5$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj5$a;-><init>(Lj5;Li5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj5;->callback:Lj5$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj5;->callback:Lj5$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lj5$a;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj5;->callback:Lj5$a;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
