.class public Lorg/telegram/ui/Components/x$i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/x;->N0(Lorg/telegram/ui/Components/x;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->B0(Lorg/telegram/ui/Components/x;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->p0(Lorg/telegram/ui/Components/x;)Lsx3$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/x;->J0(Lorg/telegram/ui/Components/x;Lsx3$c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x41500000    # 13.0f

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->i0()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 55
    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    sub-int/2addr v1, p2

    .line 59
    sub-int/2addr v1, p1

    .line 60
    add-int/2addr v1, p2

    .line 61
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge v1, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/x;->w0(Lorg/telegram/ui/Components/x;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->z0(Lorg/telegram/ui/Components/x;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    if-le p2, v1, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/Components/x;->t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Components/x;->w0(Lorg/telegram/ui/Components/x;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->z0(Lorg/telegram/ui/Components/x;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    sub-int/2addr p1, v1

    .line 128
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->U0(Lorg/telegram/ui/Components/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->p0(Lorg/telegram/ui/Components/x;)Lsx3$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->I0(Lorg/telegram/ui/Components/x;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v0, p3

    .line 21
    add-float/2addr p2, v0

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/x;->R0(Lorg/telegram/ui/Components/x;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/x$i;->this$0:Lorg/telegram/ui/Components/x;

    .line 26
    .line 27
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
