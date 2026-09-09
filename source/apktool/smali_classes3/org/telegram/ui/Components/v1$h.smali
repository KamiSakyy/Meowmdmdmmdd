.class public abstract Lorg/telegram/ui/Components/v1$h;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lorg/telegram/ui/Components/v1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract g(I)Ljava/lang/String;
.end method

.method public abstract h(Lorg/telegram/ui/Components/v1;F[I)V
.end method

.method public i(Lorg/telegram/ui/Components/v1;)F
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$h;->j()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
