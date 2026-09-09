.class public Lorg/telegram/ui/Components/k0$g;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$h1;->m(Lorg/telegram/ui/Components/k0$h1;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$h1;->k(Lorg/telegram/ui/Components/k0$h1;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$h1;->k(Lorg/telegram/ui/Components/k0$h1;)Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Ltm9;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->r(Lorg/telegram/ui/Components/k0$i1;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->g(Lorg/telegram/ui/Components/k0$i1;)Landroid/util/SparseArray;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->g(Lorg/telegram/ui/Components/k0$i1;)Landroid/util/SparseArray;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Ltm9;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :cond_4
    return v2

    .line 138
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g;->this$0:Lorg/telegram/ui/Components/k0;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method
