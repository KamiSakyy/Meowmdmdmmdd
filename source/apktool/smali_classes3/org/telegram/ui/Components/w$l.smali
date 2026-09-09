.class public Lorg/telegram/ui/Components/w$l;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/w$k;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/w$m;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private recentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/w$m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/w$l;->history:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Components/w$l;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w$l;->history:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w$l;->history:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w$l;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/2addr v0, v1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    return v1
.end method

.method public i(I)Lorg/telegram/ui/Components/w$m;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/ui/Components/w$m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w$l;->history:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->recentItems:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/telegram/ui/Components/w$m;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->p0(Lorg/telegram/ui/Components/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/w$l;->i(I)Lorg/telegram/ui/Components/w$m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lb29;

    .line 19
    .line 20
    iget v7, v0, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/w$l;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v8}, Lb29;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, v0, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v3, v0, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v0, Lorg/telegram/ui/Components/w$m;->thumb:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v8}, Lb29;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, v0, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->e0(Lorg/telegram/ui/Components/w;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, v0, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->a0(Lorg/telegram/ui/Components/w;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v1

    .line 108
    invoke-virtual {p1, p2, v0}, Lb29;->h(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->a0(Lorg/telegram/ui/Components/w;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    xor-int/2addr p2, v1

    .line 119
    invoke-virtual {p1, v9, p2}, Lb29;->h(ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Lnu3;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->g0(Lorg/telegram/ui/Components/w;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    sget p2, Le78;->o10:I

    .line 136
    .line 137
    const-string v0, "RecentFilesAZ"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget p2, Le78;->n10:I

    .line 148
    .line 149
    const-string v0, "RecentFiles"

    .line 150
    .line 151
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/w$l;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Lsz8;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Lg68;->f2:I

    .line 27
    .line 28
    const-string v2, "windowBackgroundGrayShadow"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnq1;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 39
    .line 40
    const-string v4, "windowBackgroundGray"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lnq1;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p2, Lb29;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 66
    .line 67
    invoke-direct {p2, v0, p1, v1}, Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object p1, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lnu3;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/w$l;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/w$l;->this$0:Lorg/telegram/ui/Components/w;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
