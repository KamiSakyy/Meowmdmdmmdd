.class public Lorg/telegram/ui/f0$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/f0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/f0;->D2(Lorg/telegram/ui/f0;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, -0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/ui/f0;->D2(Lorg/telegram/ui/f0;)Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p3, p2

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/f0;->x2(Lorg/telegram/ui/f0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/f0;->F2(Lorg/telegram/ui/f0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/f0;->I2(Lorg/telegram/ui/f0;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    add-int/2addr p2, p3

    .line 72
    add-int/lit8 p1, p1, -0x5

    .line 73
    .line 74
    if-lt p2, p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/f0;->P2(Lorg/telegram/ui/f0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/f0$c;->this$0:Lorg/telegram/ui/f0;

    .line 85
    .line 86
    const/16 p2, 0x64

    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/telegram/ui/f0;->S2(Lorg/telegram/ui/f0;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
