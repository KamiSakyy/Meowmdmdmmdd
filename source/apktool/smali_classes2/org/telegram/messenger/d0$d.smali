.class public Lorg/telegram/messenger/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public a:Lwn9;

.field public b:I

.field public b:J

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/d0$d;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/d0$d;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lorg/telegram/messenger/d0$d;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/d0$d;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/d0$d;->e:J

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/d0$d;Ljava/lang/String;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/d0$d;->g(Ljava/lang/String;JF)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/d0$d;Lon9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/d0$d;->j(Lon9;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/d0$d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/d0$d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/d0$d;Ljava/lang/String;JLon9;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/d0$d;->l(Ljava/lang/String;JLon9;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/d0$d;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/d0$d;->n()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;JF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/messenger/d0$d;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    iput-wide p2, p0, Lorg/telegram/messenger/d0$d;->b:J

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/messenger/d0$d;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->b:J

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    add-long/2addr v0, p3

    .line 58
    iput-wide v0, p0, Lorg/telegram/messenger/d0$d;->b:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iget-object p4, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->b:J

    .line 74
    .line 75
    iget-wide v2, p0, Lorg/telegram/messenger/d0$d;->f:J

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-wide v4, p0, Lorg/telegram/messenger/d0$d;->e:J

    .line 82
    .line 83
    cmp-long p1, p2, v4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sub-long v4, p2, v4

    .line 88
    .line 89
    long-to-double v4, v4

    .line 90
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v4, v6

    .line 96
    sub-long v2, v0, v2

    .line 97
    .line 98
    long-to-double v2, v2

    .line 99
    div-double/2addr v2, v4

    .line 100
    iget-wide v4, p0, Lorg/telegram/messenger/d0$d;->a:D

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmpl-double p1, v4, v6

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iput-wide v2, p0, Lorg/telegram/messenger/d0$d;->a:D

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double v2, v2, v6

    .line 117
    .line 118
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v6, v6, v4

    .line 124
    .line 125
    add-double/2addr v2, v6

    .line 126
    iput-wide v2, p0, Lorg/telegram/messenger/d0$d;->a:D

    .line 127
    .line 128
    :goto_1
    iget-wide v2, p0, Lorg/telegram/messenger/d0$d;->a:J

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    const-wide/16 v4, 0x3e8

    .line 132
    .line 133
    mul-long v2, v2, v4

    .line 134
    .line 135
    long-to-double v2, v2

    .line 136
    iget-wide v4, p0, Lorg/telegram/messenger/d0$d;->a:D

    .line 137
    .line 138
    div-double/2addr v2, v4

    .line 139
    double-to-int p1, v2

    .line 140
    iput p1, p0, Lorg/telegram/messenger/d0$d;->b:I

    .line 141
    .line 142
    iput-wide v0, p0, Lorg/telegram/messenger/d0$d;->f:J

    .line 143
    .line 144
    iput-wide p2, p0, Lorg/telegram/messenger/d0$d;->e:J

    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$d;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    long-to-float p1, p1

    .line 151
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$d;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    long-to-float p2, p2

    .line 156
    div-float/2addr p1, p2

    .line 157
    const/high16 p2, 0x42c80000    # 100.0f

    .line 158
    .line 159
    mul-float p1, p1, p2

    .line 160
    .line 161
    float-to-int p1, p1

    .line 162
    iget p2, p0, Lorg/telegram/messenger/d0$d;->a:I

    .line 163
    .line 164
    if-eq p2, p1, :cond_3

    .line 165
    .line 166
    iput p1, p0, Lorg/telegram/messenger/d0$d;->a:I

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 169
    .line 170
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lorg/telegram/messenger/a0;->d1:I

    .line 175
    .line 176
    const/4 p3, 0x1

    .line 177
    new-array p3, p3, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->c:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, p3, p4

    .line 187
    .line 188
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->a:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->b:J

    return-wide v0
.end method

.method public final j(Lon9;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->a:Lon9;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lwn9;

    .line 17
    .line 18
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->a:Lwn9;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lorg/telegram/messenger/d0$d$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/d0$d$a;-><init>(Lorg/telegram/messenger/d0$d;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/d0;->S0(Lorg/telegram/messenger/d0;)Lj45;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lj45;->r(J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 28
    .line 29
    const-string v0, "IMPORT_UPLOAD_FAILED"

    .line 30
    .line 31
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->d1:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-wide v4, p0, Lorg/telegram/messenger/d0$d;->c:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;JLon9;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/d0$d;->g(Ljava/lang/String;JF)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/messenger/d0$d;->a:Lwn9;

    .line 12
    .line 13
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:Lwn9;

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->d:J

    .line 16
    .line 17
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:J

    .line 18
    .line 19
    new-instance p3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "txt"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    const-string p3, "opus"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const-string p3, "audio/opus"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p3, "webp"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-string p3, "image/webp"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p3, "text/plain"

    .line 89
    .line 90
    :cond_3
    :goto_1
    const-string v0, "image/jpg"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "image/jpeg"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p4, v0, Ltn9;->a:Lon9;

    .line 113
    .line 114
    iput-object p3, v0, Ltn9;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:Ltn9;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 120
    .line 121
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p4, p3, Ltn9;->a:Lon9;

    .line 125
    .line 126
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->a:Ltn9;

    .line 127
    .line 128
    :goto_3
    iget-object p3, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 129
    .line 130
    invoke-virtual {p3}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p4, Lorg/telegram/messenger/d0$d$b;

    .line 135
    .line 136
    invoke-direct {p4, p0, p1}, Lorg/telegram/messenger/d0$d$b;-><init>(Lorg/telegram/messenger/d0$d;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-virtual {p3, p2, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public m(I)V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/d0;->S0(Lorg/telegram/messenger/d0;)Lj45;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lorg/telegram/messenger/d0$d;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lj45;->r(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/telegram/messenger/a0;->d1:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-wide v3, p0, Lorg/telegram/messenger/d0$d;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/d0$d;->a:Lwn9;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->a:Lwn9;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/telegram/messenger/d0$d;->d:J

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->a:J

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 15
    .line 16
    invoke-virtual {v1}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/telegram/messenger/d0$d$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/d0$d$c;-><init>(Lorg/telegram/messenger/d0$d;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
