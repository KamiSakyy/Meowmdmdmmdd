.class public Lorg/telegram/ui/Components/j2$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/j2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/j2$d;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Le78;->p90:I

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Chats"

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "SharingLiveLocationTitle"

    .line 45
    .line 46
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lc49;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 59
    .line 60
    sub-int/2addr p2, v1

    .line 61
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/j2;->C1(Lorg/telegram/ui/Components/j2;I)Lorg/telegram/messenger/v$d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lc49;->setDialog(Lorg/telegram/messenger/v$d;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/j2$d$a;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/j2$d$a;-><init>(Lorg/telegram/ui/Components/j2$d;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/j2$d;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/j2;->B1(Lorg/telegram/ui/Components/j2;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 33
    .line 34
    const-string v2, "dialogIcon"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/j2;->G1(Lorg/telegram/ui/Components/j2;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/j2;->z1(Lorg/telegram/ui/Components/j2;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, -0x1

    .line 88
    const/high16 v1, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p2, Lc49;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$d;->context:Landroid/content/Context;

    .line 101
    .line 102
    const/16 v1, 0x36

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/j2$d;->this$0:Lorg/telegram/ui/Components/j2;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Components/j2;->F1(Lorg/telegram/ui/Components/j2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p2, v0, p1, v1, v2}, Lc49;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
