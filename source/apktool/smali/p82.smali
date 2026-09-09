.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez2;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->FACTORY:Lez2;

    .line 4
    .line 5
    const-class v1, Lzy2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Error instantiating FLAC extension"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lp82;->a:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp82;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lp82;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lzy2;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Lzy2;

    .line 5
    .line 6
    new-instance v1, Lz95;

    .line 7
    .line 8
    iget v2, p0, Lp82;->c:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lz95;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lyf3;

    .line 17
    .line 18
    iget v3, p0, Lp82;->e:I

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lyf3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v4, Loh6;

    .line 28
    .line 29
    iget v5, p0, Lp82;->d:I

    .line 30
    .line 31
    invoke-direct {v4, v5}, Loh6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v4, Lir6;

    .line 38
    .line 39
    invoke-direct {v4}, Lir6;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v4, Lmh6;

    .line 46
    .line 47
    iget v5, p0, Lp82;->f:I

    .line 48
    .line 49
    iget-boolean v6, p0, Lp82;->a:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    or-int/2addr v5, v6

    .line 57
    invoke-direct {v4, v5}, Lmh6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v4, Lv5;

    .line 64
    .line 65
    iget v5, p0, Lp82;->a:I

    .line 66
    .line 67
    iget-boolean v6, p0, Lp82;->a:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    or-int/2addr v5, v6

    .line 75
    invoke-direct {v4, v5}, Lv5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    new-instance v4, Ll1;

    .line 82
    .line 83
    invoke-direct {v4}, Ll1;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v4, Lwca;

    .line 90
    .line 91
    iget v5, p0, Lp82;->g:I

    .line 92
    .line 93
    iget v6, p0, Lp82;->h:I

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Lwca;-><init>(II)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v0, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-instance v4, Lvc3;

    .line 103
    .line 104
    invoke-direct {v4}, Lvc3;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v4, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v4, Lw28;

    .line 112
    .line 113
    invoke-direct {v4}, Lw28;-><init>()V

    .line 114
    .line 115
    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    new-instance v4, Ll3b;

    .line 121
    .line 122
    invoke-direct {v4}, Ll3b;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v4, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    new-instance v4, Lzb;

    .line 130
    .line 131
    iget v5, p0, Lp82;->b:I

    .line 132
    .line 133
    iget-boolean v6, p0, Lp82;->a:Z

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    :goto_2
    or-int/2addr v3, v5

    .line 140
    invoke-direct {v4, v3}, Lzb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v0, v1

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    new-instance v3, Lq1;

    .line 148
    .line 149
    invoke-direct {v3}, Lq1;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v3, v0, v1

    .line 153
    .line 154
    sget-object v1, Lp82;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lzy2;

    .line 167
    .line 168
    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_3
    new-instance v1, Leb3;

    .line 181
    .line 182
    invoke-direct {v1}, Leb3;-><init>()V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :goto_3
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
.end method
