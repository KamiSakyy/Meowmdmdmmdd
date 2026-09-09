.class public Lorg/telegram/ui/s;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/s$h;,
        Lorg/telegram/ui/s$g;,
        Lorg/telegram/ui/s$f;,
        Lorg/telegram/ui/s$i;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/s$i;

.field private emptyView:Ltt2;

.field private existingCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/s$g;

.field private needPhoneCode:Z

.field private searchListViewAdapter:Lorg/telegram/ui/s$h;

.field private searchWas:Z

.field private searching:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/s;-><init>(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/s;->existingCountries:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/s;->needPhoneCode:Z

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/s;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s;->w2(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    return-object p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/s;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/s;->needPhoneCode:Z

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s;->searchListViewAdapter:Lorg/telegram/ui/s$h;

    return-object p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/s;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/s;->searchWas:Z

    return p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/s;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/s;->searching:Z

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/s;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/s;->searching:Z

    return-void
.end method

.method public static bridge synthetic s2(Landroid/content/Context;)Luw9;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/s;->u2(Landroid/content/Context;)Luw9;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/s$f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/s;->v2(Lorg/telegram/ui/s$f;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static u2(Landroid/content/Context;)Luw9;
    .locals 4

    .line 1
    new-instance v0, Luw9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lorg/telegram/messenger/u;->d:Z

    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/high16 p0, 0x41800000    # 16.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p0, 0x41400000    # 12.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/telegram/ui/s$d;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/telegram/ui/s$d;-><init>(Luw9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static v2(Lorg/telegram/ui/s$f;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/s$e;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/telegram/ui/s$e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private synthetic w2(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/s;->searching:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/s;->searchWas:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/s;->searchListViewAdapter:Lorg/telegram/ui/s$h;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/s$h;->k(I)Lorg/telegram/ui/s$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/s$g;->F(II)Lorg/telegram/ui/s$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/s;->delegate:Lorg/telegram/ui/s$i;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lorg/telegram/ui/s$i;->a(Lorg/telegram/ui/s$f;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "windowBackgroundWhite"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v18, "actionBarDefault"

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "actionBarDefault"

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 69
    .line 70
    const-string v18, "actionBarDefaultIcon"

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 84
    .line 85
    const-string v10, "actionBarDefaultTitle"

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 95
    .line 96
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 99
    .line 100
    const-string v18, "actionBarDefaultSelector"

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 112
    .line 113
    sget v5, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 114
    .line 115
    const-string v10, "actionBarDefaultSearch"

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 127
    .line 128
    sget v13, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 129
    .line 130
    const-string v18, "actionBarDefaultSearchPlaceholder"

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 144
    .line 145
    const-string v10, "listSelectorSDK21"

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 155
    .line 156
    iget-object v12, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    new-array v14, v3, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v4, Landroid/view/View;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aput-object v4, v14, v5

    .line 165
    .line 166
    sget-object v15, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const-string v18, "divider"

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    sget v21, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const-string v26, "fastScrollActive"

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 205
    .line 206
    iget-object v7, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 207
    .line 208
    sget v8, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const-string v13, "fastScrollInactive"

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 223
    .line 224
    iget-object v15, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 225
    .line 226
    sget v16, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const-string v21, "fastScrollText"

    .line 235
    .line 236
    move-object v14, v2

    .line 237
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 244
    .line 245
    iget-object v7, v0, Lorg/telegram/ui/s;->emptyView:Ltt2;

    .line 246
    .line 247
    sget v8, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 248
    .line 249
    const-string v13, "emptyListPlaceholder"

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 259
    .line 260
    iget-object v15, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 261
    .line 262
    new-array v4, v3, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v6, Luw9;

    .line 265
    .line 266
    aput-object v6, v4, v5

    .line 267
    .line 268
    const-string v6, "textView"

    .line 269
    .line 270
    filled-new-array {v6}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 279
    .line 280
    move-object v14, v2

    .line 281
    move-object/from16 v17, v4

    .line 282
    .line 283
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 290
    .line 291
    iget-object v4, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 292
    .line 293
    new-array v7, v3, [Ljava/lang/Class;

    .line 294
    .line 295
    const-class v8, Luw9;

    .line 296
    .line 297
    aput-object v8, v7, v5

    .line 298
    .line 299
    const-string v8, "valueTextView"

    .line 300
    .line 301
    filled-new-array {v8}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const-string v31, "windowBackgroundWhiteValueText"

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v24, v4

    .line 318
    .line 319
    move-object/from16 v26, v7

    .line 320
    .line 321
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 328
    .line 329
    iget-object v9, v0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 330
    .line 331
    sget v10, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 332
    .line 333
    new-array v11, v3, [Ljava/lang/Class;

    .line 334
    .line 335
    const-class v3, Lpn4;

    .line 336
    .line 337
    aput-object v3, v11, v5

    .line 338
    .line 339
    filled-new-array {v6}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const-string v16, "windowBackgroundWhiteGrayText4"

    .line 347
    .line 348
    move-object v8, v2

    .line 349
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->wj:I

    .line 17
    .line 18
    const-string v3, "ChooseCountry"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    const-string v2, "windowBackgroundWhite"

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    const-string v3, "actionBarWhiteSelector"

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    new-instance v3, Lorg/telegram/ui/s$a;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lorg/telegram/ui/s$a;-><init>(Lorg/telegram/ui/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v3, Lg68;->x2:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Lorg/telegram/ui/s$b;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lorg/telegram/ui/s$b;-><init>(Lorg/telegram/ui/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v4, Le78;->h50:I

    .line 106
    .line 107
    const-string v5, "Search"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 117
    .line 118
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/a;->a0(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/a;->a0(IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setSearchCursorColor(I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lorg/telegram/ui/s;->searching:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lorg/telegram/ui/s;->searchWas:Z

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/ui/s$g;

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/s;->existingCountries:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/s$g;-><init>(Lorg/telegram/ui/s;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/s$h;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/s$g;->E()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/s$h;-><init>(Lorg/telegram/ui/s;Landroid/content/Context;Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lorg/telegram/ui/s;->searchListViewAdapter:Lorg/telegram/ui/s$h;

    .line 168
    .line 169
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    new-instance v2, Ltt2;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lorg/telegram/ui/s;->emptyView:Ltt2;

    .line 185
    .line 186
    invoke-virtual {v2}, Ltt2;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/s;->emptyView:Ltt2;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ltt2;->setShowAtCenter(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/s;->emptyView:Ltt2;

    .line 195
    .line 196
    sget v4, Le78;->rL:I

    .line 197
    .line 198
    const-string v5, "NoResult"

    .line 199
    .line 200
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/s;->emptyView:Ltt2;

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    const/high16 v5, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 220
    .line 221
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 231
    .line 232
    iget-object v6, p0, Lorg/telegram/ui/s;->emptyView:Ltt2;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setFastScrollEnabled(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 253
    .line 254
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 255
    .line 256
    invoke-direct {v6, p1, v3, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 270
    .line 271
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 272
    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    const/4 v3, 0x2

    .line 277
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 290
    .line 291
    new-instance v0, Lc12;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lc12;-><init>(Lorg/telegram/ui/s;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/s;->listView:Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    new-instance v0, Lorg/telegram/ui/s$c;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lorg/telegram/ui/s$c;-><init>(Lorg/telegram/ui/s;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 310
    .line 311
    return-object p1
.end method

.method public W0()Z
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public k1()Z
    .locals 1

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    move-result v0

    return v0
.end method

.method public l1()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/s;->listViewAdapter:Lorg/telegram/ui/s$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public x2(Lorg/telegram/ui/s$i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s;->delegate:Lorg/telegram/ui/s$i;

    return-void
.end method
