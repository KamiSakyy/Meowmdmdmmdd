.class public Lorg/telegram/ui/ProfileActivity$r;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->j5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->n7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-static {v0, p2}, Lorg/telegram/ui/ProfileActivity;->u7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->P5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-boolean p2, p2, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 92
    .line 93
    iput-boolean p2, p1, Lorg/telegram/ui/Components/i2;->scrollingByUser:Z

    .line 94
    .line 95
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->s4(Lorg/telegram/ui/ProfileActivity;)Liv3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->s4(Lorg/telegram/ui/ProfileActivity;)Liv3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Liv3;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Z3(Lorg/telegram/ui/ProfileActivity;)Liv3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Z3(Lorg/telegram/ui/ProfileActivity;)Liv3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Liv3;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E7(Lorg/telegram/ui/ProfileActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->o5(Lorg/telegram/ui/ProfileActivity;)Lj45;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->V4(Lorg/telegram/ui/ProfileActivity;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/lit8 p3, p3, -0x8

    .line 74
    .line 75
    if-le p1, p3, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->G7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$r;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 v0, 0x0

    .line 99
    cmpl-float p3, p3, v0

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/i2;->setPinnedToTop(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
