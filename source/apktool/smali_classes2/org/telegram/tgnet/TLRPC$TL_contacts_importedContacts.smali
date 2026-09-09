.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = 0x77d01c3b


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_contacts_importedContacts"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "wrong Vector magic, got %x"

    .line 6
    .line 7
    const v2, 0x1cb5c415

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p2, v4

    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-array p2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p2, v4

    .line 79
    .line 80
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_popularContact;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_popularContact;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v2, :cond_9

    .line 119
    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, p2, v4

    .line 132
    .line 133
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    if-ge v5, v0, :cond_a

    .line 147
    .line 148
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v2, :cond_c

    .line 169
    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-array p2, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, p2, v4

    .line 182
    .line 183
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    if-ge v4, v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    return-void
.end method

.method public e(Lb1;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1cb5c415

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->e(Lb1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_popularContact;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_popularContact;->e(Lb1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p1, v4, v5}, Lb1;->writeInt64(J)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-ge v2, v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lmq9;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-void
.end method
