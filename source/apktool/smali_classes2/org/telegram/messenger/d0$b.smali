.class public Lorg/telegram/messenger/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lan9;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Llp9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public a:Lorg/telegram/messenger/h0;

.field public a:Lorg/telegram/messenger/x;

.field public a:Lorg/telegram/tgnet/a;

.field public a:Ltn9;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Lorg/telegram/tgnet/a;

.field public b:Z

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public c:Lorg/telegram/tgnet/a;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/d0$b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/d0$b;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/d0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/messenger/d0$c;-><init>(Lorg/telegram/messenger/d0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/tgnet/a;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/telegram/messenger/d0$c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p3, v0, Lorg/telegram/messenger/d0$c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p5, v0, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/messenger/d0$b;

    .line 15
    .line 16
    iput-object p4, v0, Lorg/telegram/messenger/d0$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p6, v0, Lorg/telegram/messenger/d0$c;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/d0$b;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/d0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/messenger/d0$c;-><init>(Lorg/telegram/messenger/d0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/tgnet/a;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/messenger/x;

    .line 11
    .line 12
    iput-object p3, v0, Lorg/telegram/messenger/d0$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, v0, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/messenger/d0$b;

    .line 15
    .line 16
    iput-object p4, v0, Lorg/telegram/messenger/d0$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p6, v0, Lorg/telegram/messenger/d0$c;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/telegram/messenger/d0$b;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/d0$b;->b:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/messenger/d0$b;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/d0$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v0, v4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/d0$b;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/messenger/d0$b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/telegram/messenger/x;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 27
    .line 28
    invoke-virtual {v5}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 33
    .line 34
    iget-boolean v7, v4, Lorg/telegram/messenger/x;->H:Z

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/z;->C9(Llo9;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 40
    .line 41
    iput v1, v5, Llo9;->h:I

    .line 42
    .line 43
    iget-object v5, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 44
    .line 45
    invoke-virtual {v5}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lorg/telegram/messenger/a0;->y:I

    .line 50
    .line 51
    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v7, v2

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/d0;->S3(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean v6, p0, Lorg/telegram/messenger/d0$b;->c:Z

    .line 82
    .line 83
    invoke-virtual {v5, v4, v6}, Lorg/telegram/messenger/d0;->Z3(IZ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/d0;->R0(Lorg/telegram/messenger/d0;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "group_"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lorg/telegram/messenger/d0$b;->b:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 119
    .line 120
    invoke-virtual {v0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 125
    .line 126
    iget-object v5, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 127
    .line 128
    iget-boolean v4, v4, Lorg/telegram/messenger/x;->H:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5, v4}, Lorg/telegram/messenger/z;->C9(Llo9;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 136
    .line 137
    iput v1, v0, Llo9;->h:I

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 140
    .line 141
    invoke-virtual {v0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lorg/telegram/messenger/a0;->y:I

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v3, v2

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/d0;->S3(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/x;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-boolean v2, p0, Lorg/telegram/messenger/d0$b;->c:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/d0;->Z3(IZ)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$b;->e()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/d0$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/messenger/d0$c;

    .line 27
    .line 28
    iget-object v4, v2, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/tgnet/a;

    .line 29
    .line 30
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 35
    .line 36
    invoke-virtual {v3}, Low;->getSecretChatHelper()Lorg/telegram/messenger/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/tgnet/a;

    .line 41
    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Lorg/telegram/messenger/c0;->B0(Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lorg/telegram/messenger/d0$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 56
    .line 57
    iget-object v7, v2, Lorg/telegram/messenger/d0$c;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v8, v2, Lorg/telegram/messenger/d0$c;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v9, v2, Lorg/telegram/messenger/d0$c;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v10, v2, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/messenger/d0$b;

    .line 64
    .line 65
    iget-boolean v11, v2, Lorg/telegram/messenger/d0$c;->a:Z

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/d0;->D3(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/d0$b;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/d0$b;->a:Lorg/telegram/messenger/d0;

    .line 72
    .line 73
    iget-object v5, v2, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/messenger/x;

    .line 74
    .line 75
    iget-object v6, v2, Lorg/telegram/messenger/d0$c;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v2, Lorg/telegram/messenger/d0$c;->a:Lorg/telegram/messenger/d0$b;

    .line 78
    .line 79
    iget-object v8, v2, Lorg/telegram/messenger/d0$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget-boolean v10, v2, Lorg/telegram/messenger/d0$c;->a:Z

    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/d0;->V0(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/messenger/d0$b;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/telegram/messenger/d0$b;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method
