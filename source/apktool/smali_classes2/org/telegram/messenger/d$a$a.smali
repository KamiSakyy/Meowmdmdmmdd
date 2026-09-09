.class public Lorg/telegram/messenger/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d$a;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 11
    .line 12
    invoke-virtual {v5}, Lj45;->u()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, v5, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 20
    .line 21
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lj45;->p(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v5, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 28
    .line 29
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 30
    .line 31
    invoke-virtual {v5, v7, v8}, Lj45;->i(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 36
    .line 37
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:J

    .line 38
    .line 39
    sub-long v9, v0, v9

    .line 40
    .line 41
    const-wide/16 v11, 0x1f4

    .line 42
    .line 43
    cmp-long v5, v9, v11

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Lj45;->r(J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v10, " "

    .line 58
    .line 59
    const-string v11, "remove from speaking "

    .line 60
    .line 61
    const-string v12, "GroupCall"

    .line 62
    .line 63
    cmp-long v13, v7, v4

    .line 64
    .line 65
    if-lez v13, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 68
    .line 69
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 70
    .line 71
    invoke-virtual {v4}, Lq2;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v9, v4, Lmq9;->a:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v12, v4}, Lew4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    iget-object v4, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 118
    .line 119
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 120
    .line 121
    invoke-virtual {v4}, Lq2;->d()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    neg-long v13, v7

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v9, v4, Lfm9;->a:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v12, v4}, Lew4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    :cond_3
    add-int/2addr v3, v6

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj45;->u()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/d$a;->p(Lorg/telegram/messenger/d$a;)Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-wide/16 v7, 0x226

    .line 190
    .line 191
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 197
    .line 198
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 199
    .line 200
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lorg/telegram/messenger/a0;->T1:I

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 210
    .line 211
    iget-wide v4, v4, Lorg/telegram/messenger/d$a;->a:J

    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v3, v2

    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/messenger/d$a$a;->a:Lorg/telegram/messenger/d$a;

    .line 220
    .line 221
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 222
    .line 223
    iget-wide v4, v2, Lhn9;->a:J

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v3, v6

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    aput-object v4, v3, v2

    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
.end method
