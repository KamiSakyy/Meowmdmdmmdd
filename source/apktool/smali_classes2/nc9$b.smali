.class public Lnc9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc9;


# direct methods
.method public constructor <init>(Lnc9;)V
    .locals 0

    iput-object p1, p0, Lnc9$b;->a:Lnc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnc9$b;->a:Lnc9;

    .line 6
    .line 7
    invoke-static {v2}, Lnc9;->c(Lnc9;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x7d0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lnc9$b;->a:Lnc9;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lnc9;->j(Lnc9;J)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lnc9$b;->a:Lnc9;

    .line 30
    .line 31
    invoke-static {v0}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/4 v2, 0x3

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lnc9$b;->a:Lnc9;

    .line 53
    .line 54
    invoke-static {v3}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, p0, Lnc9$b;->a:Lnc9;

    .line 59
    .line 60
    invoke-static {v6}, Lnc9;->g(Lnc9;)[[J

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aget-object v7, v7, v1

    .line 65
    .line 66
    aget-wide v8, v7, v2

    .line 67
    .line 68
    invoke-static {v6, v8, v9}, Lnc9;->l(Lnc9;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lnc9$b;->a:Lnc9;

    .line 76
    .line 77
    invoke-static {v3}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v6, p0, Lnc9$b;->a:Lnc9;

    .line 82
    .line 83
    invoke-static {v6}, Lnc9;->d(Lnc9;)[[J

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aget-object v7, v7, v1

    .line 88
    .line 89
    aget-wide v8, v7, v2

    .line 90
    .line 91
    invoke-static {v6, v8, v9}, Lnc9;->l(Lnc9;J)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lnc9$b;->a:Lnc9;

    .line 99
    .line 100
    invoke-static {v3}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lnc9$b;->a:Lnc9;

    .line 105
    .line 106
    invoke-static {v4}, Lnc9;->h(Lnc9;)[[I

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aget-object v6, v6, v1

    .line 111
    .line 112
    aget v6, v6, v2

    .line 113
    .line 114
    invoke-static {v4, v6}, Lnc9;->k(Lnc9;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lnc9$b;->a:Lnc9;

    .line 122
    .line 123
    invoke-static {v3}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lnc9$b;->a:Lnc9;

    .line 128
    .line 129
    invoke-static {v4}, Lnc9;->e(Lnc9;)[[I

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aget-object v6, v6, v1

    .line 134
    .line 135
    aget v6, v6, v2

    .line 136
    .line 137
    invoke-static {v4, v6}, Lnc9;->k(Lnc9;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v2, p0, Lnc9$b;->a:Lnc9;

    .line 148
    .line 149
    invoke-static {v2}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lnc9$b;->a:Lnc9;

    .line 154
    .line 155
    invoke-static {v3}, Lnc9;->b(Lnc9;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aget v6, v6, v1

    .line 160
    .line 161
    invoke-static {v3, v6}, Lnc9;->k(Lnc9;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lnc9$b;->a:Lnc9;

    .line 169
    .line 170
    invoke-static {v2}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lnc9$b;->a:Lnc9;

    .line 175
    .line 176
    invoke-static {v3}, Lnc9;->f(Lnc9;)[J

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aget-wide v6, v5, v1

    .line 181
    .line 182
    invoke-static {v3, v6, v7}, Lnc9;->l(Lnc9;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    iget-object v0, p0, Lnc9$b;->a:Lnc9;

    .line 194
    .line 195
    invoke-static {v0}, Lnc9;->i(Lnc9;)Ljava/io/RandomAccessFile;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    return-void
.end method
