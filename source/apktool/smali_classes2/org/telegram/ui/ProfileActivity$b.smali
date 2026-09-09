.class public Lorg/telegram/ui/ProfileActivity$b;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->j5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x42b00000    # 88.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->u3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-le v0, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lkz7;->y0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/a;->G1()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->F4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->z3(Lorg/telegram/ui/ProfileActivity;)Len9;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->Q6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->u3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-lt p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->Q6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    move p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    div-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public O1()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
