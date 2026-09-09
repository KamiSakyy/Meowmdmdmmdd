.class public Lorg/telegram/ui/ActionBar/g$d;
.super Lorg/telegram/mdgram/Views/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-direct {p0, p2}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->z(Lorg/telegram/ui/ActionBar/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/g;->o(Lorg/telegram/ui/ActionBar/g;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/g;->o(Lorg/telegram/ui/ActionBar/g;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$d;->a:Lorg/telegram/ui/ActionBar/g;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/g$i;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    const/high16 v0, 0x42400000    # 48.0f

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr p1, v0

    .line 83
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method
