.class public Lorg/telegram/ui/n0$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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

    iput-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h2()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    :goto_0
    if-lez p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p1, p2

    .line 55
    add-int/lit8 v1, v1, -0x2

    .line 56
    .line 57
    if-le p1, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/n0;->Z2(Lorg/telegram/ui/n0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/n0;->J2(Lorg/telegram/ui/n0;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/n0;->j3(Lorg/telegram/ui/n0;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/n0;->M2(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/n0$a;->this$0:Lorg/telegram/ui/n0;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/n0;->S2(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, p3, p2, v1, v0}, Lorg/telegram/ui/n0;->w3(Lorg/telegram/ui/n0;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
