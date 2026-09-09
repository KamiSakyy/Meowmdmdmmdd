.class public Lorg/telegram/ui/Components/i2$d0;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2$t0;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->K(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$i0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->K(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$i0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x5

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Liy2;->A3(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method
