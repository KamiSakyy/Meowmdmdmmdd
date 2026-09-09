.class public La28$c;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La28;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La28;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(La28;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La28$c;->this$0:La28;

    iput-object p2, p0, La28$c;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(La28$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La28$c;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 2
    .line 3
    invoke-static {p1}, La28;->D2(La28;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/telegram/messenger/e0$d;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/e0;->o(Lorg/telegram/messenger/e0$d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 33
    .line 34
    invoke-static {p1, p2}, La28;->I2(La28;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 38
    .line 39
    invoke-static {p1, p2}, La28;->J2(La28;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, La28$c;->this$0:La28;

    .line 47
    .line 48
    sget v1, Lorg/telegram/messenger/a0;->K2:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, La28$c;->this$0:La28;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, La28;->K2(La28;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 78
    .line 79
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 90
    .line 91
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, La28$c;->this$0:La28;

    .line 96
    .line 97
    invoke-static {v0}, La28;->G2(La28;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 109
    .line 110
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, La28$c;->this$0:La28;

    .line 115
    .line 116
    invoke-static {v0}, La28;->r2(La28;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 128
    .line 129
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, La28$d;->g()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La28$c;->this$0:La28;

    .line 17
    .line 18
    invoke-static {v0}, La28;->D2(La28;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/e0$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "\n\n"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/e0$d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v2, "android.intent.action.SEND"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "text/plain"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "android.intent.extra.TEXT"

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 79
    .line 80
    invoke-static {p1}, La28;->D2(La28;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v1, :cond_3

    .line 89
    .line 90
    sget p1, Le78;->L80:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget p1, Le78;->K80:I

    .line 94
    .line 95
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v0, 0x10000000

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La28$c;->val$context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 114
    .line 115
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 122
    .line 123
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, La28$d;->g()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 133
    .line 134
    iget-object v2, p0, La28$c;->this$0:La28;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, La28$c;->this$0:La28;

    .line 144
    .line 145
    invoke-static {v2}, La28;->D2(La28;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-le v2, v1, :cond_5

    .line 154
    .line 155
    sget v1, Le78;->Mo:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget v1, Le78;->Lo:I

    .line 159
    .line 160
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 165
    .line 166
    .line 167
    sget v1, Le78;->Le:I

    .line 168
    .line 169
    const-string v2, "Cancel"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 177
    .line 178
    .line 179
    sget v1, Le78;->No:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 186
    .line 187
    .line 188
    sget v1, Le78;->Kn:I

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lb28;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lb28;-><init>(La28$c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v1, p0, La28$c;->this$0:La28;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    const-string v0, "dialogTextRed2"

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 230
    .line 231
    invoke-static {p1}, La28;->D2(La28;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object p1, p0, La28$c;->this$0:La28;

    .line 248
    .line 249
    invoke-static {p1}, La28;->v2(La28;)La28$d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, La28$d;->g()V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_3
    return-void
.end method
