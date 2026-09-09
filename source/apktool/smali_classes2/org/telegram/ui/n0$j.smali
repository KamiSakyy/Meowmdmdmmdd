.class public Lorg/telegram/ui/n0$j;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/n0;->r3(Lorg/telegram/ui/n0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v1, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v4, 0x42480000    # 50.0f

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/n0;->O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/n0;->E2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/n0;->E2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lorg/telegram/ui/n0$s;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/n0$j;->this$0:Lorg/telegram/ui/n0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method
