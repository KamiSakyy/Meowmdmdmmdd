.class public Lorg/telegram/ui/Components/k0$h0;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanGroupIndex(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h$c;->getSpanGroupIndex(II)I

    move-result p1

    return p1
.end method

.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$z0;->i(Lorg/telegram/ui/Components/k0$z0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$z0;->h(Lorg/telegram/ui/Components/k0$z0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->C0(Lorg/telegram/ui/Components/k0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$q0;->p(Lorg/telegram/ui/Components/k0$q0;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$q0;->o(Lorg/telegram/ui/Components/k0$q0;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$q0;->k(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$q0;->l(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return v2

    .line 131
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method
