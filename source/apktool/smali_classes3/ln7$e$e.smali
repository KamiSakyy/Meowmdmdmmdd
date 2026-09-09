.class public Lln7$e$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln7$e;


# direct methods
.method public constructor <init>(Lln7$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lln7$e$e;->a:Lln7$e;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lln7$e$e;->a:Lln7$e;

    .line 5
    .line 6
    iget-object p1, p1, Lln7$e;->a:Lln7;

    .line 7
    .line 8
    iget-object p2, p1, Lln7;->a:Lph3;

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p2, p0, Lln7$e$e;->a:Lln7$e;

    .line 20
    .line 21
    iget-object p2, p2, Lln7$e;->a:Lln7;

    .line 22
    .line 23
    iget-object p2, p2, Lln7;->a:Lph3;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    int-to-float p2, p2

    .line 30
    div-float/2addr p2, v0

    .line 31
    add-float/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p1, Lln7;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object p2, p0, Lln7$e$e;->a:Lln7$e;

    .line 43
    .line 44
    iget-object p2, p2, Lln7$e;->a:Lln7;

    .line 45
    .line 46
    iget-object p2, p2, Lln7;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object p2, p0, Lln7$e$e;->a:Lln7$e;

    .line 55
    .line 56
    iget-object p2, p2, Lln7$e;->a:Lln7;

    .line 57
    .line 58
    iget-object p2, p2, Lln7;->a:Lab9;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v0

    .line 66
    sub-float/2addr p1, v1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
