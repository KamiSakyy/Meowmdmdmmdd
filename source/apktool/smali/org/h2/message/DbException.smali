.class public Lorg/h2/message/DbException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final HIDE_SQL:Ljava/lang/String; = "--hide--"

.field private static final MESSAGES:Ljava/util/Properties;

.field private static final OOME:Lorg/h2/message/DbException;

.field public static final SQL_OOME:Ljava/sql/SQLException;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private source:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/h2/message/DbException;->MESSAGES:Ljava/util/Properties;

    .line 7
    .line 8
    new-instance v1, Ljava/sql/SQLException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "OutOfMemoryError"

    .line 16
    .line 17
    const-string v4, "HY000"

    .line 18
    .line 19
    const v5, 0x15ffc

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/h2/message/DbException;->SQL_OOME:Ljava/sql/SQLException;

    .line 26
    .line 27
    new-instance v2, Lorg/h2/message/DbException;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lorg/h2/message/DbException;->OOME:Lorg/h2/message/DbException;

    .line 33
    .line 34
    :try_start_0
    const-string v1, "/org/h2/res/_messages_en.prop"

    .line 35
    .line 36
    invoke-static {v1}, Lorg/h2/util/Utils;->getResource(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "en"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "/org/h2/res/_messages_"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ".prop"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/h2/util/Utils;->getResource(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lorg/h2/util/SortedProperties;->fromLines(Ljava/lang/String;)Lorg/h2/util/SortedProperties;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const-string v3, "#"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    sget-object v3, Lorg/h2/message/DbException;->MESSAGES:Ljava/util/Properties;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\n"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :goto_1
    invoke-static {v0}, Lorg/h2/message/DbException;->traceThrowable(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/sql/SQLException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static buildMessageForException(Lorg/h2/jdbc/JdbcException;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/h2/jdbc/JdbcException;->getOriginalMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "- "

    .line 11
    .line 12
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/h2/jdbc/JdbcException;->getSQL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "; SQL statement:\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, " ["

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/h2/jdbc/JdbcException;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xc8

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static convert(Ljava/lang/Throwable;)Lorg/h2/message/DbException;
    .locals 6

    .line 1
    const v0, 0xc350

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v1, p0, Lorg/h2/message/DbException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/h2/message/DbException;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/sql/SQLException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/h2/message/DbException;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Ljava/sql/SQLException;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lorg/h2/message/DbException;->convertInvocation(Ljava/lang/reflect/InvocationTargetException;Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v1, p0, Ljava/io/IOException;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v1, 0x15fac

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    invoke-static {v1, p0, v2}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v1, p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const v1, 0x15ffc

    .line 64
    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p0, v2}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/StackOverflowError;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    instance-of v1, p0, Ljava/lang/LinkageError;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p0, Ljava/lang/Error;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    new-array v1, v2, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    move-object v1, p0

    .line 100
    check-cast v1, Ljava/lang/Error;

    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    :goto_0
    new-array v1, v2, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    invoke-static {v0, p0, v1}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_1
    new-instance v2, Lorg/h2/message/DbException;

    .line 118
    .line 119
    new-instance v3, Ljava/sql/SQLException;

    .line 120
    .line 121
    const-string v4, "GeneralError"

    .line 122
    .line 123
    const-string v5, "HY000"

    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catch_0
    sget-object p0, Lorg/h2/message/DbException;->OOME:Lorg/h2/message/DbException;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catch_1
    sget-object p0, Lorg/h2/message/DbException;->OOME:Lorg/h2/message/DbException;

    .line 139
    .line 140
    return-object p0
.end method

.method public static convertIOException(Ljava/io/IOException;Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v2, p1, Lorg/h2/message/DbException;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/h2/message/DbException;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const p1, 0x15fac

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const v2, 0x15faf

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    invoke-static {v2, p0, v3}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static convertInvocation(Ljava/lang/reflect/InvocationTargetException;Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/sql/SQLException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lorg/h2/message/DbException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    const v0, 0x15ff9

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lorg/h2/message/DbException;->get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/h2/message/DbException;->convert(Ljava/lang/Throwable;)Lorg/h2/message/DbException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static convertToIOException(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/h2/jdbc/JdbcException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static filterSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "--hide--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "-"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static fromUser(Ljava/lang/String;Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 7

    new-instance v0, Lorg/h2/message/DbException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lorg/h2/message/DbException;->getJdbcSQLException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    return-object v0
.end method

.method public static get(I)Lorg/h2/message/DbException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/h2/message/DbException;->get(ILjava/lang/String;)Lorg/h2/message/DbException;

    move-result-object p0

    return-object p0
.end method

.method public static get(ILjava/lang/String;)Lorg/h2/message/DbException;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Lorg/h2/message/DbException;->get(I[Ljava/lang/String;)Lorg/h2/message/DbException;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get(ILjava/lang/Throwable;[Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 1

    .line 3
    new-instance v0, Lorg/h2/message/DbException;

    invoke-static {p0, p1, p2}, Lorg/h2/message/DbException;->getJdbcSQLException(ILjava/lang/Throwable;[Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    return-object v0
.end method

.method public static varargs get(I[Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 2

    .line 4
    new-instance v0, Lorg/h2/message/DbException;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lorg/h2/message/DbException;->getJdbcSQLException(ILjava/lang/Throwable;[Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    return-object v0
.end method

.method public static getInvalidValueException(Ljava/lang/String;Ljava/lang/Object;)Lorg/h2/message/DbException;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x15f98

    invoke-static {p0, v0}, Lorg/h2/message/DbException;->get(I[Ljava/lang/String;)Lorg/h2/message/DbException;

    move-result-object p0

    return-object p0
.end method

.method public static getJdbcSQLException(I)Ljava/sql/SQLException;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0}, Lorg/h2/message/DbException;->getJdbcSQLException(ILjava/lang/Throwable;[Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    return-object p0
.end method

.method public static getJdbcSQLException(ILjava/lang/String;)Ljava/sql/SQLException;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/h2/message/DbException;->getJdbcSQLException(ILjava/lang/Throwable;[Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getJdbcSQLException(ILjava/lang/Throwable;[Ljava/lang/String;)Ljava/sql/SQLException;
    .locals 6

    .line 3
    invoke-static {p0}, Lorg/h2/api/ErrorCode;->getState(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, p2}, Lorg/h2/message/DbException;->translate(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v3, p0

    move-object v4, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/h2/message/DbException;->getJdbcSQLException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    return-object p0
.end method

.method public static getJdbcSQLException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/sql/SQLException;
    .locals 7

    .line 6
    invoke-static {p1}, Lorg/h2/message/DbException;->filterSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    div-int/lit16 p1, p3, 0x3e8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p3, :sswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    .line 8
    new-instance p1, Lorg/h2/jdbc/JdbcSQLException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 9
    :pswitch_0
    new-instance p1, Lorg/h2/jdbc/JdbcSQLTransientException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLTransientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 10
    :pswitch_1
    new-instance p1, Lorg/h2/jdbc/JdbcSQLNonTransientConnectionException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLNonTransientConnectionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 11
    :pswitch_2
    new-instance p1, Lorg/h2/jdbc/JdbcSQLDataException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lorg/h2/jdbc/JdbcSQLSyntaxErrorException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLSyntaxErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 13
    :pswitch_4
    :sswitch_0
    new-instance p1, Lorg/h2/jdbc/JdbcSQLTimeoutException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 14
    :sswitch_1
    new-instance p1, Lorg/h2/jdbc/JdbcSQLFeatureNotSupportedException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLFeatureNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 15
    :pswitch_5
    :sswitch_2
    new-instance p1, Lorg/h2/jdbc/JdbcSQLNonTransientException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLNonTransientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lorg/h2/jdbc/JdbcSQLIntegrityConstraintViolationException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLIntegrityConstraintViolationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 17
    :pswitch_7
    new-instance p1, Lorg/h2/jdbc/JdbcSQLDataException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lorg/h2/jdbc/JdbcSQLNonTransientConnectionException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLNonTransientConnectionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_1
    :pswitch_8
    new-instance p1, Lorg/h2/jdbc/JdbcSQLSyntaxErrorException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLSyntaxErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLTransactionRollbackException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Lorg/h2/jdbc/JdbcSQLInvalidAuthorizationSpecException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLInvalidAuthorizationSpecException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Lorg/h2/jdbc/JdbcSQLNonTransientException;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/h2/jdbc/JdbcSQLNonTransientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc350 -> :sswitch_2
        0xc354 -> :sswitch_2
        0xc3b4 -> :sswitch_1
        0xc418 -> :sswitch_0
        0xdeb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x15f90
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15fed
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15ff5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs getSyntaxError(ILjava/lang/String;I[Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 6

    .line 5
    invoke-static {p1, p2}, Lorg/h2/util/StringUtils;->addAsterisk(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lorg/h2/api/ErrorCode;->getState(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, p3}, Lorg/h2/message/DbException;->translate(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance p1, Lorg/h2/message/DbException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p0

    invoke-static/range {v0 .. v5}, Lorg/h2/message/DbException;->getJdbcSQLException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    return-object p1
.end method

.method public static getSyntaxError(Ljava/lang/String;I)Lorg/h2/message/DbException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/h2/util/StringUtils;->addAsterisk(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const p1, 0xa410

    .line 2
    invoke-static {p1, p0}, Lorg/h2/message/DbException;->get(ILjava/lang/String;)Lorg/h2/message/DbException;

    move-result-object p0

    return-object p0
.end method

.method public static getSyntaxError(Ljava/lang/String;ILjava/lang/String;)Lorg/h2/message/DbException;
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lorg/h2/util/StringUtils;->addAsterisk(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/h2/message/DbException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const p0, 0xa411

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Lorg/h2/message/DbException;->getJdbcSQLException(ILjava/lang/Throwable;[Ljava/lang/String;)Ljava/sql/SQLException;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    return-object p1
.end method

.method public static getUnsupportedException(Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 1

    const v0, 0xc3b4

    invoke-static {v0, p0}, Lorg/h2/message/DbException;->get(ILjava/lang/String;)Lorg/h2/message/DbException;

    move-result-object p0

    return-object p0
.end method

.method public static printNextExceptions(Ljava/sql/SQLException;Ljava/io/PrintStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const-string p0, "(truncated)"

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static printNextExceptions(Ljava/sql/SQLException;Ljava/io/PrintWriter;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const-string p0, "(truncated)"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static throwInternalError()Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "Unexpected code path"

    .line 4
    invoke-static {v0}, Lorg/h2/message/DbException;->throwInternalError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static throwInternalError(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lorg/h2/message/DbException;->traceThrowable(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public static toSQLException(Ljava/lang/Throwable;)Ljava/sql/SQLException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/sql/SQLException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/sql/SQLException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/h2/message/DbException;->convert(Ljava/lang/Throwable;)Lorg/h2/message/DbException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/h2/message/DbException;->getSQLException()Ljava/sql/SQLException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static traceThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/sql/DriverManager;->getLogWriter()Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static varargs translate(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/h2/message/DbException;->MESSAGES:Ljava/util/Properties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "(Message "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " not found)"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_1
    array-length v1, p1

    .line 39
    if-ge p0, v1, :cond_3

    .line 40
    .line 41
    aget-object v1, p1, p0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lorg/h2/util/StringUtils;->quoteIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, p1, p0

    .line 56
    .line 57
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    return-object v0
.end method


# virtual methods
.method public addSQL(Ljava/lang/String;)Lorg/h2/message/DbException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/h2/message/DbException;->getSQLException()Ljava/sql/SQLException;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lorg/h2/jdbc/JdbcException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Lorg/h2/jdbc/JdbcException;

    .line 10
    .line 11
    invoke-interface {v4}, Lorg/h2/jdbc/JdbcException;->getSQL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/h2/message/DbException;->filterSQL(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v4, p1}, Lorg/h2/jdbc/JdbcException;->setSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4}, Ljava/sql/SQLException;->getSQLState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Ljava/sql/SQLException;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lorg/h2/message/DbException;->getJdbcSQLException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/sql/SQLException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/h2/message/DbException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/h2/message/DbException;-><init>(Ljava/sql/SQLException;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/h2/message/DbException;->getSQLException()Ljava/sql/SQLException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getSQLException()Ljava/sql/SQLException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/sql/SQLException;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/h2/message/DbException;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public setSource(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/message/DbException;->source:Ljava/lang/Object;

    return-void
.end method
