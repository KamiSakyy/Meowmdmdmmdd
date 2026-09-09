.class public Lorg/telegram/ui/f$j;
.super Lorg/telegram/ui/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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

.field private sharedResources:Lx39$d;

.field public final synthetic this$0:Lorg/telegram/ui/f;

.field public thumb:Lnq1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$j;->this$0:Lorg/telegram/ui/f;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/f$c;-><init>(Lorg/telegram/ui/f;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f$j;->photoEntries:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/f;Lfb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f$j;-><init>(Lorg/telegram/ui/f;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

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
    iget-object v1, v0, Lorg/telegram/ui/f$j;->photoEntries:Ljava/util/ArrayList;

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
    iget-object v3, v0, Lorg/telegram/ui/f$j;->photoEntries:Ljava/util/ArrayList;

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

.method public h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f$j;->photoEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f$j;->thumb:Lnq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnq1;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const-string v3, "chat_attachPhotoBackground"

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/f$j;->thumb:Lnq1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnq1;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lx39;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/telegram/ui/f$i;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 66
    .line 67
    div-float/2addr v4, v5

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iget v4, p2, Loa0$a;->a:I

    .line 74
    .line 75
    const-string v5, "_"

    .line 76
    .line 77
    if-ne v4, v1, :cond_2

    .line 78
    .line 79
    iget-object v6, p1, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "vthumb://0:"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p2, Loa0$a;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, p0, Lorg/telegram/ui/f$j;->thumb:Lnq1;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-wide v2, p2, Loa0$a;->b:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2, v1}, Lx39;->p(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p1, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "thumb://0:"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v6, p2, Loa0$a;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lorg/telegram/ui/f$j;->thumb:Lnq1;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v3, v1

    .line 197
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-wide v3, p2, Loa0$a;->b:J

    .line 201
    .line 202
    invoke-static {v3, v4}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1, v2}, Lx39;->p(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/f$j;->this$0:Lorg/telegram/ui/f;

    .line 210
    .line 211
    iget-object v1, v1, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Loa0;->n(Loa0$a;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2, v0}, Lx39;->k(ZZ)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/f$j;->sharedResources:Lx39$d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lx39$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, v1}, Lx39$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/f$j;->sharedResources:Lx39$d;

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lorg/telegram/ui/f$j$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/f$j;->sharedResources:Lx39$d;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/f$j;->this$0:Lorg/telegram/ui/f;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, p0, p1, v0, v1}, Lorg/telegram/ui/f$j$a;-><init>(Lorg/telegram/ui/f$j;Landroid/content/Context;Lx39$d;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lx39;->setStyle(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
