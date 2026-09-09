.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw3$b;,
        Lpw3$c;,
        Lpw3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final a:Lpw3$a;


# instance fields
.field public final a:Lgw3$a;

.field public final a:Lpw3$b;

.field public final a:Lq60;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpw3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw3$a;-><init>(Ld82;)V

    sput-object v0, Lpw3;->a:Lpw3$a;

    const-class v0, Lmw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpw3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lq60;Z)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpw3;->a:Lq60;

    .line 10
    .line 11
    iput-boolean p2, p0, Lpw3;->a:Z

    .line 12
    .line 13
    new-instance v2, Lpw3$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lpw3$b;-><init>(Lq60;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lpw3;->a:Lpw3$b;

    .line 19
    .line 20
    new-instance p1, Lgw3$a;

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lgw3$a;-><init>(Lr89;IIILd82;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpw3;->a:Lgw3$a;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lpw3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b(ZLpw3$c;)Z
    .locals 11

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpw3;->a:Lq60;

    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lq60;->j(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpw3;->a:Lq60;

    .line 14
    .line 15
    invoke-static {v0}, Lsma;->E(Lq60;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lpw3;->a:Lq60;

    .line 24
    .line 25
    invoke-interface {v1}, Lq60;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsma;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, p0, Lpw3;->a:Lq60;

    .line 36
    .line 37
    invoke-interface {v1}, Lq60;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, Lsma;->b(BI)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, p0, Lpw3;->a:Lq60;

    .line 46
    .line 47
    invoke-interface {v1}, Lq60;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v9, v1, v2

    .line 55
    .line 56
    sget-object v10, Lpw3;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lmw3;->a:Lmw3;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v9

    .line 70
    move v4, v0

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, Lmw3;->c(ZIIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne v7, p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Expected a SETTINGS frame but was "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmw3;->a:Lmw3;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lmw3;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lpw3;->a:Lq60;

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-interface {p1, v0, v1}, Lq60;->U(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->t(Lpw3$c;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->g(Lpw3$c;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->m(Lpw3$c;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->p(Lpw3$c;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->s(Lpw3$c;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->q(Lpw3$c;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->o(Lpw3$c;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->l(Lpw3$c;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p2, v0, v8, v9}, Lpw3;->d(Lpw3$c;III)V

    .line 158
    .line 159
    .line 160
    :goto_1
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "FRAME_SIZE_ERROR: "

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_0
    const/4 p1, 0x0

    .line 186
    return p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpw3$c;)V
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpw3;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lpw3;->b(ZLpw3$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lpw3;->a:Lq60;

    .line 27
    .line 28
    sget-object v0, Lmw3;->a:Ls80;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls80;->D()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-interface {p1, v2, v3}, Lq60;->v(J)Ls80;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lpw3;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "<< CONNECTION "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls80;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lsma;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, p1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Expected a connection header but was "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ls80;->G()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lpw3;->a:Lq60;

    invoke-interface {v0}, Lr89;->close()V

    return-void
.end method

.method public final d(Lpw3$c;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-nez v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lpw3;->a:Lq60;

    .line 25
    .line 26
    invoke-interface {v1}, Lq60;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    invoke-static {v1, v2}, Lsma;->b(BI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    sget-object v2, Lpw3;->a:Lpw3$a;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lpw3$a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lpw3;->a:Lq60;

    .line 43
    .line 44
    invoke-interface {p1, v0, p4, p3, p2}, Lpw3$c;->i(ZILq60;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpw3;->a:Lq60;

    .line 48
    .line 49
    int-to-long p2, v1

    .line 50
    invoke-interface {p1, p2, p3}, Lq60;->U(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final g(Lpw3$c;III)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lpw3;->a:Lq60;

    .line 8
    .line 9
    invoke-interface {p4}, Lq60;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lpw3;->a:Lq60;

    .line 14
    .line 15
    invoke-interface {v0}, Lq60;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lcv2;->a:Lcv2$a;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcv2$a;->a(I)Lcv2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Ls80;->a:Ls80;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpw3;->a:Lq60;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lq60;->v(J)Ls80;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lpw3$c;->d(ILcv2;Ls80;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "TYPE_GOAWAY length < 8: "

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw3;->a:Lpw3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpw3$b;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpw3;->a:Lpw3$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpw3$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lpw3$b;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpw3;->a:Lpw3$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpw3$b;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpw3;->a:Lpw3$b;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lpw3$b;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpw3;->a:Lpw3$b;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lpw3$b;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpw3;->a:Lgw3$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgw3$a;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpw3;->a:Lgw3$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgw3$a;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l(Lpw3$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lpw3;->a:Lq60;

    .line 16
    .line 17
    invoke-interface {v1}, Lq60;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsma;->b(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p4}, Lpw3;->n(Lpw3$c;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lpw3;->a:Lpw3$a;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lpw3$a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v1, p3, p4}, Lpw3;->h(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lpw3$c;->j(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final m(Lpw3$c;III)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lpw3;->a:Lq60;

    .line 8
    .line 9
    invoke-interface {p2}, Lq60;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lpw3;->a:Lq60;

    .line 14
    .line 15
    invoke-interface {p4}, Lq60;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lpw3$c;->h(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "TYPE_PING length != 8: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final n(Lpw3$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpw3;->a:Lq60;

    .line 2
    .line 3
    invoke-interface {v0}, Lq60;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    long-to-int v2, v1

    .line 13
    and-int v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lpw3;->a:Lq60;

    .line 26
    .line 27
    invoke-interface {v3}, Lq60;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xff

    .line 32
    .line 33
    invoke-static {v3, v4}, Lsma;->b(BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-interface {p1, p2, v0, v3, v1}, Lpw3$c;->f(IIIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(Lpw3$c;III)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Lpw3;->n(Lpw3$c;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "TYPE_PRIORITY length: "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " != 5"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final p(Lpw3$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpw3;->a:Lq60;

    .line 8
    .line 9
    invoke-interface {v0}, Lq60;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsma;->b(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lpw3;->a:Lq60;

    .line 22
    .line 23
    invoke-interface {v1}, Lq60;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lpw3;->a:Lpw3$a;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lpw3$a;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, v0, p3, p4}, Lpw3;->h(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lpw3$c;->a(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q(Lpw3$c;III)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lpw3;->a:Lq60;

    .line 7
    .line 8
    invoke-interface {p2}, Lq60;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lcv2;->a:Lcv2$a;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lcv2$a;->a(I)Lcv2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Lpw3$c;->e(ILcv2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "TYPE_RST_STREAM length: "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " != 4"

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final s(Lpw3$c;III)V
    .locals 7

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lpw3$c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    new-instance p3, Liz8;

    .line 26
    .line 27
    invoke-direct {p3}, Liz8;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lh98;->h(II)Lb44;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lh98;->g(Lz34;I)Lz34;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lz34;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lz34;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lz34;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    if-gt v1, v2, :cond_b

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-lt v1, v2, :cond_b

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lpw3;->a:Lq60;

    .line 60
    .line 61
    invoke-interface {v3}, Lq60;->readShort()S

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, 0xffff

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lsma;->c(SI)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lpw3;->a:Lq60;

    .line 73
    .line 74
    invoke-interface {v4}, Lq60;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x4

    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq v3, v5, :cond_7

    .line 84
    .line 85
    if-eq v3, v6, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    if-eq v3, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v5, 0x4000

    .line 92
    .line 93
    if-lt v4, v5, :cond_4

    .line 94
    .line 95
    const v5, 0xffffff

    .line 96
    .line 97
    .line 98
    if-gt v4, v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    const/4 v3, 0x7

    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    const/4 v3, 0x4

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    if-eqz v4, :cond_a

    .line 139
    .line 140
    if-ne v4, p4, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Liz8;->h(II)Liz8;

    .line 152
    .line 153
    .line 154
    if-eq v1, v2, :cond_b

    .line 155
    .line 156
    add-int/2addr v1, p2

    .line 157
    goto :goto_0

    .line 158
    :cond_b
    invoke-interface {p1, v0, p3}, Lpw3$c;->g(ZLiz8;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final t(Lpw3$c;III)V
    .locals 3

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lpw3;->a:Lq60;

    .line 5
    .line 6
    invoke-interface {p2}, Lq60;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lsma;->d(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Lpw3$c;->k(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
