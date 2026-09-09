.class public Lorg/telegram/ui/w$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/w;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/w;->o2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/w;->C2(Lorg/telegram/ui/w;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/z$g;->a(JI)Lorg/telegram/messenger/z$g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/w;->n2(Lorg/telegram/ui/w;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/z;->oa(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "shortcut_widget"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "account"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/w;->n2(Lorg/telegram/ui/w;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/w;->E2(Lorg/telegram/ui/w;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "type"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/w;->n2(Lorg/telegram/ui/w;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/w;->n2(Lorg/telegram/ui/w;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ChatsWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/ui/w;->n2(Lorg/telegram/ui/w;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ContactsWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/ui/w;->o2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/w;->o2(Lorg/telegram/ui/w;)Lorg/telegram/ui/w$c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, Lorg/telegram/ui/w$c;->a(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/w$a;->this$0:Lorg/telegram/ui/w;

    .line 254
    .line 255
    invoke-static {p1}, Lorg/telegram/ui/w;->C2(Lorg/telegram/ui/w;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    return-void
.end method
