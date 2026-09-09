.class public Lorg/telegram/ui/ThemeActivity$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ThemeActivity$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity$a;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x10

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity;->U3(Lorg/telegram/ui/ThemeActivity;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ThemeActivity;->T3(Lorg/telegram/ui/ThemeActivity;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->Y2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->D3(Lorg/telegram/ui/ThemeActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->Y2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->G2(Lorg/telegram/ui/ThemeActivity;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const-string p1, "Blue"

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget v2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v2, Lorg/telegram/ui/ActionBar/l$p;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/l$p;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "d"

    .line 108
    .line 109
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "Blue_99_wp.jpg"

    .line 112
    .line 113
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/l$p;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/l$p;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/l$u;->Z(Lorg/telegram/ui/ActionBar/l$p;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    if-eq p1, p2, :cond_4

    .line 124
    .line 125
    sget p2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/l$u;->Y(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v0, v1, v0}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->C3(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 153
    .line 154
    sget v2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v2, Lorg/telegram/messenger/a0;->D2:I

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p2, v3, v0

    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 170
    .line 171
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p2, v1, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    aput-object p2, v3, v1

    .line 183
    .line 184
    const/4 p2, 0x2

    .line 185
    const/4 v0, 0x0

    .line 186
    aput-object v0, v3, p2

    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    sget v0, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v3, p2

    .line 196
    .line 197
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->Y2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->E3(Lorg/telegram/ui/ThemeActivity;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->m3()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->Q3(Lorg/telegram/ui/ThemeActivity;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne p1, v3, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 44
    .line 45
    invoke-virtual {v0, v4, p1}, Lorg/telegram/messenger/y;->Ii(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v4, Lorg/telegram/messenger/a0;->C2:I

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 57
    .line 58
    aput-object v5, v3, v2

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "https://"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "/addtheme/"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 105
    .line 106
    new-instance v0, Lorg/telegram/ui/Components/h2;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v1, v0

    .line 118
    move-object v4, v6

    .line 119
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    const/4 v4, 0x3

    .line 128
    if-ne p1, v4, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->R3(Lorg/telegram/ui/ThemeActivity;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    const/4 v5, 0x4

    .line 138
    if-ne p1, v5, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget v1, Le78;->lf0:I

    .line 161
    .line 162
    const-string v2, "ThemeResetToDefaultsTitle"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    sget v1, Le78;->kf0:I

    .line 172
    .line 173
    const-string v2, "ThemeResetToDefaultsText"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 180
    .line 181
    .line 182
    sget v1, Le78;->g30:I

    .line 183
    .line 184
    const-string v2, "Reset"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lgz9;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lgz9;-><init>(Lorg/telegram/ui/ThemeActivity$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 196
    .line 197
    .line 198
    sget v1, Le78;->Le:I

    .line 199
    .line 200
    const-string v2, "Cancel"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    const-string v0, "dialogTextRed2"

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_6
    const/4 v6, 0x5

    .line 239
    if-ne p1, v6, :cond_f

    .line 240
    .line 241
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 242
    .line 243
    const-string v7, "themeconfig"

    .line 244
    .line 245
    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v7, "lastDayTheme"

    .line 250
    .line 251
    const-string v8, "Blue"

    .line 252
    .line 253
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    :cond_7
    move-object v7, v8

    .line 274
    :cond_8
    const-string v9, "lastDarkTheme"

    .line 275
    .line 276
    const-string v10, "Dark Blue"

    .line 277
    .line 278
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_a

    .line 297
    .line 298
    :cond_9
    move-object p1, v10

    .line 299
    :cond_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_b

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_b

    .line 320
    .line 321
    const-string v11, "Night"

    .line 322
    .line 323
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_d

    .line 328
    .line 329
    :cond_b
    move-object v10, p1

    .line 330
    goto :goto_0

    .line 331
    :cond_c
    move-object v10, p1

    .line 332
    :cond_d
    move-object v8, v7

    .line 333
    :goto_0
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_e

    .line 342
    .line 343
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_1

    .line 348
    :cond_e
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_1
    new-array v8, v3, [I

    .line 353
    .line 354
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 355
    .line 356
    invoke-static {v9}, Lorg/telegram/ui/ThemeActivity;->a3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 365
    .line 366
    .line 367
    aget v9, v8, v2

    .line 368
    .line 369
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 370
    .line 371
    invoke-static {v10}, Lorg/telegram/ui/ThemeActivity;->a3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    div-int/2addr v10, v3

    .line 384
    add-int/2addr v9, v10

    .line 385
    aput v9, v8, v2

    .line 386
    .line 387
    aget v9, v8, v1

    .line 388
    .line 389
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 390
    .line 391
    invoke-static {v10}, Lorg/telegram/ui/ThemeActivity;->a3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    div-int/2addr v10, v3

    .line 404
    add-int/2addr v9, v10

    .line 405
    aput v9, v8, v1

    .line 406
    .line 407
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget v10, Lorg/telegram/messenger/a0;->D2:I

    .line 412
    .line 413
    const/4 v11, 0x6

    .line 414
    new-array v11, v11, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v7, v11, v2

    .line 417
    .line 418
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    aput-object v2, v11, v1

    .line 421
    .line 422
    aput-object v8, v11, v3

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v11, v4

    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    aput-object p1, v11, v5

    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 437
    .line 438
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->a3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    aput-object p1, v11, v6

    .line 447
    .line 448
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$a;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 452
    .line 453
    invoke-static {p1, v1}, Lorg/telegram/ui/ThemeActivity;->W3(Lorg/telegram/ui/ThemeActivity;Z)V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_2
    return-void
.end method
