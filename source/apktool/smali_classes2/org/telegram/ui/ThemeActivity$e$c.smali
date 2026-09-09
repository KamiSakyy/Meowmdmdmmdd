.class public Lorg/telegram/ui/ThemeActivity$e$c;
.super Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ThemeActivity$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$e$c;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public A3(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e$c;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v0, v0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public D3(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e$c;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v0, v0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->Y2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$e;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemeActivity$e;->l(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method public E3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e$c;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    iget-object v0, v0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemeActivity;->W3(Lorg/telegram/ui/ThemeActivity;Z)V

    return-void
.end method
