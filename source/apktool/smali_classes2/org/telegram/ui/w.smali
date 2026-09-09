.class public Lorg/telegram/ui/w;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/w$d;,
        Lorg/telegram/ui/w$f;,
        Lorg/telegram/ui/w$e;,
        Lorg/telegram/ui/w$c;
    }
.end annotation


# instance fields
.field private chatsEndRow:I

.field private chatsStartRow:I

.field private currentWidgetId:I

.field private delegate:Lorg/telegram/ui/w$c;

.field private infoRow:I

.field private itemTouchHelper:Landroidx/recyclerview/widget/j;

.field private listAdapter:Lorg/telegram/ui/w$d;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private previewImageView:Landroid/widget/ImageView;

.field private previewRow:I

.field private rowCount:I

.field private selectChatsRow:I

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private widgetPreviewCell:Lorg/telegram/ui/w$f;

.field private widgetType:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/w;->widgetType:I

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/w;->currentWidgetId:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/telegram/ui/w;->currentWidgetId:I

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/w;->widgetType:I

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/z;->V4(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/w;->J2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/w;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w;->previewImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/w;Lorg/telegram/ui/w$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w;->widgetPreviewCell:Lorg/telegram/ui/w$f;

    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/w;->F2()V

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/w;->J2()V

    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic G2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/w;->J2()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/w;->widgetPreviewCell:Lorg/telegram/ui/w$f;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/w$f;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic H2(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget p2, p0, Lorg/telegram/ui/w;->selectChatsRow:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Components/w0;

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/w0;-><init>(Landroid/content/Context;ILj45;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lsn2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lsn2;-><init>(Lorg/telegram/ui/w;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/w0;->h3(Lorg/telegram/ui/Components/w0$g;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/w0;->j3(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/w;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/w;->G2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/w;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/w;->H2(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->chatsEndRow:I

    return p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->chatsStartRow:I

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->currentWidgetId:I

    return p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->delegate:Lorg/telegram/ui/w$c;

    return-object p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->infoRow:I

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/w;)Landroidx/recyclerview/widget/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->listAdapter:Lorg/telegram/ui/w$d;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/w;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->previewImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->previewRow:I

    return p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->rowCount:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->selectChatsRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w;->widgetPreviewCell:Lorg/telegram/ui/w$f;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/w;->widgetType:I

    return p0
.end method


# virtual methods
.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltn2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltn2;-><init>(Lorg/telegram/ui/w;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public I2(Lorg/telegram/ui/w$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w;->delegate:Lorg/telegram/ui/w$c;

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 31

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
    iget-object v3, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-array v5, v11, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lpu9;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    aput-object v2, v5, v12

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "windowBackgroundWhite"

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 35
    .line 36
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 37
    .line 38
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const-string v20, "windowBackgroundGray"

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, "actionBarDefault"

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 74
    .line 75
    iget-object v14, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 78
    .line 79
    const-string v20, "actionBarDefault"

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 89
    .line 90
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 93
    .line 94
    const-string v10, "actionBarDefaultIcon"

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 104
    .line 105
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 108
    .line 109
    const-string v20, "actionBarDefaultTitle"

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 123
    .line 124
    const-string v10, "actionBarDefaultSelector"

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v15, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 138
    .line 139
    const-string v20, "actionBarDefaultSubmenuBackground"

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 153
    .line 154
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 166
    .line 167
    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 168
    .line 169
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 170
    .line 171
    or-int v15, v3, v4

    .line 172
    .line 173
    const-string v20, "actionBarDefaultSubmenuItemIcon"

    .line 174
    .line 175
    move-object v13, v2

    .line 176
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 185
    .line 186
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 187
    .line 188
    const-string v10, "listSelectorSDK21"

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 198
    .line 199
    iget-object v14, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    new-array v3, v11, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v4, Landroid/view/View;

    .line 204
    .line 205
    aput-object v4, v3, v12

    .line 206
    .line 207
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const-string v20, "divider"

    .line 211
    .line 212
    move-object v13, v2

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 222
    .line 223
    iget-object v3, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 224
    .line 225
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 226
    .line 227
    new-array v4, v11, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v5, Lbv9;

    .line 230
    .line 231
    aput-object v5, v4, v12

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v28, "windowBackgroundGrayShadow"

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 254
    .line 255
    iget-object v14, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 256
    .line 257
    new-array v3, v11, [Ljava/lang/Class;

    .line 258
    .line 259
    const-class v4, Lbv9;

    .line 260
    .line 261
    aput-object v4, v3, v12

    .line 262
    .line 263
    const-string v4, "textView"

    .line 264
    .line 265
    filled-new-array {v4}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const-string v21, "windowBackgroundWhiteGrayText4"

    .line 272
    .line 273
    move-object v13, v2

    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 283
    .line 284
    iget-object v3, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 285
    .line 286
    new-array v5, v11, [Ljava/lang/Class;

    .line 287
    .line 288
    const-class v6, Lpu9;

    .line 289
    .line 290
    aput-object v6, v5, v12

    .line 291
    .line 292
    filled-new-array {v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const-string v30, "windowBackgroundWhiteBlueText4"

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    move-object/from16 v23, v3

    .line 307
    .line 308
    move-object/from16 v25, v5

    .line 309
    .line 310
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 317
    .line 318
    iget-object v14, v0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 319
    .line 320
    new-array v3, v11, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v4, Lpu9;

    .line 323
    .line 324
    aput-object v4, v3, v12

    .line 325
    .line 326
    const-string v4, "imageView"

    .line 327
    .line 328
    filled-new-array {v4}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    const-string v21, "windowBackgroundWhiteBlueText4"

    .line 333
    .line 334
    move-object v13, v2

    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public final J2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/w;->previewRow:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/w;->rowCount:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/w;->selectChatsRow:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/w;->chatsStartRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/w;->chatsEndRow:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/w;->rowCount:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/w;->chatsStartRow:I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/w;->selectedDialogs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lorg/telegram/ui/w;->rowCount:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/w;->chatsEndRow:I

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lorg/telegram/ui/w;->rowCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/w;->rowCount:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/w;->infoRow:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/w;->listAdapter:Lorg/telegram/ui/w$d;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/w;->widgetType:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v2, Le78;->Qp0:I

    .line 32
    .line 33
    const-string v3, "WidgetChats"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 44
    .line 45
    sget v2, Le78;->Up0:I

    .line 46
    .line 47
    const-string v3, "WidgetShortcuts"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Le78;->vq:I

    .line 63
    .line 64
    const-string v3, "Done"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/w$a;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lorg/telegram/ui/w$a;-><init>(Lorg/telegram/ui/w;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/telegram/ui/w$d;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/w$d;-><init>(Lorg/telegram/ui/w;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/w;->listAdapter:Lorg/telegram/ui/w$d;

    .line 94
    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "windowBackgroundGray"

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 110
    .line 111
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 119
    .line 120
    invoke-direct {v4, p1, v3, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/w;->listAdapter:Lorg/telegram/ui/w$d;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/recyclerview/widget/e;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const/high16 v3, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 162
    .line 163
    new-instance v1, Lorg/telegram/ui/w$e;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lorg/telegram/ui/w$e;-><init>(Lorg/telegram/ui/w;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/telegram/ui/w;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 179
    .line 180
    new-instance v1, Lrn2;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lrn2;-><init>(Lorg/telegram/ui/w;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/w;->listView:Lorg/telegram/ui/Components/v1;

    .line 189
    .line 190
    new-instance v0, Lorg/telegram/ui/w$b;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lorg/telegram/ui/w$b;-><init>(Lorg/telegram/ui/w;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$p;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 199
    .line 200
    return-object p1
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w;->delegate:Lorg/telegram/ui/w$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/w;->F2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/u;->Nb(Lq2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->Z9(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
