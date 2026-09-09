.class public Lorg/telegram/messenger/v;
.super Low;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/messenger/r$a;
.implements Lorg/telegram/messenger/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/v$c;,
        Lorg/telegram/messenger/v$a;,
        Lorg/telegram/messenger/v$b;,
        Lorg/telegram/messenger/v$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;

.field public static volatile a:[Lorg/telegram/messenger/v;


# instance fields
.field public a:J

.field public a:Landroid/location/Location;

.field public a:Landroid/location/LocationManager;

.field public a:Landroid/util/SparseIntArray;

.field public a:Lj45;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/r$d;

.field public a:Lorg/telegram/messenger/r$e;

.field public a:Lorg/telegram/messenger/v$a;

.field public a:Lorg/telegram/messenger/v$b;

.field public a:Z

.field public b:J

.field public b:Lj45;

.field public b:Ljava/util/ArrayList;

.field public b:Lorg/telegram/messenger/v$b;

.field public b:Z

.field public c:J

.field public c:Lj45;

.field public c:Ljava/util/ArrayList;

.field public c:Lorg/telegram/messenger/v$b;

.field public c:Z

.field public d:Lj45;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lj45;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/messenger/v;

    .line 4
    .line 5
    sput-object v0, Lorg/telegram/messenger/v;->a:[Lorg/telegram/messenger/v;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/v;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj45;

    .line 5
    .line 6
    invoke-direct {p1}, Lj45;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lj45;

    .line 19
    .line 20
    invoke-direct {p1}, Lj45;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 24
    .line 25
    new-instance p1, Lj45;

    .line 26
    .line 27
    invoke-direct {p1}, Lj45;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/v;->c:Lj45;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/messenger/v$b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/v$b;-><init>(Lorg/telegram/messenger/v;Lpv4;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/v$b;

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/messenger/v$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/v$b;-><init>(Lorg/telegram/messenger/v;Lpv4;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/messenger/v;->b:Lorg/telegram/messenger/v$b;

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/messenger/v$b;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/v$b;-><init>(Lorg/telegram/messenger/v;Lpv4;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/messenger/v;->c:Lorg/telegram/messenger/v$b;

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/messenger/v$a;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/v$a;-><init>(Lorg/telegram/messenger/v;Lov4;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/v$a;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/telegram/messenger/v;->a:Z

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    new-instance p1, Lj45;

    .line 72
    .line 73
    invoke-direct {p1}, Lj45;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/messenger/v;->d:Lj45;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p1, Lj45;

    .line 86
    .line 87
    invoke-direct {p1}, Lj45;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/messenger/v;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/telegram/messenger/v;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "location"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/location/LocationManager;

    .line 115
    .line 116
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {p1, v0, p0, p0}, Lorg/telegram/messenger/r;->b(Landroid/content/Context;Lorg/telegram/messenger/r$a;Lorg/telegram/messenger/r$b;)Lorg/telegram/messenger/r$e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$e;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lorg/telegram/messenger/r;->a()Lorg/telegram/messenger/r$d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$d;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Lorg/telegram/messenger/r$d;->a(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$d;

    .line 145
    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/r$d;->c(J)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$d;

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/r$d;->b(J)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lsu4;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lsu4;-><init>(Lorg/telegram/messenger/v;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->I0()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->D0()V

    return-void
.end method

.method private synthetic A0(ILorg/telegram/messenger/v$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "DELETE FROM sharing_locations WHERE 1"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "DELETE FROM sharing_locations WHERE uid = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p2, Lorg/telegram/messenger/v$d;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez p2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "REPLACE INTO sharing_locations VALUES(?, ?, ?, ?, ?, ?)"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 96
    .line 97
    iget-object v3, p2, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/telegram/tgnet/a;->c()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 109
    .line 110
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, p2, Lorg/telegram/messenger/v$d;->a:J

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 118
    .line 119
    .line 120
    iget v1, p2, Lorg/telegram/messenger/v$d;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    iget v1, p2, Lorg/telegram/messenger/v$d;->b:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    iget v1, p2, Lorg/telegram/messenger/v$d;->c:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    iget p2, p2, Lorg/telegram/messenger/v$d;->e:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->v0()V

    return-void
.end method

.method public static synthetic B0()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->N2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->G0(Lorg/telegram/messenger/v$d;)V

    return-void
.end method

.method private synthetic C0(IJ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UPDATE sharing_locations SET proximity = ? WHERE uid = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic D()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/v;->B0()V

    return-void
.end method

.method private synthetic D0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/v;->P(Z)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->s0()V

    return-void
.end method

.method private synthetic E0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmu4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmu4;-><init>(Lorg/telegram/messenger/v;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/messenger/r;->c(Lzu1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$d;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/v$a;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/r;->d(Lorg/telegram/messenger/r$d;Lorg/telegram/messenger/r$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->U0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->w0()V

    return-void
.end method

.method private synthetic F0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/messenger/v;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->U0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/v;->Y0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/v;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->l0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic G0(Lorg/telegram/messenger/v$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj45;->r(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Z0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/a0;->M2:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->f0()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/messenger/v;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/messenger/v;)Lorg/telegram/messenger/v$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/v;->b:Lorg/telegram/messenger/v$b;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/messenger/v;)Lorg/telegram/messenger/v$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/v;->c:Lorg/telegram/messenger/v$b;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/messenger/v;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/v;->b:Z

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/messenger/v;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/v;->a:J

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/messenger/v;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/v;->O0(Landroid/location/Location;)V

    return-void
.end method

.method public static S(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/v;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/v;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p1, p0, p0, p0}, Lorg/telegram/messenger/v$c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 32
    .line 33
    new-instance v1, Lev4;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lev4;-><init>(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lorg/telegram/messenger/v;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static V(Landroid/location/Location;)I
    .locals 1

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/16 p0, 0x168

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    float-to-int p0, p0

    return p0
.end method

.method public static W(I)Lorg/telegram/messenger/v;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/v;->a:[Lorg/telegram/messenger/v;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/v;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/v;->a:[Lorg/telegram/messenger/v;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/v;->a:[Lorg/telegram/messenger/v;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/v;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static Y()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static synthetic b(Lorg/telegram/messenger/v;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->k0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/messenger/v$d;Lorg/telegram/messenger/v$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 14
    .line 15
    iget-wide v0, p2, Lorg/telegram/messenger/v$d;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->X0()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/a0;->M2:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/v;ILorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/v;->A0(ILorg/telegram/messenger/v$d;)V

    return-void
.end method

.method private synthetic c0(Lorg/telegram/messenger/v$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj45;->r(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Z0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/a0;->M2:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/v;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/v;->u0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic d0(Lorg/telegram/messenger/v$d;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p4, "MESSAGE_ID_INVALID"

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 21
    .line 22
    iget-wide p4, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 23
    .line 24
    invoke-virtual {p3, p4, p5}, Lj45;->r(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/v;->M0(Lorg/telegram/messenger/v$d;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    aget p2, p2, v1

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lzu4;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lzu4;-><init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 53
    .line 54
    iget p2, p2, Ltn9;->e:I

    .line 55
    .line 56
    iput p2, p1, Lorg/telegram/messenger/v$d;->f:I

    .line 57
    .line 58
    :cond_2
    check-cast p4, Lkq9;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    :goto_0
    iget-object p5, p4, Lkq9;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-ge p2, p5, :cond_5

    .line 69
    .line 70
    iget-object p5, p4, Lkq9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Ljq9;

    .line 77
    .line 78
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 83
    .line 84
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    .line 85
    .line 86
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;->a:Llo9;

    .line 87
    .line 88
    iput-object p5, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 89
    .line 90
    :goto_1
    const/4 p3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object p3, p1, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 97
    .line 98
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    .line 99
    .line 100
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;->a:Llo9;

    .line 101
    .line 102
    iput-object p5, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/v;->M0(Lorg/telegram/messenger/v$d;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p4, v1}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/v;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/v;->z0(J)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/v;->h0(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/v;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj45;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/v;->O0(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/v;->Y0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/v;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/v;->j0(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/messenger/v$c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/v;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lorg/telegram/messenger/v$c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/v;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/v;->C0(IJ)V

    return-void
.end method

.method public static synthetic h0(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V
    .locals 11

    .line 1
    const-string v0, "Unknown address (%f,%f)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Landroid/location/Geocoder;

    .line 7
    .line 8
    sget-object v5, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lorg/telegram/messenger/u;->F0()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v4, v5, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_13

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/location/Address;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_1

    .line 87
    .line 88
    const-string v7, " "

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :cond_2
    const-string v8, ", "

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-lez v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-lez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-lez v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lez v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-lez v10, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-lez v10, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_e
    if-nez v7, :cond_12

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_10

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-lez v9, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_12

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-lez v7, :cond_11

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :cond_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    new-array v5, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v5, v3

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v5, v2

    .line 311
    .line 312
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    move-object v0, v4

    .line 317
    goto :goto_1

    .line 318
    :catch_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v1, v3

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v1, v2

    .line 341
    .line 342
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v4, v0

    .line 347
    :goto_1
    new-instance v1, Lgv4;

    .line 348
    .line 349
    invoke-direct {v1, p1, v4, v0, p0}, Lgv4;-><init>(Lorg/telegram/messenger/v$c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->E0(Z)V

    return-void
.end method

.method private synthetic i0(JLorg/telegram/tgnet/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->d:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->e(J)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lbs9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p3, Lbs9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p3, Lbs9;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llo9;

    .line 26
    .line 27
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 28
    .line 29
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p3, Lbs9;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_0
    add-int/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p3, Lbs9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, p3, Lbs9;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p3, Lbs9;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p3, Lbs9;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 72
    .line 73
    iget-object p3, p3, Lbs9;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, p3}, Lj45;->q(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget v1, Lorg/telegram/messenger/a0;->O2:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v2, v0

    .line 92
    .line 93
    iget p1, p0, Low;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v2, v3

    .line 100
    .line 101
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/v;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->t0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic j0(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Lbv4;

    invoke-direct {p4, p0, p1, p2, p3}, Lbv4;-><init>(Lorg/telegram/messenger/v;JLorg/telegram/tgnet/a;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->c0(Lorg/telegram/messenger/v$d;)V

    return-void
.end method

.method private synthetic k0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/v$d;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 21
    .line 22
    iget-wide v4, v2, Lorg/telegram/messenger/v$d;->a:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->X0()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->F0(Z)V

    return-void
.end method

.method private synthetic l0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/v$d;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 24
    .line 25
    iget-wide v3, v1, Lorg/telegram/messenger/v$d;->a:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lav4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lav4;-><init>(Lorg/telegram/messenger/v;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->y0(Lorg/telegram/messenger/v$d;)V

    return-void
.end method

.method private synthetic m0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 17
    .line 18
    new-instance p2, Lvu4;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lvu4;-><init>(Lorg/telegram/messenger/v;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/v;->d0(Lorg/telegram/messenger/v$d;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic n0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "SELECT uid, mid, date, period, message, proximity FROM sharing_locations WHERE 1"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    new-instance v6, Lorg/telegram/messenger/v$d;

    .line 50
    .line 51
    invoke-direct {v6}, Lorg/telegram/messenger/v$d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iput v8, v6, Lorg/telegram/messenger/v$d;->a:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v6, Lorg/telegram/messenger/v$d;->b:I

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v6, Lorg/telegram/messenger/v$d;->c:I

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v6, Lorg/telegram/messenger/v$d;->e:I

    .line 87
    .line 88
    iget v8, p0, Low;->a:I

    .line 89
    .line 90
    iput v8, v6, Lorg/telegram/messenger/v$d;->d:I

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    new-instance v9, Lorg/telegram/messenger/x;

    .line 100
    .line 101
    iget v10, p0, Low;->a:I

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v8, v11, v7}, Llo9;->f(Lb1;IZ)Llo9;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-direct {v9, v10, v11, v7, v7}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v6, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 115
    .line 116
    iget-object v9, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v9, v3, v4, v10}, Lorg/telegram/messenger/z;->k3(Llo9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Lic2;->h(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    iget-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 137
    .line 138
    neg-long v8, v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_0

    .line 148
    .line 149
    iget-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 150
    .line 151
    neg-long v8, v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_0

    .line 167
    .line 168
    iget-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_0

    .line 179
    .line 180
    iget-wide v8, v6, Lorg/telegram/messenger/v$d;->a:J

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const-string v6, ","

    .line 199
    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    :try_start_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5, v4, v2}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v3

    .line 232
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    new-instance v3, Lou4;

    .line 242
    .line 243
    invoke-direct {v3, p0, v1, v2, v0}, Lou4;-><init>(Lorg/telegram/messenger/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->n0()V

    return-void
.end method

.method private synthetic o0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 6
    .line 7
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->a:I

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->b:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v1, v0, v1, p1}, Lorg/telegram/messenger/y;->Th(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/v;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/v;->x0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2;->i()Lorg/telegram/messenger/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/a0;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lorg/telegram/messenger/a0;->Z:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/v;->b0(Lorg/telegram/messenger/v$d;Lorg/telegram/messenger/v$d;)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->y0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/v;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/v;->o0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcv4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcv4;-><init>(Lorg/telegram/messenger/v;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/v;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->q0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic s0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$e;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/messenger/r$e;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->U0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/v;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic t0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 15
    .line 16
    new-instance v0, Lxu4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxu4;-><init>(Lorg/telegram/messenger/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 26
    .line 27
    new-instance v1, Lwu4;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lwu4;-><init>(Lorg/telegram/messenger/v;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/v;->V0(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/v;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v;->r0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic u0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object p2

    check-cast p1, Lkq9;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/v;JLorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/v;->i0(JLorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Z0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/v;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/v;->O0(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic w0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/v$d;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, v1, Lorg/telegram/messenger/v$d;->a:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Lwn9;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/messenger/v$d;->a:I

    .line 37
    .line 38
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->b:I

    .line 39
    .line 40
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x4000

    .line 43
    .line 44
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 52
    .line 53
    iput-boolean v2, v1, Ltn9;->c:Z

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Ltn9;->a:Lrn9;

    .line 61
    .line 62
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljv4;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljv4;-><init>(Lorg/telegram/messenger/v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj45;->b()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/v;->M0(Lorg/telegram/messenger/v$d;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/v;->Y0(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkv4;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lkv4;-><init>(Lorg/telegram/messenger/v;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/v;->p0()V

    return-void
.end method

.method private synthetic x0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object p2

    check-cast p1, Lkq9;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/v;->e0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic y0(Lorg/telegram/messenger/v$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj45;->r(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Z0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/a0;->M2:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/v$c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/v;->g0(Lorg/telegram/messenger/v$c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private synthetic z0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/v$d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lj45;->r(J)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v1, v0, Lorg/telegram/messenger/v$d;->a:J

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Lwn9;

    .line 32
    .line 33
    iget p2, v0, Lorg/telegram/messenger/v$d;->a:I

    .line 34
    .line 35
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->b:I

    .line 36
    .line 37
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 38
    .line 39
    or-int/lit16 p2, p2, 0x4000

    .line 40
    .line 41
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 44
    .line 45
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p2, Ltn9;->c:Z

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p2, Ltn9;->a:Lrn9;

    .line 59
    .line 60
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Lqu4;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lqu4;-><init>(Lorg/telegram/messenger/v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/v;->M0(Lorg/telegram/messenger/v$d;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lru4;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lru4;-><init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/v;->Y0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public H0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->d:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->d:Lj45;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->a:Lwn9;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lyu4;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, Lyu4;-><init>(Lorg/telegram/messenger/v;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lhv4;

    invoke-direct {v1, p0}, Lhv4;-><init>(Lorg/telegram/messenger/v;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J0(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lic2;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/v;->c:Lj45;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    div-long/2addr v2, v4

    .line 41
    long-to-int v3, v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x3c

    .line 49
    .line 50
    if-le v1, v3, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/v;->c:Lj45;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, p1, p2, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lic2;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    neg-long p1, p1

    .line 70
    iget v1, p0, Low;->a:I

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/d;->L(JI)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Llo9;

    .line 96
    .line 97
    iget v5, v5, Llo9;->a:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->a:Lin9;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;

    .line 121
    .line 122
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_1
    if-ge v2, p1, :cond_5

    .line 130
    .line 131
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Llo9;

    .line 138
    .line 139
    iget v3, v3, Llo9;->a:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ldv4;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Ldv4;-><init>(Lorg/telegram/messenger/v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    return-void
.end method

.method public K0()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lhu4;

    invoke-direct {v1, p0}, Lhu4;-><init>(Lorg/telegram/messenger/v;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L0(J)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lnv4;

    invoke-direct {v1, p0, p1, p2}, Lnv4;-><init>(Lorg/telegram/messenger/v;J)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M0(Lorg/telegram/messenger/v$d;I)V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lnu4;

    invoke-direct {v1, p0, p2, p1}, Lnu4;-><init>(Lorg/telegram/messenger/v;ILorg/telegram/messenger/v$d;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/v;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/messenger/v;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public O(Llo9;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/v$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/v$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Llo9;->d:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/messenger/v$d;->a:J

    .line 9
    .line 10
    iget v1, p1, Llo9;->a:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/messenger/v$d;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Llo9;->a:Lqo9;

    .line 15
    .line 16
    iget v2, v1, Lqo9;->d:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/messenger/v$d;->c:I

    .line 19
    .line 20
    iget v1, v1, Lqo9;->f:I

    .line 21
    .line 22
    iput v1, v0, Lorg/telegram/messenger/v$d;->e:I

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/messenger/v$d;->f:I

    .line 25
    .line 26
    iget v1, p0, Low;->a:I

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/v$d;->d:I

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget v2, p0, Low;->a:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p1, v3, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 39
    .line 40
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v1, v0, Lorg/telegram/messenger/v$d;->c:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, v0, Lorg/telegram/messenger/v$d;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 54
    .line 55
    iget-wide v1, v0, Lorg/telegram/messenger/v$d;->a:J

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/telegram/messenger/v$d;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 64
    .line 65
    iget-wide v4, v0, Lorg/telegram/messenger/v$d;->a:J

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Lorg/telegram/messenger/v;->M0(Lorg/telegram/messenger/v$d;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v3, 0x7530

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    const-wide/16 v3, 0x1388

    .line 93
    .line 94
    add-long/2addr v1, v3

    .line 95
    iput-wide v1, p0, Lorg/telegram/messenger/v;->a:J

    .line 96
    .line 97
    new-instance v1, Lfv4;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v0}, Lfv4;-><init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;Lorg/telegram/messenger/v$d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final O0(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Luu4;

    .line 28
    .line 29
    invoke-direct {p1}, Luu4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v13, v3, [F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_1
    iget-object v4, v0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v14, v4, :cond_7

    .line 76
    .line 77
    iget-object v4, v0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v15, v4

    .line 84
    check-cast v15, Lorg/telegram/messenger/v$d;

    .line 85
    .line 86
    iget-object v4, v15, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 87
    .line 88
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 89
    .line 90
    iget-object v5, v4, Llo9;->a:Lqo9;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lqo9;->a:Lgn9;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget v6, v15, Lorg/telegram/messenger/v$d;->f:I

    .line 99
    .line 100
    iget v7, v15, Lorg/telegram/messenger/v$d;->e:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    iget v6, v4, Llo9;->f:I

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget v6, v4, Llo9;->b:I

    .line 110
    .line 111
    :goto_2
    sub-int v4, v1, v6

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-ge v4, v6, :cond_4

    .line 120
    .line 121
    iget-wide v6, v5, Lgn9;->b:D

    .line 122
    .line 123
    iget-wide v8, v5, Lgn9;->a:D

    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v4, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-wide v4, v6

    .line 138
    move-wide v6, v8

    .line 139
    move-wide v8, v10

    .line 140
    move-wide/from16 v10, v16

    .line 141
    .line 142
    move-object v12, v13

    .line 143
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 144
    .line 145
    .line 146
    aget v4, v13, v2

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v4, v4, v5

    .line 151
    .line 152
    if-gez v4, :cond_4

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 157
    .line 158
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v6, v15, Lorg/telegram/messenger/v$d;->a:J

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Lwn9;

    .line 172
    .line 173
    iget v5, v15, Lorg/telegram/messenger/v$d;->a:I

    .line 174
    .line 175
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->b:I

    .line 176
    .line 177
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 178
    .line 179
    or-int/lit16 v5, v5, 0x4000

    .line 180
    .line 181
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 182
    .line 183
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 189
    .line 190
    iput-boolean v2, v5, Ltn9;->c:Z

    .line 191
    .line 192
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 193
    .line 194
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v6, v5, Ltn9;->a:Lrn9;

    .line 198
    .line 199
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 200
    .line 201
    iget-object v5, v5, Ltn9;->a:Lrn9;

    .line 202
    .line 203
    iget-object v6, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Lorg/telegram/messenger/a;->n0(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iput-wide v6, v5, Lrn9;->a:D

    .line 214
    .line 215
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 216
    .line 217
    iget-object v5, v5, Ltn9;->a:Lrn9;

    .line 218
    .line 219
    iget-object v6, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-static {v6, v7}, Lorg/telegram/messenger/a;->n0(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iput-wide v6, v5, Lrn9;->b:D

    .line 230
    .line 231
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 232
    .line 233
    iget-object v5, v5, Ltn9;->a:Lrn9;

    .line 234
    .line 235
    iget-object v6, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    float-to-int v6, v6

    .line 242
    iput v6, v5, Lrn9;->b:I

    .line 243
    .line 244
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 245
    .line 246
    iget-object v6, v5, Ltn9;->a:Lrn9;

    .line 247
    .line 248
    iget v7, v6, Lrn9;->b:I

    .line 249
    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    iget v7, v6, Lrn9;->a:I

    .line 253
    .line 254
    or-int/2addr v7, v3

    .line 255
    iput v7, v6, Lrn9;->a:I

    .line 256
    .line 257
    :cond_5
    iget v6, v15, Lorg/telegram/messenger/v$d;->f:I

    .line 258
    .line 259
    iget v7, v15, Lorg/telegram/messenger/v$d;->e:I

    .line 260
    .line 261
    if-eq v6, v7, :cond_6

    .line 262
    .line 263
    iput v7, v5, Ltn9;->e:I

    .line 264
    .line 265
    iget v6, v5, Ltn9;->a:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x8

    .line 268
    .line 269
    iput v6, v5, Ltn9;->a:I

    .line 270
    .line 271
    :cond_6
    iget-object v6, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 272
    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/v;->V(Landroid/location/Location;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v5, Ltn9;->c:I

    .line 278
    .line 279
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 280
    .line 281
    iget v6, v5, Ltn9;->a:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x4

    .line 284
    .line 285
    iput v6, v5, Ltn9;->a:I

    .line 286
    .line 287
    new-array v5, v3, [I

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v7, Lju4;

    .line 294
    .line 295
    invoke-direct {v7, v0, v15, v5, v4}, Lju4;-><init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v4, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    aput v4, v5, v2

    .line 303
    .line 304
    iget-object v5, v0, Lorg/telegram/messenger/v;->a:Landroid/util/SparseIntArray;

    .line 305
    .line 306
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/messenger/v;->d:Z

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const-wide/16 v6, 0x3e8

    .line 326
    .line 327
    div-long/2addr v4, v6

    .line 328
    long-to-int v5, v4

    .line 329
    iput v5, v1, Ltla;->l:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ltla;->G(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;

    .line 335
    .line 336
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 340
    .line 341
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:Lrn9;

    .line 345
    .line 346
    iget-object v5, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iput-wide v5, v4, Lrn9;->a:D

    .line 353
    .line 354
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:Lrn9;

    .line 355
    .line 356
    iget-object v5, v0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    iput-wide v5, v4, Lrn9;->b:D

    .line 363
    .line 364
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->a:Z

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Lku4;

    .line 371
    .line 372
    invoke-direct {v4}, Lku4;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/v;->T0()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    iget-boolean v1, v0, Lorg/telegram/messenger/v;->d:Z

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    :cond_9
    iput-boolean v2, v0, Lorg/telegram/messenger/v;->d:Z

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/v;->Y0(Z)V

    .line 398
    .line 399
    .line 400
    :cond_a
    return-void
.end method

.method public P0(Landroid/location/Location;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/v;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x7530

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v3, 0x41a00000    # 20.0f

    .line 21
    .line 22
    cmpl-float p2, p2, v3

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/messenger/v;->a:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v1

    .line 36
    const-wide/16 v1, 0x4e20

    .line 37
    .line 38
    add-long/2addr v3, v1

    .line 39
    iput-wide v3, p0, Lorg/telegram/messenger/v;->a:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/messenger/v;->a:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    iput-wide v3, p0, Lorg/telegram/messenger/v;->a:J

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/telegram/messenger/v;->a:Z

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/v;->O0(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/telegram/messenger/r;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xfde8

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lorg/telegram/messenger/v;->c:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->U0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj45;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/v;->d:Lj45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj45;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/v;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/v;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/v;->c:Lj45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj45;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Z0()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 40
    .line 41
    new-instance v1, Llu4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Llu4;-><init>(Lorg/telegram/messenger/v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public R0(JIZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/v$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p3, v0, Lorg/telegram/messenger/v$d;->e:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llv4;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3, p1, p2}, Llv4;-><init>(Lorg/telegram/messenger/v;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 32
    .line 33
    new-instance p2, Lmv4;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lmv4;-><init>(Lorg/telegram/messenger/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final S0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lorg/telegram/messenger/v;->a:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public T()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/v;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final T0()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/v;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/v;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/messenger/v;->b:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/v;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$e;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/telegram/messenger/r$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 36
    .line 37
    const-string v2, "gps"

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/v$b;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 53
    .line 54
    const-string v2, "network"

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Lorg/telegram/messenger/v;->b:Lorg/telegram/messenger/v$b;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 70
    .line 71
    const-string v2, "passive"

    .line 72
    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v6, p0, Lorg/telegram/messenger/v;->c:Lorg/telegram/messenger/v$b;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_4
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 91
    .line 92
    const-string v1, "gps"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/v;->O0(Landroid/location/Location;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 106
    .line 107
    const-string v1, "network"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/v;->O0(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_3
    move-exception v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_4
    return-void
.end method

.method public V0(Z)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Liu4;

    invoke-direct {v1, p0, p1}, Liu4;-><init>(Lorg/telegram/messenger/v;Z)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W0(Z)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lpu4;

    invoke-direct {v1, p0, p1}, Lpu4;-><init>(Lorg/telegram/messenger/v;Z)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/v;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/v$a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/telegram/messenger/r;->h(Lorg/telegram/messenger/r$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$e;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/telegram/messenger/r$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/v$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/v;->b:Lorg/telegram/messenger/v$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/v;->a:Landroid/location/LocationManager;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/v;->c:Lorg/telegram/messenger/v$b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public Z(J)Lorg/telegram/messenger/v$d;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/v$d;

    return-object p1
.end method

.method public final Z0()V
    .locals 4

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/messenger/v;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->U0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public a0(J)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/v;->e:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->k(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lorg/telegram/messenger/b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lorg/telegram/messenger/b;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/messenger/v;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltla;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ltla;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Ltla;->k:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    div-long/2addr v3, v5

    .line 41
    iget v0, v0, Ltla;->l:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v3, v0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v3, 0xe10

    .line 50
    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-ltz v5, :cond_0

    .line 54
    .line 55
    iput-boolean v2, p0, Lorg/telegram/messenger/v;->d:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v0, v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/messenger/v$d;

    .line 82
    .line 83
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, v3, Lorg/telegram/messenger/v$d;->b:I

    .line 92
    .line 93
    if-gt v5, v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/messenger/v;->a:Lj45;

    .line 101
    .line 102
    iget-wide v5, v3, Lorg/telegram/messenger/v$d;->a:J

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lj45;->r(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/v;->M0(Lorg/telegram/messenger/v$d;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Liv4;

    .line 111
    .line 112
    invoke-direct {v4, p0, v3}, Liv4;-><init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    :cond_1
    add-int/2addr v0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->c:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-wide v5, p0, Lorg/telegram/messenger/v;->b:J

    .line 135
    .line 136
    sub-long/2addr v5, v3

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v7, 0x2710

    .line 142
    .line 143
    cmp-long v0, v5, v7

    .line 144
    .line 145
    if-gtz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->S0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/messenger/v;->c:Z

    .line 154
    .line 155
    iput-boolean v2, p0, Lorg/telegram/messenger/v;->a:Z

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-wide v7, p0, Lorg/telegram/messenger/v;->a:J

    .line 162
    .line 163
    sub-long/2addr v5, v7

    .line 164
    const-wide/16 v7, 0x7d0

    .line 165
    .line 166
    cmp-long v0, v5, v7

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    :goto_1
    iput-wide v3, p0, Lorg/telegram/messenger/v;->b:J

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lorg/telegram/messenger/v;->a:J

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/v;->P(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->d:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/messenger/v;->d:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-wide v0, p0, Lorg/telegram/messenger/v;->a:J

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sub-long/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/16 v2, 0x7530

    .line 212
    .line 213
    cmp-long v4, v0, v2

    .line 214
    .line 215
    if-lez v4, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lorg/telegram/messenger/v;->b:J

    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/telegram/messenger/v;->U0()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->g:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v2, :cond_9

    .line 11
    .line 12
    aget-object v1, p3, v3

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    aget-object v1, p3, v5

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v6, v0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 39
    .line 40
    invoke-virtual {v6, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    aget-object v7, p3, v4

    .line 50
    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v8, v10, :cond_8

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lorg/telegram/messenger/x;

    .line 66
    .line 67
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->E2()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ge v9, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Llo9;

    .line 85
    .line 86
    invoke-static {v11}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->y0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    cmp-long v15, v11, v13

    .line 95
    .line 96
    if-nez v15, :cond_3

    .line 97
    .line 98
    iget-object v11, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 99
    .line 100
    invoke-virtual {v6, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-nez v9, :cond_5

    .line 110
    .line 111
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v9, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v11, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 119
    .line 120
    iget-object v11, v11, Llo9;->a:Lmo9;

    .line 121
    .line 122
    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->k0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v10, v11}, Lic2;->k(J)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v10, v11, v5, v5}, Lorg/telegram/messenger/v;->R0(JIZ)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-eqz v9, :cond_17

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Lorg/telegram/messenger/a0;->O2:I

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v3, v5

    .line 157
    .line 158
    iget v1, v0, Low;->a:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v3, v4

    .line 165
    .line 166
    invoke-virtual {v6, v7, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_9
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 172
    .line 173
    if-ne v1, v2, :cond_10

    .line 174
    .line 175
    aget-object v1, p3, v3

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-object v1, v0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_17

    .line 193
    .line 194
    aget-object v1, p3, v5

    .line 195
    .line 196
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    aget-object v2, p3, v4

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_4
    iget-object v7, v0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v6, v7, :cond_f

    .line 215
    .line 216
    iget-object v7, v0, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lorg/telegram/messenger/v$d;

    .line 223
    .line 224
    iget-object v8, v7, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->f0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    :goto_5
    cmp-long v10, v2, v8

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget v8, v7, Lorg/telegram/messenger/v$d;->a:I

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-wide v7, v7, Lorg/telegram/messenger/v$d;->a:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    if-eqz v4, :cond_17

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ge v5, v1, :cond_17

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->L0(J)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    sget v2, Lorg/telegram/messenger/a0;->Z:I

    .line 296
    .line 297
    if-ne v1, v2, :cond_17

    .line 298
    .line 299
    aget-object v1, p3, v5

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_11

    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    iget-object v6, v0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 315
    .line 316
    invoke-virtual {v6, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    if-nez v6, :cond_12

    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    aget-object v7, p3, v4

    .line 326
    .line 327
    check-cast v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-ge v8, v10, :cond_16

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lorg/telegram/messenger/x;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ge v11, v12, :cond_15

    .line 349
    .line 350
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Llo9;

    .line 355
    .line 356
    invoke-static {v12}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->y0()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    cmp-long v16, v12, v14

    .line 365
    .line 366
    if-nez v16, :cond_14

    .line 367
    .line 368
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->E2()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_13

    .line 373
    .line 374
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 379
    .line 380
    invoke-virtual {v6, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_a
    const/4 v9, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_16
    if-eqz v9, :cond_17

    .line 392
    .line 393
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget v7, Lorg/telegram/messenger/a0;->O2:I

    .line 398
    .line 399
    new-array v3, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v3, v5

    .line 406
    .line 407
    iget v1, v0, Low;->a:I

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v3, v4

    .line 414
    .line 415
    invoke-virtual {v6, v7, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    :goto_c
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/v;->f:Z

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->l()Lorg/telegram/messenger/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/v;->a:Lorg/telegram/messenger/r$d;

    .line 9
    .line 10
    new-instance v1, Ltu4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltu4;-><init>(Lorg/telegram/messenger/v;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/r;->g(Lorg/telegram/messenger/r$d;Lzu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
