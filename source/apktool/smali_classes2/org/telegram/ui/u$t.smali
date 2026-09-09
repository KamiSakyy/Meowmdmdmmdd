.class public Lorg/telegram/ui/u$t;
.super Lorg/telegram/ui/Components/UndoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/u$t;ILqm9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u$t;->L(ILqm9;)V

    return-void
.end method

.method private synthetic L(ILqm9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(JI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ne p3, v1, :cond_5

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 9
    .line 10
    invoke-static {p3, v0}, Lorg/telegram/ui/u;->O5(Lorg/telegram/ui/u;I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqm9;

    .line 52
    .line 53
    iget-wide v2, v2, Lqm9;->id:J

    .line 54
    .line 55
    cmp-long v4, v2, p1

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-ltz p3, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqm9;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aget-object p2, p2, v0

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lhg2;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lkf2;

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p1}, Lkf2;-><init>(Lorg/telegram/ui/u$t;ILqm9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/u;->L6(Lorg/telegram/ui/u;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lug2;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v1, p1

    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->C5(Lorg/telegram/ui/u;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/u;->A3(Lorg/telegram/ui/u;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float p1, p1, v0

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->C5(Lorg/telegram/ui/u;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/u;->f4(Lorg/telegram/ui/u;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/u$t;->this$0:Lorg/telegram/ui/u;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/u;->i7(Lorg/telegram/ui/u;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
