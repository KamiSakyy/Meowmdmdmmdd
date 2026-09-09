.class public Lorg/telegram/ui/Components/d1$e$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d1$e;-><init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/d1$e;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1$e;Lorg/telegram/ui/Components/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d1$e$b;->this$1:Lorg/telegram/ui/Components/d1$e;

    iput-object p2, p0, Lorg/telegram/ui/Components/d1$e$b;->val$this$0:Lorg/telegram/ui/Components/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/d1$e$b;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Components/d1$e$b;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 34
    .line 35
    iget-object p3, p3, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lzo5;->s0()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/d1$e$b;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 49
    .line 50
    iget-object p3, p3, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    iget-object p3, p0, Lorg/telegram/ui/Components/d1$e$b;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 70
    .line 71
    iget-object p3, p3, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 72
    .line 73
    invoke-static {p3}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p2}, Liy2;->B3(I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/d1$e$b;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 97
    .line 98
    iget-object p3, p3, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p2}, Liy2;->C3(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    :cond_6
    return-void
.end method
