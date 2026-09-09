.class public Lorg/telegram/messenger/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/y;->z7(JILorg/telegram/messenger/y$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y$h;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/y;IIIJLorg/telegram/messenger/y$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lorg/telegram/messenger/y$a;->a:I

    iput p3, p0, Lorg/telegram/messenger/y$a;->b:I

    iput p4, p0, Lorg/telegram/messenger/y$a;->c:I

    iput-wide p5, p0, Lorg/telegram/messenger/y$a;->a:J

    iput-object p7, p0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->u:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v4, p3, v3

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lorg/telegram/messenger/y$a;->a:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, p3, v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v3, p3, v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    aget-object v4, p3, v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aget-object v5, p3, v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget v12, v0, Lorg/telegram/messenger/y$a;->b:I

    .line 59
    .line 60
    div-int/lit8 v5, v12, 0x2

    .line 61
    .line 62
    if-ge v1, v5, :cond_1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v13, v0, Lorg/telegram/messenger/y$a;->c:I

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    iget-object v6, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    .line 73
    .line 74
    iget-wide v7, v0, Lorg/telegram/messenger/y$a;->a:J

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    iget v1, v0, Lorg/telegram/messenger/y$a;->a:I

    .line 84
    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, -0x1

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x1

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    invoke-static/range {v6 .. v30}, Lorg/telegram/messenger/y;->p6(Lorg/telegram/messenger/y;JJZIIIZIIIIIIIIIIZIZZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v6, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    .line 116
    .line 117
    iget-wide v7, v0, Lorg/telegram/messenger/y$a;->a:J

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget v1, v0, Lorg/telegram/messenger/y$a;->a:I

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, -0x1

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x1

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    invoke-static/range {v6 .. v30}, Lorg/telegram/messenger/y;->p6(Lorg/telegram/messenger/y;JJZIIIZIIIIIIIIIIZIZZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    .line 159
    .line 160
    invoke-virtual {v1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    .line 168
    .line 169
    invoke-virtual {v1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lorg/telegram/messenger/a0;->v:I

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y$h;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lorg/telegram/messenger/y$h;->a(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget v4, Lorg/telegram/messenger/a0;->v:I

    .line 187
    .line 188
    if-ne v1, v4, :cond_3

    .line 189
    .line 190
    aget-object v1, p3, v3

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v3, v0, Lorg/telegram/messenger/y$a;->a:I

    .line 199
    .line 200
    if-ne v1, v3, :cond_3

    .line 201
    .line 202
    iget-object v1, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    .line 203
    .line 204
    invoke-virtual {v1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y;

    .line 212
    .line 213
    invoke-virtual {v1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/messenger/y$a;->a:Lorg/telegram/messenger/y$h;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-interface {v1}, Lorg/telegram/messenger/y$h;->b()V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_0
    return-void
.end method
