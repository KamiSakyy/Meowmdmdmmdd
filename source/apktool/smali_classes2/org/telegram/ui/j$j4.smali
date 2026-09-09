.class public Lorg/telegram/ui/j$j4;
.super Lorg/telegram/ui/Components/u1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j4"
.end annotation


# instance fields
.field private bottom:Z

.field private lastBottom:Z

.field private lastItemOffset:I

.field private lastPadding:I

.field private offset:I

.field private position:I

.field private scrollTo:Lorg/telegram/messenger/x;

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/u1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/j$j4;->position:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/j$j4;->bottom:Z

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/j$j4;->offset:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/j$j4;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$j4;->n()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/j$j4;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/j$j4;->bottom:Z

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/j$j4;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/j$j4;->lastBottom:Z

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/j$j4;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/j$j4;->lastItemOffset:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/j$j4;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/j$j4;->lastPadding:I

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/j$j4;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/j$j4;->offset:I

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/j$j4;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/j$j4;->position:I

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/j$j4;Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$j4;->scrollTo:Lorg/telegram/messenger/x;

    return-void
.end method

.method private synthetic n()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v1}, Lorg/telegram/ui/j;->Sa(Lorg/telegram/ui/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->scrollTo:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/j$h4;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/j$j4;->scrollTo:Lorg/telegram/messenger/x;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lorg/telegram/ui/j$j4;->lastItemOffset:I

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/j$j4;->lastPadding:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/j$j4;->lastBottom:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/j$h4;->x()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lorg/telegram/ui/j$j4;->position:I

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/j$j4;->offset:I

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/ui/j$j4;->bottom:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/j$j4;->scrollTo:Lorg/telegram/messenger/x;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->nc(Lorg/telegram/ui/j;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lzy0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lzy0;-><init>(Lorg/telegram/ui/j$j4;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/u1$c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/j;->Sa(Lorg/telegram/ui/j;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lorg/telegram/ui/j;->Wf()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Bd(Lorg/telegram/ui/j;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/j;->T9(Lorg/telegram/ui/j;)Lorg/telegram/ui/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/j;->T9(Lorg/telegram/ui/j;)Lorg/telegram/ui/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->D()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$j4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j;->t8(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lqf1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
