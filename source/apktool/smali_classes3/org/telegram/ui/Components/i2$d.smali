.class public Lorg/telegram/ui/Components/i2$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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

.field public final synthetic val$layoutManager:Liy2;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Liy2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$d;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$d;->val$layoutManager:Liy2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/i2;->q0(Lorg/telegram/ui/Components/i2;Z)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$d;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$d;->val$layoutManager:Liy2;

    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1}, Lorg/telegram/ui/Components/i2;->A0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget-object p1, p1, p2

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->M0(Lorg/telegram/ui/Components/i2;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$d;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$d;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/i2;->Q0(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$d;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->y2(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 97
    .line 98
    iget-object p2, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$d;->this$0:Lorg/telegram/ui/Components/i2;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->q1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
