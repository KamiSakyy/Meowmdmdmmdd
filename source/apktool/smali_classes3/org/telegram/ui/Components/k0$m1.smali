.class public Lorg/telegram/ui/Components/k0$m1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m1"
.end annotation


# instance fields
.field private smoothScrolling:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$m1;->smoothScrolling:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/telegram/ui/Components/k0$m1;->smoothScrolling:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/k0;->J1(Lorg/telegram/ui/Components/k0;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->w0(Lorg/telegram/ui/Components/k0;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/k0;->A1(Lorg/telegram/ui/Components/k0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$m1;->smoothScrolling:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne p2, v0, :cond_6

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->w0(Lorg/telegram/ui/Components/k0;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/k0;->A1(Lorg/telegram/ui/Components/k0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/k0;->T1(Lorg/telegram/ui/Components/k0;I)Lorg/telegram/ui/Components/k0$g1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/ui/Components/k0$g1;->k()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$m1;->smoothScrolling:Z

    .line 74
    .line 75
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$m1;->smoothScrolling:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 80
    .line 81
    iget p2, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->i2(Lorg/telegram/ui/Components/k0;I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->z(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$l0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->S1(Lorg/telegram/ui/Components/k0;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->z(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$l0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$l0;->c()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->P1(Lorg/telegram/ui/Components/k0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/k0;->R1(Lorg/telegram/ui/Components/k0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$m1;->c()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$m1;->smoothScrolling:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    int-to-float p2, p3

    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->K1(Lorg/telegram/ui/Components/k0;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0$m1;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->N1(Lorg/telegram/ui/Components/k0;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->L1(Lorg/telegram/ui/Components/k0;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$m1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->Q1(Lorg/telegram/ui/Components/k0;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
