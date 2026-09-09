.class public Lorg/telegram/ui/z$i1$a;
.super Lxq3;
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
.method public constructor <init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$i1$a;->this$1:Lorg/telegram/ui/z$i1;

    invoke-direct {p0, p2}, Lxq3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43d20000    # 420.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, p1, p2}, Lxq3;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lxq3;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
