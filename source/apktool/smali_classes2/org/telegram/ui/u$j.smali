.class public Lorg/telegram/ui/u$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$j;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$j;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IFF)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/u$j;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    iget-object v2, p0, Lorg/telegram/ui/u$j;->this$0:Lorg/telegram/ui/u;

    invoke-static {v2}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    move-result-object v2

    iget-object v7, v2, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    const/4 v6, -0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/u;->T6(Lorg/telegram/ui/u;Lorg/telegram/ui/Components/v1;Landroid/view/View;IFFILandroidx/recyclerview/widget/RecyclerView$g;)Z

    move-result p1

    return p1
.end method

.method public c(FF)V
    .locals 1

    .line 1
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/u$j;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->a1(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
