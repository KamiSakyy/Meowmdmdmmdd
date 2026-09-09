.class public Lorg/telegram/ui/Components/k0$r0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r0"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$r0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    instance-of p4, p2, Lne9;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$r0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Lorg/telegram/ui/Components/k0$q0;->plainEmojisCount:I

    .line 32
    .line 33
    if-le p2, p3, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$r0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 36
    .line 37
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ltla;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$r0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/high16 p2, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p3, p2, Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    instance-of p3, p2, Lorg/telegram/ui/Components/k0$w0;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p2, p2, Lsv;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$r0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 89
    .line 90
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    neg-int p3, p3

    .line 99
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$r0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    neg-int p3, p3

    .line 112
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    instance-of p2, p2, Lorg/telegram/ui/Components/k0$w0;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const/high16 p2, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/high16 p2, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method
