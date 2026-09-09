.class public Lorg/telegram/ui/e$m$b;
.super Lorg/telegram/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e$m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e$m;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$m$b;->this$1:Lorg/telegram/ui/e$m;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/f;->onMeasure(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/e$m$b;->this$1:Lorg/telegram/ui/e$m;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/e;->v3(Lorg/telegram/ui/e;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/e$m$b;->this$1:Lorg/telegram/ui/e$m;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/e;->B3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e$m$b;->this$1:Lorg/telegram/ui/e$m;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/e$m;->this$0:Lorg/telegram/ui/e;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/e;->C3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
