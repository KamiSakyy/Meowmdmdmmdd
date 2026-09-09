.class public Landroidx/appcompat/app/AlertController$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$f$e;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/content/DialogInterface$OnKeyListener;

.field public a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public a:Landroid/database/Cursor;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public a:Landroid/widget/ListAdapter;

.field public a:Landroidx/appcompat/app/AlertController$f$e;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/CharSequence;

.field public a:[Z

.field public b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/CharSequence;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->a:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_6
    const/4 v2, -0x1

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$f;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    :cond_8
    const/4 v8, -0x2

    .line 75
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$f;->c:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_a
    const/4 v1, -0x3

    .line 93
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/database/Cursor;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget v3, p0, Landroidx/appcompat/app/AlertController$f;->d:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/appcompat/app/AlertController$f;->e:I

    .line 128
    .line 129
    iget v5, p0, Landroidx/appcompat/app/AlertController$f;->f:I

    .line 130
    .line 131
    iget v6, p0, Landroidx/appcompat/app/AlertController$f;->g:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->c:I

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->r(I)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->c:Z

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/database/Cursor;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v9, Landroidx/appcompat/app/AlertController$f$a;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, p1, Landroidx/appcompat/app/AlertController;->l:I

    .line 26
    .line 27
    const v5, 0x1020014

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->a:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$f$a;-><init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$f$b;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/database/Cursor;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, v9

    .line 47
    move-object v2, p0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$f$b;-><init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p1, Landroidx/appcompat/app/AlertController;->m:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->n:I

    .line 62
    .line 63
    :goto_0
    move v4, v1

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/database/Cursor;

    .line 65
    .line 66
    const v2, 0x1020014

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/database/Cursor;

    .line 76
    .line 77
    new-array v6, v8, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v1, v6, v7

    .line 83
    .line 84
    new-array v1, v8, [I

    .line 85
    .line 86
    aput v2, v1, v7

    .line 87
    .line 88
    move-object v2, v9

    .line 89
    move-object v7, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$h;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$h;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroidx/appcompat/app/AlertController$f$e;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$f$e;->a(Landroid/widget/ListView;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    iget v1, p0, Landroidx/appcompat/app/AlertController$f;->h:I

    .line 118
    .line 119
    iput v1, p1, Landroidx/appcompat/app/AlertController;->h:I

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance v1, Landroidx/appcompat/app/AlertController$f$c;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$f$c;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance v1, Landroidx/appcompat/app/AlertController$f$d;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$f$d;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->d:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->c:Z

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ListView;

    .line 170
    .line 171
    return-void
.end method
