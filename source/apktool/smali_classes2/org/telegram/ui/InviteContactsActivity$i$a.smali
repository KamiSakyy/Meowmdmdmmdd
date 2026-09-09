.class public Lorg/telegram/ui/InviteContactsActivity$i$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$i;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$i;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$i$a;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/InviteContactsActivity$i$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$i$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/InviteContactsActivity$i$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$i$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/InviteContactsActivity$i;->i(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_0
    add-int/2addr v6, v5

    .line 63
    new-array v7, v6, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v1, v7, v3

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    aput-object v2, v7, v5

    .line 70
    .line 71
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 83
    .line 84
    iget-object v9, v9, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 85
    .line 86
    invoke-static {v9}, Lorg/telegram/ui/InviteContactsActivity;->z2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_a

    .line 95
    .line 96
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 97
    .line 98
    iget-object v9, v9, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 99
    .line 100
    invoke-static {v9}, Lorg/telegram/ui/InviteContactsActivity;->z2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lorg/telegram/messenger/e$a;

    .line 109
    .line 110
    iget-object v10, v9, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v9, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10, v11}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v10}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    :cond_5
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_2
    if-ge v12, v6, :cond_9

    .line 140
    .line 141
    aget-object v14, v7, v12

    .line 142
    .line 143
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, " "

    .line 155
    .line 156
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_6

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_6

    .line 179
    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    :cond_6
    const/4 v13, 0x1

    .line 202
    :cond_7
    if-eqz v13, :cond_8

    .line 203
    .line 204
    iget-object v3, v9, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v9, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v10, v14}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 229
    .line 230
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/InviteContactsActivity$i;->i(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    new-instance v1, Lm54;

    invoke-direct {v1, p0, p1}, Lm54;-><init>(Lorg/telegram/ui/InviteContactsActivity$i$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity$i;->g(Lorg/telegram/ui/InviteContactsActivity$i;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i$a;->this$1:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity$i;->h(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/Timer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i$a;->val$query:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ll54;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ll54;-><init>(Lorg/telegram/ui/InviteContactsActivity$i$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
