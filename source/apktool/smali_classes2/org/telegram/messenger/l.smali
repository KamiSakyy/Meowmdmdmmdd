.class public Lorg/telegram/messenger/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/l$b;
    }
.end annotation


# static fields
.field public static a:Lit3; = null

.field public static a:Ljava/util/HashSet; = null

.field public static volatile a:Lorg/telegram/messenger/l; = null

.field public static b:Z = false


# instance fields
.field public a:Lfi2;

.field public a:Ljava/io/File;

.field public a:Ljava/io/OutputStreamWriter;

.field public a:Lrz2;

.field public a:Z

.field public b:Ljava/io/File;

.field public b:Ljava/io/OutputStreamWriter;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/l;->c:Ljava/io/File;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/l;->d:Ljava/io/File;

    .line 20
    .line 21
    sget-boolean v0, Ls60;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/l;->w()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " E/tmessages: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " E/tmessages: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " E/tmessages: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4, v5, v6}, Lrz2;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    array-length v3, p0

    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v5, v6, v7}, Lrz2;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-object v5, p0, v2

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public static synthetic D(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " E/tmessages: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4, v5, v6}, Lrz2;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    array-length v3, p0

    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v5, v6, v7}, Lrz2;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-object v5, p0, v2

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-boolean p0, Ls60;->c:Z

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public static synthetic E(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " W/tmessages: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static F(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Leb5$a;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/telegram/messenger/l$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 7
    .line 8
    .line 9
    const-string v0, "tmessages"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 27
    .line 28
    new-instance v1, Lq23;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lq23;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/l;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/l;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/l;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/l;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/l;->z(JLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic f(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/telegram/messenger/l;->y(JJIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/l;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/l;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/l;->a:Lit3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "phone"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "about"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "status_text"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "bytes"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "secret"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "stripped_thumb"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "networkType"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "disableFree"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lorg/telegram/messenger/l;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    const-string v2, "TL_upload_getFile"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/telegram/messenger/l;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    const-string v2, "TL_upload_getWebFile"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljt3;

    .line 75
    .line 76
    invoke-direct {v1}, Ljt3;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/messenger/l$a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lorg/telegram/messenger/l$a;-><init>(Ljava/util/HashSet;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljt3;->a(Lnw2;)Ljt3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljt3;->c()Lit3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lorg/telegram/messenger/l;->a:Lit3;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/logs"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, v0

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lorg/telegram/messenger/l;->a:Ljava/io/File;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lorg/telegram/messenger/l;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lorg/telegram/messenger/l;->b:Ljava/io/File;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lorg/telegram/messenger/l;->b:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lorg/telegram/messenger/l;->c:Ljava/io/File;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lorg/telegram/messenger/l;->c:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 22
    .line 23
    new-instance v1, Ln23;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ln23;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " : "

    .line 8
    .line 9
    sget-boolean v4, Ls60;->c:Z

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    sget-boolean v4, Ls60;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lorg/telegram/messenger/l;->i()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lorg/telegram/messenger/l;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "req -> "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lorg/telegram/messenger/l;->a:Lit3;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lit3;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v0, "null"

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "res -> "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lorg/telegram/messenger/l;->a:Lit3;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lit3;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "err -> "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lorg/telegram/messenger/l;->a:Lit3;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lit3;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_3
    :goto_0
    move-object v15, v0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 169
    .line 170
    new-instance v1, Ls23;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    move-wide/from16 v7, p3

    .line 174
    .line 175
    move-wide/from16 v9, p5

    .line 176
    .line 177
    move/from16 v11, p7

    .line 178
    .line 179
    invoke-direct/range {v6 .. v15}, Ls23;-><init>(JJIJLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void
.end method

.method public static m(Lorg/telegram/tgnet/a;J)V
    .locals 7

    .line 1
    sget-boolean v0, Ls60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ls60;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lrz2;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "receive message -> "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lorg/telegram/messenger/l;->a:Lit3;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lit3;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 76
    .line 77
    new-instance v0, Lr23;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-wide v5, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lr23;-><init>(JLjava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 7
    .line 8
    .line 9
    const-string v0, "tmessages"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 27
    .line 28
    new-instance v1, Lm23;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lm23;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 7
    .line 8
    .line 9
    const-string v0, "tmessages"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 27
    .line 28
    new-instance v1, Lo23;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lo23;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/l;->F(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/a;->D(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-boolean p1, Ls60;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of p1, p0, Lorg/telegram/SQLite/SQLiteException;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "disk image is malformed"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lorg/telegram/messenger/l;->b:Z

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 69
    .line 70
    new-instance v0, Lp23;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lp23;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static r()V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/l;->w()V

    return-void
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/l;->t(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static t(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/l;->F(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/a;->D(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/l;->r()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 40
    .line 41
    new-instance v0, Lt23;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lt23;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    sget-boolean p0, Ls60;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public static u()Lorg/telegram/messenger/l;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/l;->a:Lorg/telegram/messenger/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/l;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/l;->a:Lorg/telegram/messenger/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/l;->a:Lorg/telegram/messenger/l;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/logs"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Lrz2;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "_net.txt"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lorg/telegram/messenger/l;->b:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lorg/telegram/messenger/l;->b:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " D/tmessages: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic y(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "requestMsgId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " requestingTime="

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-long/2addr p0, p2

    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " request_token="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p3, p3, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 57
    .line 58
    invoke-virtual {p3, p5, p6}, Lrz2;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 94
    .line 95
    invoke-virtual {p0, p7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 112
    .line 113
    invoke-virtual {p0, p8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    const-string p1, "\n\n"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public static synthetic z(JLjava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lrz2;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    const-string p1, "\n"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    const-string p1, "\n\n"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/l;->u()Lorg/telegram/messenger/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "msgId="

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public w()V
    .locals 7

    .line 1
    const-string v0, "-----\n"

    .line 2
    .line 3
    const-string v1, "-----start log "

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/messenger/l;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v3, "dd_MM_yyyy_HH_mm_ss"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lrz2;->c(Ljava/lang/String;Ljava/util/Locale;)Lrz2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lorg/telegram/messenger/l;->a:Lrz2;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lrz2;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "/logs"

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ".txt"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lorg/telegram/messenger/l;->a:Ljava/io/File;

    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "_mtproto.txt"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lorg/telegram/messenger/l;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    :try_start_1
    new-instance v3, Lfi2;

    .line 121
    .line 122
    const-string v4, "logQueue"

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lorg/telegram/messenger/l;->a:Lfi2;

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/messenger/l;->a:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/messenger/l;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/messenger/l;->a:Ljava/io/OutputStreamWriter;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v4, p0, Lorg/telegram/messenger/l;->d:Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/messenger/l;->b:Ljava/io/OutputStreamWriter;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_1
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lorg/telegram/messenger/l;->a:Z

    .line 221
    .line 222
    return-void
.end method
