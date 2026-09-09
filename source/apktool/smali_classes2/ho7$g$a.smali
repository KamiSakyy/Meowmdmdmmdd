.class public Lho7$g$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lho7$g;


# direct methods
.method public constructor <init>(Lho7$g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lho7$g$a;->this$1:Lho7$g;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 2
    .line 3
    iget-object p2, p2, Lho7$g;->this$0:Lho7;

    .line 4
    .line 5
    iget-boolean v0, p2, Lho7;->isLandscapeMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lho7;->H2(Lho7;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 14
    .line 15
    iget-object v1, v1, Lho7$g;->this$0:Lho7;

    .line 16
    .line 17
    invoke-static {v1}, Lho7;->V2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {p2, v0}, Lho7;->J2(Lho7;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 44
    .line 45
    iget-object v0, v0, Lho7$g;->this$0:Lho7;

    .line 46
    .line 47
    invoke-static {v0}, Lho7;->H2(Lho7;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 53
    .line 54
    iget-object v0, v0, Lho7$g;->this$0:Lho7;

    .line 55
    .line 56
    iget-object v0, v0, Lho7;->backgroundView:Lho7$h;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    if-le v0, p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 72
    .line 73
    iget-object p2, p2, Lho7$g;->this$0:Lho7;

    .line 74
    .line 75
    iget-object p2, p2, Lho7;->backgroundView:Lho7$h;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p2, v0

    .line 86
    :cond_1
    iget-object v0, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 87
    .line 88
    iget-object v0, v0, Lho7$g;->this$0:Lho7;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lho7;->J2(Lho7;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lho7$g$a;->this$1:Lho7$g;

    .line 94
    .line 95
    iget-object p2, p2, Lho7$g;->this$0:Lho7;

    .line 96
    .line 97
    invoke-static {p2}, Lho7;->E2(Lho7;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
