.class public Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->q3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->p3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->t3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;I)V

    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->q3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->q3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->p3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->q3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v1, p2, v1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/telegram/ui/ActionBar/l$u;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->l(Lorg/telegram/ui/ActionBar/l$u;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    new-instance p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
