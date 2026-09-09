.class public Lorg/telegram/ui/z$i1$d;
.super Lap3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z$i1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/z$i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$i1$d;->this$1:Lorg/telegram/ui/z$i1;

    invoke-direct {p0, p2, p3}, Lap3;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lap3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$i1$d;->this$1:Lorg/telegram/ui/z$i1;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/z$i1$d;->this$1:Lorg/telegram/ui/z$i1;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/z;->F3(Lorg/telegram/ui/z;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z$i1$d;->this$1:Lorg/telegram/ui/z$i1;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/z;->L5(Lorg/telegram/ui/z;Lap3;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lap3;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$i1$d;->this$1:Lorg/telegram/ui/z$i1;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/z;->L5(Lorg/telegram/ui/z;Lap3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
