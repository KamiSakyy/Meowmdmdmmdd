.class public Lorg/telegram/ui/w0$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/w0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/w0;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    iput-object p2, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    iget v1, v0, Lorg/telegram/ui/w0;->rowCount:I

    iget v2, v0, Lorg/telegram/ui/w0;->premiumReactionRow:I

    if-gez v2, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/w0;->m2(Lorg/telegram/ui/w0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/w0;->previewRow:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/w0;->infoRow:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    iget v0, v0, Lorg/telegram/ui/w0;->premiumReactionRow:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/w0$b;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/w0$b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Llu;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/w0;->m2(Lorg/telegram/ui/w0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 20
    .line 21
    iget v1, v1, Lorg/telegram/ui/w0;->reactionsStartRow:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 29
    .line 30
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/w0;->n2(Lorg/telegram/ui/w0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/w0;->o2(Lorg/telegram/ui/w0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Llu;->a(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const-string v1, "windowBackgroundGrayShadow"

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Llu;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, v0, v0}, Llu;-><init>(Landroid/content/Context;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/telegram/ui/w0$b$a;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/w0$b$a;-><init>(Lorg/telegram/ui/w0$b;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lg68;->g2:I

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lorg/telegram/ui/w0$e;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/w0$e;-><init>(Lorg/telegram/ui/w0;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/ui/w0$e;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lbv9;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget p2, Le78;->xq:I

    .line 64
    .line 65
    const-string v0, "DoubleTapPreviewRational"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 75
    .line 76
    sget v0, Lg68;->f2:I

    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p2, Li1a;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/w0$b;->val$context:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 93
    .line 94
    invoke-direct {p2, v1, v2, v0}, Li1a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/w0$b;->this$0:Lorg/telegram/ui/w0;

    .line 101
    .line 102
    iput-object p1, p2, Li1a;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
