.class public Lorg/telegram/ui/f$h;
.super Lorg/telegram/ui/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public photoEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$h;->this$0:Lorg/telegram/ui/f;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/f$c;-><init>(Lorg/telegram/ui/f;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f$h;->photoEntries:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/f;Leb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f$h;-><init>(Lorg/telegram/ui/f;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lorg/telegram/ui/f$c;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/f$h;->photoEntries:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/ui/f$h;->photoEntries:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v14, Lorg/telegram/messenger/MediaController$w;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/f$i;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 37
    .line 38
    iget-object v4, v4, Loa0$a;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    iget-object v4, v0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/ui/f$i;

    .line 52
    .line 53
    iget-object v4, v4, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 54
    .line 55
    iget v4, v4, Loa0$a;->a:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-ne v4, v11, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_1
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-object v4, v14

    .line 67
    move-object v1, v14

    .line 68
    move-wide v14, v15

    .line 69
    invoke-direct/range {v4 .. v15}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/f$e;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/f$e;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lb29;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/ui/f$i;

    .line 21
    .line 22
    iget-object v10, v3, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v10, v3, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-eq p2, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v10, Loa0$a;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget v3, v10, Loa0$a;->c:I

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    if-ne v3, v12, :cond_2

    .line 61
    .line 62
    sget v3, Le78;->M8:I

    .line 63
    .line 64
    const-string v5, "AttachRound"

    .line 65
    .line 66
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, v10, Loa0$a;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    move-object v5, v3

    .line 78
    invoke-static {p1, p2, v4}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v10, Loa0$a;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v1

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, p1

    .line 97
    move v9, v2

    .line 98
    invoke-virtual/range {v3 .. v9}, Lb29;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    iget-object p1, v10, Loa0$a;->a:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lb29;->setPhoto(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lb29;->getImageView()Lsv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, v10, Loa0$a;->c:I

    .line 117
    .line 118
    if-ne p2, v12, :cond_4

    .line 119
    .line 120
    const/high16 p2, 0x41a00000    # 20.0f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/high16 p2, 0x40800000    # 4.0f

    .line 124
    .line 125
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lsv;->setRoundRadius(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v0, Lorg/telegram/ui/f$e;->drawDivider:Z

    .line 133
    .line 134
    iget-object p1, v0, Lorg/telegram/ui/f$e;->sizeTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-wide v1, v10, Loa0$a;->b:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lorg/telegram/ui/f$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/f$h;->this$0:Lorg/telegram/ui/f;

    .line 148
    .line 149
    iget-object p2, p2, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 150
    .line 151
    invoke-virtual {p2, v10}, Loa0;->n(Loa0$a;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2, v11}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    new-instance p2, Lorg/telegram/ui/f$h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/f$h$a;-><init>(Lorg/telegram/ui/f$h;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p2, Lorg/telegram/ui/f$e;->type:I

    .line 12
    .line 13
    new-instance v0, Lb29;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lorg/telegram/ui/f$e;->container:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
