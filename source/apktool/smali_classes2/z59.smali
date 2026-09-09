.class public Lz59;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz59$a;
    }
.end annotation


# instance fields
.field public final a:Le69;


# direct methods
.method public constructor <init>(Le69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz59;->a:Le69;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lz59$a;I)V
    .locals 1

    iget-object v0, p0, Lz59;->a:Le69;

    invoke-virtual {p1, v0, p2}, Lz59$a;->b(Le69;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lz59$a;
    .locals 3

    new-instance p2, Lz59$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv68;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lz59$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lz59;->a:Le69;

    invoke-virtual {v0}, Le69;->g()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz59;->a:Le69;

    invoke-virtual {v0}, Le69;->g()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lz59$a;

    invoke-virtual {p0, p1, p2}, Lz59;->d(Lz59$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz59;->e(Landroid/view/ViewGroup;I)Lz59$a;

    move-result-object p1

    return-object p1
.end method
