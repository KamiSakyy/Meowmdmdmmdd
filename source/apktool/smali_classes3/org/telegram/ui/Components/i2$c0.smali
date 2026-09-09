.class public Lorg/telegram/ui/Components/i2$c0;
.super Liy2;
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
.field private size:Lw69;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;ILorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$c0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Components/i2$c0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Liy2;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw69;

    .line 9
    .line 10
    invoke-direct {p1}, Lw69;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$c0;->size:Lw69;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$c0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    aget p1, p2, v0

    .line 14
    .line 15
    invoke-static {v0}, Lt39;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$c0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    aget p1, p2, v0

    .line 37
    .line 38
    const/high16 v1, 0x42600000    # 56.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aput p1, p2, v0

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Ll2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Ll2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ll2;->q()Ll2$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ll2$c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ll2$c;->c()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ll2$c;->d()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ll2$c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ll2$c;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, p3, v0, p1, v1}, Ll2$c;->f(IIIIZ)Ll2$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Ll2;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public x3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$c0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$c0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->K(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public z3(I)Lw69;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$c0;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$c0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->K(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$c0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$c0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/telegram/messenger/x;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$c0;->size:Lw69;

    .line 59
    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iput v1, v0, Lw69;->height:F

    .line 63
    .line 64
    iput v1, v0, Lw69;->width:F

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v1, v0, Llp9;->a:I

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v0, v0, Llp9;->b:I

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$c0;->size:Lw69;

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    iput v1, v2, Lw69;->width:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, v2, Lw69;->height:F

    .line 93
    .line 94
    :cond_1
    iget-object p1, p1, Ltm9;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lum9;

    .line 108
    .line 109
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$c0;->size:Lw69;

    .line 122
    .line 123
    iget v0, v1, Lum9;->c:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, p1, Lw69;->width:F

    .line 127
    .line 128
    iget v0, v1, Lum9;->d:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, p1, Lw69;->height:F

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$c0;->size:Lw69;

    .line 134
    .line 135
    return-object p1
.end method
