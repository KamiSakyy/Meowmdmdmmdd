.class public Lorg/telegram/ui/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/e1$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e1$b;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/i0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e1$b;->e(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/i0$d;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e1$b;->f(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method private synthetic e(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/i0$d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/e1;->l2(Lorg/telegram/ui/e1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 7
    .line 8
    iget-wide v1, v1, Lorg/telegram/ui/e1;->dialogId:J

    .line 9
    .line 10
    const-string v3, "dialog_id"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 16
    .line 17
    const-string v2, "topic_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "exception"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/v0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll8a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ll8a;-><init>(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/v0;->t3(Lorg/telegram/ui/v0$e;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lorg/telegram/ui/e1;->k2(Lorg/telegram/ui/e1;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/e1;->l2(Lorg/telegram/ui/e1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/e1$d;

    .line 10
    .line 11
    iget p1, p1, Lj5$b;->viewType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 22
    .line 23
    iget-wide v1, v1, Lorg/telegram/ui/e1;->dialogId:J

    .line 24
    .line 25
    neg-long v1, v1

    .line 26
    const-string v3, "chat_id"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "for_select"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/d1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/telegram/ui/d1;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/d1;->b5(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lj8a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lj8a;-><init>(Lorg/telegram/ui/e1$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/d1;->e5(Lorg/telegram/ui/d1$f0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/ui/e1$d;

    .line 70
    .line 71
    iget p1, p1, Lj5$b;->viewType:I

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/ui/e1$d;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/e1$d;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 94
    .line 95
    iget-wide v1, v1, Lorg/telegram/ui/e1;->dialogId:J

    .line 96
    .line 97
    const-string v3, "dialog_id"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 103
    .line 104
    const-string v2, "topic_id"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v2, "exception"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/telegram/ui/v0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lorg/telegram/ui/e1$b$a;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/e1$b$a;-><init>(Lorg/telegram/ui/e1$b;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/telegram/ui/v0;->t3(Lorg/telegram/ui/v0$e;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 134
    .line 135
    iget-object p1, p1, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/telegram/ui/e1$d;

    .line 142
    .line 143
    iget p1, p1, Lj5$b;->viewType:I

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-ne p1, p2, :cond_2

    .line 147
    .line 148
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget p2, Le78;->EO:I

    .line 160
    .line 161
    const-string v0, "NotificationsDeleteAllExceptionTitle"

    .line 162
    .line 163
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 168
    .line 169
    .line 170
    sget p2, Le78;->DO:I

    .line 171
    .line 172
    const-string v0, "NotificationsDeleteAllExceptionAlert"

    .line 173
    .line 174
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 179
    .line 180
    .line 181
    sget p2, Le78;->Kn:I

    .line 182
    .line 183
    const-string v0, "Delete"

    .line 184
    .line 185
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lk8a;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lk8a;-><init>(Lorg/telegram/ui/e1$b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 195
    .line 196
    .line 197
    sget p2, Le78;->Le:I

    .line 198
    .line 199
    const-string v0, "Cancel"

    .line 200
    .line 201
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/e1$b;->this$0:Lorg/telegram/ui/e1;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 216
    .line 217
    .line 218
    const/4 p2, -0x1

    .line 219
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    const-string p2, "dialogTextRed2"

    .line 228
    .line 229
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_2
    return-void
.end method
