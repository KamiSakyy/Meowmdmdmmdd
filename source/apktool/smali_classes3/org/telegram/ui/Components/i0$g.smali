.class public Lorg/telegram/ui/Components/i0$g;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$g;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$g;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$g;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/i0$g;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    move-result v1

    :cond_0
    return v1
.end method
