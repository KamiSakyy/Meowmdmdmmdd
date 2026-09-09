.class public Lorg/telegram/ui/ThemeActivity$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private currentTheme:Lorg/telegram/ui/ActionBar/l$u;

.field private mContext:Landroid/content/Context;

.field private themeAccents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/l$t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$g;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$g;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ThemeActivity$g;)Lorg/telegram/ui/ActionBar/l$u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$g;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ThemeActivity$g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$g;->themeAccents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ThemeActivity$g;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$g;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$g;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->themeAccents:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$g;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$g;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->themeAccents:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ThemeActivity$g;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/ThemeActivity$d;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$g;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity$d;->a(Lorg/telegram/ui/ThemeActivity$d;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$g;->themeAccents:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/telegram/ui/ActionBar/l$t;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->a(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/ThemeActivity$d;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lorg/telegram/ui/ThemeActivity$d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$g;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
