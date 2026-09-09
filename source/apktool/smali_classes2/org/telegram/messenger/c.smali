.class public Lorg/telegram/messenger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/c$b;,
        Lorg/telegram/messenger/c$a;
    }
.end annotation


# static fields
.field public static b:I = 0x4

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x5


# instance fields
.field public final a:I

.field public a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/messenger/c;->a:[I

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/messenger/c;->a:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/c;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/e0;->w()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "keep_media_type_"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/c;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v1, p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(I)J
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/c;->c:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/c;->e:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0x93a80

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lorg/telegram/messenger/c;->f:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-wide/32 v0, 0x278d00

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v0, Lorg/telegram/messenger/c;->d:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    const-wide/32 v0, 0x15180

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v0, 0x3c

    .line 36
    .line 37
    :goto_0
    return-wide v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/telegram/messenger/c;->c:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget p0, Lorg/telegram/messenger/c;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget p0, Lorg/telegram/messenger/c;->f:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    sget p0, Lorg/telegram/messenger/e0;->g:I

    .line 19
    .line 20
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Minutes"

    .line 10
    .line 11
    invoke-static {v0, v2, p0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lorg/telegram/messenger/c;->d:I

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    new-array p0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Days"

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget v0, Lorg/telegram/messenger/c;->e:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    new-array p0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Weeks"

    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget v0, Lorg/telegram/messenger/c;->f:I

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    new-array p0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Months"

    .line 49
    .line 50
    invoke-static {v0, v2, p0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget p0, Le78;->N9:I

    .line 56
    .line 57
    const-string v0, "AutoDeleteMediaNever"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget p1, Lorg/telegram/messenger/e0;->g:I

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/messenger/c;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "keep_media_exceptions_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    new-instance v4, Lorg/telegram/messenger/c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v4, v5, v6, v7}, Lorg/telegram/messenger/c$a;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v4, Lorg/telegram/messenger/c$a;->a:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    iget-wide v5, v4, Lorg/telegram/messenger/c$a;->a:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public e()Landroid/util/LongSparseArray;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/c;->d(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lorg/telegram/messenger/c$a;

    .line 29
    .line 30
    iget-wide v5, v5, Lorg/telegram/messenger/c$a;->a:J

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lorg/telegram/messenger/c$a;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/m;->A(Ljava/util/ArrayList;)Landroid/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/c;->e()Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v3, v6

    .line 40
    .line 41
    if-ltz v8, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v6, p0, Lorg/telegram/messenger/c;->a:I

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    neg-long v7, v3

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget v6, p0, Lorg/telegram/messenger/c;->a:I

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/z;->h4(J)Lfm9;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    if-nez v6, :cond_2

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x1

    .line 85
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/telegram/messenger/c$a;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v4, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lorg/telegram/messenger/c$b;

    .line 103
    .line 104
    if-ltz v6, :cond_4

    .line 105
    .line 106
    iput v6, v7, Lorg/telegram/messenger/c$b;->b:I

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v8, v3, Lorg/telegram/messenger/c$a;->a:I

    .line 111
    .line 112
    iput v8, v7, Lorg/telegram/messenger/c$b;->a:I

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return-void
.end method

.method public h(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keep_media_exceptions_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lorg/telegram/messenger/c;->a:I

    .line 25
    .line 26
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v1, v0, 0xc

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/telegram/messenger/c$a;

    .line 69
    .line 70
    iget-wide v3, v3, Lorg/telegram/messenger/c$a;->a:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/telegram/messenger/c$a;

    .line 80
    .line 81
    iget v3, v3, Lorg/telegram/messenger/c$a;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget p2, p0, Lorg/telegram/messenger/c;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c;->a:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/e0;->w()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "keep_media_type_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
