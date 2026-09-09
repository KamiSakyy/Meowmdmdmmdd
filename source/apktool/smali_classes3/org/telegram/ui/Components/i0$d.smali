.class public Lorg/telegram/ui/Components/i0$d;
.super Lorg/telegram/ui/Components/v1;
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
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$d;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public T0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$d;->this$0:Lorg/telegram/ui/Components/i0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->G2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$d;->this$0:Lorg/telegram/ui/Components/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->H2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$d;->this$0:Lorg/telegram/ui/Components/i0;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/d;->l(Landroid/view/View;Landroid/util/LongSparseArray;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$d;->this$0:Lorg/telegram/ui/Components/i0;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x42700000    # 60.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v2, 0x42340000    # 45.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
