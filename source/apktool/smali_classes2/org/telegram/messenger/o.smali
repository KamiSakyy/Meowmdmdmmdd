.class public Lorg/telegram/messenger/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/o$a;,
        Lorg/telegram/messenger/o$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/SharedPreferences;

.field public a:Landroid/util/SparseArray;

.field public a:Landroid/util/SparseIntArray;

.field public a:Ljava/io/RandomAccessFile;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/o$a;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Z

.field public c:[B

.field public d:I

.field public d:J

.field public d:Z

.field public d:[B

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public g:I

.field public g:J

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/o;->d:I

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/messenger/o;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/messenger/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/telegram/messenger/o;->d:Z

    .line 27
    .line 28
    iput-wide p4, p0, Lorg/telegram/messenger/o;->e:J

    .line 29
    .line 30
    iput p6, p0, Lorg/telegram/messenger/o;->m:I

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long p6, p4, p1

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/o;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/o;II[BIIIJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/o;->q(II[BIIIJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/o;->o(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/o;->m()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/o;->s()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/o;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/o;->n(JJ)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/o;->r()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/o;->p()V

    return-void
.end method

.method private synthetic m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/messenger/o;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic n(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/o;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide v2, p0, Lorg/telegram/messenger/o;->e:J

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/telegram/messenger/o;->b:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->h()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    cmp-long v0, p1, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide p1, p3

    .line 37
    :goto_0
    iput-wide p1, p0, Lorg/telegram/messenger/o;->f:J

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/messenger/o;->l:I

    .line 40
    .line 41
    iget p2, p0, Lorg/telegram/messenger/o;->c:I

    .line 42
    .line 43
    if-ge p1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->x()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private synthetic o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/o;->c:Z

    .line 6
    .line 7
    sget-boolean p1, Ls60;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "network changed to slow = "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/messenger/o;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->k()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Lorg/telegram/messenger/o;->a:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lorg/telegram/messenger/o;->b:Z

    .line 73
    .line 74
    iput p1, p0, Lorg/telegram/messenger/o;->e:I

    .line 75
    .line 76
    iput p1, p0, Lorg/telegram/messenger/o;->g:I

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lorg/telegram/messenger/o;->c:J

    .line 81
    .line 82
    iput-wide v0, p0, Lorg/telegram/messenger/o;->d:J

    .line 83
    .line 84
    iput p1, p0, Lorg/telegram/messenger/o;->i:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/o;->b:[B

    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/messenger/o;->c:[B

    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/messenger/o;->d:[B

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/messenger/o;->l:I

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/messenger/o;->n:I

    .line 96
    .line 97
    iput-boolean p1, p0, Lorg/telegram/messenger/o;->h:Z

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/messenger/o;->b:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Lorg/telegram/messenger/o;->b:I

    .line 108
    .line 109
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->c:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v2, 0x8

    .line 115
    .line 116
    :goto_1
    if-ge p1, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->x()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "uploadinfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/b;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/o;->c:Z

    .line 17
    .line 18
    sget-boolean v0, Ls60;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "start upload on slow network = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/messenger/o;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_0
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->x()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private synthetic q(II[BIIIJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    iget v2, v6, Lorg/telegram/messenger/o;->b:I

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lorg/telegram/tgnet/a;->networkType:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v3, v6, Lorg/telegram/messenger/o;->m:I

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    const/high16 v12, 0x1000000

    .line 31
    .line 32
    const/high16 v13, 0x2000000

    .line 33
    .line 34
    const/high16 v14, 0x3000000

    .line 35
    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v3, v14, :cond_2

    .line 39
    .line 40
    iget v3, v6, Lorg/telegram/messenger/o;->a:I

    .line 41
    .line 42
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    int-to-long v9, v0

    .line 47
    invoke-virtual {v3, v2, v15, v9, v10}, Lnc9;->x(IIJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v13, :cond_3

    .line 52
    .line 53
    iget v3, v6, Lorg/telegram/messenger/o;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    int-to-long v9, v0

    .line 60
    invoke-virtual {v3, v2, v11, v9, v10}, Lnc9;->x(IIJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v3, v12, :cond_4

    .line 65
    .line 66
    iget v3, v6, Lorg/telegram/messenger/o;->a:I

    .line 67
    .line 68
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    int-to-long v9, v0

    .line 73
    invoke-virtual {v3, v2, v4, v9, v10}, Lnc9;->x(IIJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/high16 v5, 0x4000000

    .line 78
    .line 79
    if-ne v3, v5, :cond_5

    .line 80
    .line 81
    iget v3, v6, Lorg/telegram/messenger/o;->a:I

    .line 82
    .line 83
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    int-to-long v9, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v3, v2, v0, v9, v10}, Lnc9;->x(IIJ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-object v0, v6, Lorg/telegram/messenger/o;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v6, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    move/from16 v2, p4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 107
    .line 108
    if-eqz v0, :cond_19

    .line 109
    .line 110
    iget v0, v6, Lorg/telegram/messenger/o;->f:I

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-eq v0, v9, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-wide v0, v6, Lorg/telegram/messenger/o;->d:J

    .line 117
    .line 118
    move/from16 v2, p5

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    add-long/2addr v0, v2

    .line 122
    iput-wide v0, v6, Lorg/telegram/messenger/o;->d:J

    .line 123
    .line 124
    iget-wide v0, v6, Lorg/telegram/messenger/o;->e:J

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    cmp-long v2, v0, v16

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-wide v2, v6, Lorg/telegram/messenger/o;->f:J

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-wide v0, v6, Lorg/telegram/messenger/o;->b:J

    .line 140
    .line 141
    :goto_2
    move-wide/from16 v18, v0

    .line 142
    .line 143
    iget-object v0, v6, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    .line 144
    .line 145
    iget-wide v2, v6, Lorg/telegram/messenger/o;->d:J

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    const/4 v10, 0x4

    .line 150
    move-wide/from16 v4, v18

    .line 151
    .line 152
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/o$a;->c(Lorg/telegram/messenger/o;JJ)V

    .line 153
    .line 154
    .line 155
    iget v0, v6, Lorg/telegram/messenger/o;->l:I

    .line 156
    .line 157
    sub-int/2addr v0, v9

    .line 158
    iput v0, v6, Lorg/telegram/messenger/o;->l:I

    .line 159
    .line 160
    iget-boolean v1, v6, Lorg/telegram/messenger/o;->a:Z

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    iget v1, v6, Lorg/telegram/messenger/o;->f:I

    .line 167
    .line 168
    if-ne v1, v9, :cond_f

    .line 169
    .line 170
    iput v15, v6, Lorg/telegram/messenger/o;->f:I

    .line 171
    .line 172
    iget-object v0, v6, Lorg/telegram/messenger/o;->b:[B

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-boolean v0, v6, Lorg/telegram/messenger/o;->e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lon9;->b:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    iget v1, v6, Lorg/telegram/messenger/o;->g:I

    .line 196
    .line 197
    iput v1, v0, Lon9;->a:I

    .line 198
    .line 199
    iget-wide v1, v6, Lorg/telegram/messenger/o;->a:J

    .line 200
    .line 201
    iput-wide v1, v0, Lon9;->a:J

    .line 202
    .line 203
    iget-object v1, v6, Lorg/telegram/messenger/o;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "/"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v2, v9

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lon9;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v6, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object/from16 p1, v1

    .line 224
    .line 225
    move-object/from16 p2, p0

    .line 226
    .line 227
    move-object/from16 p3, v0

    .line 228
    .line 229
    move-object/from16 p4, v2

    .line 230
    .line 231
    move-object/from16 p5, v3

    .line 232
    .line 233
    move-object/from16 p6, v4

    .line 234
    .line 235
    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/o$a;->a(Lorg/telegram/messenger/o;Lon9;Lnn9;[B[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->k()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    iget-boolean v0, v6, Lorg/telegram/messenger/o;->e:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    .line 247
    .line 248
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    .line 253
    .line 254
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lnn9;->a:Ljava/lang/String;

    .line 258
    .line 259
    :goto_4
    iget v1, v6, Lorg/telegram/messenger/o;->g:I

    .line 260
    .line 261
    iput v1, v0, Lnn9;->a:I

    .line 262
    .line 263
    iget-wide v1, v6, Lorg/telegram/messenger/o;->a:J

    .line 264
    .line 265
    iput-wide v1, v0, Lnn9;->a:J

    .line 266
    .line 267
    iget v1, v6, Lorg/telegram/messenger/o;->j:I

    .line 268
    .line 269
    iput v1, v0, Lnn9;->b:I

    .line 270
    .line 271
    iget-object v1, v6, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    iget-object v3, v6, Lorg/telegram/messenger/o;->b:[B

    .line 275
    .line 276
    iget-object v4, v6, Lorg/telegram/messenger/o;->c:[B

    .line 277
    .line 278
    move-object/from16 p1, v1

    .line 279
    .line 280
    move-object/from16 p2, p0

    .line 281
    .line 282
    move-object/from16 p3, v2

    .line 283
    .line 284
    move-object/from16 p4, v0

    .line 285
    .line 286
    move-object/from16 p5, v3

    .line 287
    .line 288
    move-object/from16 p6, v4

    .line 289
    .line 290
    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/o$a;->a(Lorg/telegram/messenger/o;Lon9;Lnn9;[B[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->k()V

    .line 294
    .line 295
    .line 296
    :goto_5
    iget v0, v6, Lorg/telegram/messenger/o;->m:I

    .line 297
    .line 298
    if-ne v0, v14, :cond_c

    .line 299
    .line 300
    iget v0, v6, Lorg/telegram/messenger/o;->a:I

    .line 301
    .line 302
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1, v15, v9}, Lnc9;->y(III)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_c
    if-ne v0, v13, :cond_d

    .line 316
    .line 317
    iget v0, v6, Lorg/telegram/messenger/o;->a:I

    .line 318
    .line 319
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1, v11, v9}, Lnc9;->y(III)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_d
    if-ne v0, v12, :cond_e

    .line 333
    .line 334
    iget v0, v6, Lorg/telegram/messenger/o;->a:I

    .line 335
    .line 336
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1, v10, v9}, Lnc9;->y(III)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_e
    const/high16 v1, 0x4000000

    .line 350
    .line 351
    if-ne v0, v1, :cond_1a

    .line 352
    .line 353
    iget v0, v6, Lorg/telegram/messenger/o;->a:I

    .line 354
    .line 355
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v2, 0x5

    .line 364
    invoke-virtual {v0, v1, v2, v9}, Lnc9;->y(III)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_f
    iget v1, v6, Lorg/telegram/messenger/o;->c:I

    .line 370
    .line 371
    if-ge v0, v1, :cond_1a

    .line 372
    .line 373
    iget-wide v0, v6, Lorg/telegram/messenger/o;->e:J

    .line 374
    .line 375
    cmp-long v2, v0, v16

    .line 376
    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    iget-boolean v0, v6, Lorg/telegram/messenger/o;->h:Z

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    iget-boolean v0, v6, Lorg/telegram/messenger/o;->b:Z

    .line 384
    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    iget v0, v6, Lorg/telegram/messenger/o;->i:I

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    if-lt v0, v10, :cond_10

    .line 391
    .line 392
    iput v1, v6, Lorg/telegram/messenger/o;->i:I

    .line 393
    .line 394
    :cond_10
    iget v0, v6, Lorg/telegram/messenger/o;->n:I

    .line 395
    .line 396
    if-ne v8, v0, :cond_15

    .line 397
    .line 398
    add-int/2addr v0, v9

    .line 399
    iput v0, v6, Lorg/telegram/messenger/o;->n:I

    .line 400
    .line 401
    move-wide/from16 v0, p7

    .line 402
    .line 403
    :goto_6
    iget-object v2, v6, Lorg/telegram/messenger/o;->a:Landroid/util/SparseArray;

    .line 404
    .line 405
    iget v3, v6, Lorg/telegram/messenger/o;->n:I

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lorg/telegram/messenger/o$b;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    invoke-static {v2}, Lorg/telegram/messenger/o$b;->a(Lorg/telegram/messenger/o$b;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v2}, Lorg/telegram/messenger/o$b;->b(Lorg/telegram/messenger/o$b;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v2, v6, Lorg/telegram/messenger/o;->a:Landroid/util/SparseArray;

    .line 424
    .line 425
    iget v3, v6, Lorg/telegram/messenger/o;->n:I

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 428
    .line 429
    .line 430
    iget v2, v6, Lorg/telegram/messenger/o;->n:I

    .line 431
    .line 432
    add-int/2addr v2, v9

    .line 433
    iput v2, v6, Lorg/telegram/messenger/o;->n:I

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    iget-boolean v2, v6, Lorg/telegram/messenger/o;->e:Z

    .line 437
    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    const-wide/32 v3, 0x100000

    .line 441
    .line 442
    .line 443
    rem-long v3, v0, v3

    .line 444
    .line 445
    cmp-long v5, v3, v16

    .line 446
    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    :cond_12
    if-nez v2, :cond_17

    .line 450
    .line 451
    iget v2, v6, Lorg/telegram/messenger/o;->i:I

    .line 452
    .line 453
    if-nez v2, :cond_17

    .line 454
    .line 455
    :cond_13
    iget-object v2, v6, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 456
    .line 457
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v6, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v4, "_uploaded"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v6, Lorg/telegram/messenger/o;->d:Z

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v6, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, "_ivc"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_15
    new-instance v0, Lorg/telegram/messenger/o$b;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-direct {v0, v2}, Lorg/telegram/messenger/o$b;-><init>(Lb53;)V

    .line 521
    .line 522
    .line 523
    move-wide/from16 v2, p7

    .line 524
    .line 525
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/o$b;->c(Lorg/telegram/messenger/o$b;J)V

    .line 526
    .line 527
    .line 528
    if-eqz v7, :cond_16

    .line 529
    .line 530
    const/16 v2, 0x20

    .line 531
    .line 532
    new-array v3, v2, [B

    .line 533
    .line 534
    invoke-static {v0, v3}, Lorg/telegram/messenger/o$b;->d(Lorg/telegram/messenger/o$b;[B)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lorg/telegram/messenger/o$b;->b(Lorg/telegram/messenger/o$b;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object v1, v6, Lorg/telegram/messenger/o;->a:Landroid/util/SparseArray;

    .line 545
    .line 546
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    :goto_7
    iget v0, v6, Lorg/telegram/messenger/o;->i:I

    .line 550
    .line 551
    add-int/2addr v0, v9

    .line 552
    iput v0, v6, Lorg/telegram/messenger/o;->i:I

    .line 553
    .line 554
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->x()V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_19
    const/4 v10, 0x4

    .line 559
    iput v10, v6, Lorg/telegram/messenger/o;->f:I

    .line 560
    .line 561
    iget-object v0, v6, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    .line 562
    .line 563
    invoke-interface {v0, v6}, Lorg/telegram/messenger/o$a;->b(Lorg/telegram/messenger/o;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->k()V

    .line 567
    .line 568
    .line 569
    :cond_1a
    :goto_8
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/o;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic s()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, La53;

    invoke-direct {v1, p0}, La53;-><init>(Lorg/telegram/messenger/o;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->h:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/o;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/telegram/messenger/o;->b:J

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/o;->d:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    sub-long/2addr v3, v5

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    sub-long/2addr v3, v1

    .line 20
    int-to-long v0, v0

    .line 21
    div-long/2addr v3, v0

    .line 22
    long-to-int v0, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/messenger/o;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v3, p0, Lorg/telegram/messenger/o;->b:J

    .line 29
    .line 30
    const-wide/16 v5, 0x400

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    iget v0, p0, Lorg/telegram/messenger/o;->d:I

    .line 34
    .line 35
    int-to-long v5, v0

    .line 36
    add-long/2addr v3, v5

    .line 37
    sub-long/2addr v3, v1

    .line 38
    int-to-long v0, v0

    .line 39
    div-long/2addr v3, v0

    .line 40
    long-to-int v0, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/messenger/o;->h:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v3, p0, Lorg/telegram/messenger/o;->b:J

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/messenger/o;->d:I

    .line 49
    .line 50
    int-to-long v5, v0

    .line 51
    add-long/2addr v3, v5

    .line 52
    sub-long/2addr v3, v1

    .line 53
    int-to-long v0, v0

    .line 54
    div-long/2addr v3, v0

    .line 55
    long-to-int v0, v3

    .line 56
    iput v0, p0, Lorg/telegram/messenger/o;->h:I

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/telegram/messenger/o;->f:I

    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 11
    .line 12
    new-instance v1, Lv43;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv43;-><init>(Lorg/telegram/messenger/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lorg/telegram/messenger/o$a;->b(Lorg/telegram/messenger/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/o;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(JJ)V
    .locals 8

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v7, Lx43;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lx43;-><init>(Lorg/telegram/messenger/o;JJ)V

    invoke-virtual {v0, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "uploadinfo"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "_time"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "_size"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "_uploaded"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "_id"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "_iv"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "_key"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "_ivc"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/o;->b:J

    return-wide v0
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 8
    .line 9
    new-instance v1, Lu43;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lu43;-><init>(Lorg/telegram/messenger/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Lorg/telegram/messenger/o$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/messenger/o;->f:Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lorg/telegram/messenger/o;->f:I

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 10
    .line 11
    new-instance v1, Lw43;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lw43;-><init>(Lorg/telegram/messenger/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, Lorg/telegram/messenger/o;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iput-boolean v1, v11, Lorg/telegram/messenger/o;->g:Z

    .line 10
    .line 11
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->O1(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    const-string v8, "trying to upload internal file"

    .line 39
    .line 40
    if-nez v0, :cond_1e

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    const-string v9, "r"

    .line 45
    .line 46
    invoke-direct {v0, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :try_start_2
    const-class v0, Ljava/io/FileDescriptor;

    .line 52
    .line 53
    const-string v9, "getInt$"

    .line 54
    .line 55
    new-array v10, v13, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v9, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v13, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->N1(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-nez v0, :cond_1d

    .line 90
    .line 91
    iget-wide v8, v11, Lorg/telegram/messenger/o;->e:J

    .line 92
    .line 93
    cmp-long v0, v8, v4

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iput-wide v8, v11, Lorg/telegram/messenger/o;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v11, Lorg/telegram/messenger/o;->b:J

    .line 105
    .line 106
    :goto_1
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->f:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-wide v7, v11, Lorg/telegram/messenger/o;->b:J

    .line 111
    .line 112
    const-wide/32 v9, 0xa00000

    .line 113
    .line 114
    .line 115
    cmp-long v0, v7, v9

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iput-boolean v1, v11, Lorg/telegram/messenger/o;->e:Z

    .line 120
    .line 121
    :cond_2
    iget v0, v11, Lorg/telegram/messenger/o;->a:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lorg/telegram/messenger/y;->v0:I

    .line 128
    .line 129
    int-to-long v7, v0

    .line 130
    iget v0, v11, Lorg/telegram/messenger/o;->a:I

    .line 131
    .line 132
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lq2;->t()Ltla;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ltla;->x()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-wide v9, v11, Lorg/telegram/messenger/o;->b:J

    .line 147
    .line 148
    const-wide/32 v14, 0x7d000000

    .line 149
    .line 150
    .line 151
    cmp-long v0, v9, v14

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    iget v0, v11, Lorg/telegram/messenger/o;->a:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Lorg/telegram/messenger/y;->w0:I

    .line 162
    .line 163
    int-to-long v7, v0

    .line 164
    :cond_3
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->c:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-wide/16 v9, 0x20

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-wide/16 v9, 0x200

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-wide/16 v9, 0x80

    .line 179
    .line 180
    :goto_2
    iget-wide v14, v11, Lorg/telegram/messenger/o;->b:J

    .line 181
    .line 182
    const-wide/16 v12, 0x400

    .line 183
    .line 184
    mul-long v7, v7, v12

    .line 185
    .line 186
    add-long/2addr v14, v7

    .line 187
    const-wide/16 v17, 0x1

    .line 188
    .line 189
    sub-long v14, v14, v17

    .line 190
    .line 191
    div-long/2addr v14, v7

    .line 192
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    long-to-int v0, v7

    .line 197
    iput v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 198
    .line 199
    rem-int v0, v2, v0

    .line 200
    .line 201
    const/16 v7, 0x40

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const/16 v0, 0x40

    .line 206
    .line 207
    :goto_3
    iget v8, v11, Lorg/telegram/messenger/o;->d:I

    .line 208
    .line 209
    if-le v8, v0, :cond_6

    .line 210
    .line 211
    mul-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iput v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 215
    .line 216
    :cond_7
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->c:Z

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const/16 v0, 0x20

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/16 v0, 0x800

    .line 224
    .line 225
    :goto_4
    iget v8, v11, Lorg/telegram/messenger/o;->d:I

    .line 226
    .line 227
    div-int/2addr v0, v8

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v11, Lorg/telegram/messenger/o;->c:I

    .line 233
    .line 234
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->d:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget v8, v11, Lorg/telegram/messenger/o;->c:I

    .line 241
    .line 242
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_5
    iget v8, v11, Lorg/telegram/messenger/o;->c:I

    .line 249
    .line 250
    if-ge v0, v8, :cond_9

    .line 251
    .line 252
    iget-object v8, v11, Lorg/telegram/messenger/o;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-array v9, v6, [B

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    iget v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 263
    .line 264
    mul-int/lit16 v0, v0, 0x400

    .line 265
    .line 266
    iput v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->h()V

    .line 269
    .line 270
    .line 271
    iget v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 272
    .line 273
    new-array v0, v0, [B

    .line 274
    .line 275
    iput-object v0, v11, Lorg/telegram/messenger/o;->a:[B

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v8, v11, Lorg/telegram/messenger/o;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-boolean v8, v11, Lorg/telegram/messenger/o;->d:Z

    .line 288
    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    const-string v8, "enc"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const-string v8, ""

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v9, "_size"

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    const-wide/16 v17, 0x3e8

    .line 339
    .line 340
    div-long v14, v14, v17

    .line 341
    .line 342
    long-to-int v0, v14

    .line 343
    iput v0, v11, Lorg/telegram/messenger/o;->k:I

    .line 344
    .line 345
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->h:Z

    .line 346
    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->b:Z

    .line 350
    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    iget-wide v14, v11, Lorg/telegram/messenger/o;->e:J

    .line 354
    .line 355
    cmp-long v0, v14, v4

    .line 356
    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    iget-wide v14, v11, Lorg/telegram/messenger/o;->b:J

    .line 360
    .line 361
    cmp-long v0, v8, v14

    .line 362
    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v9, "_id"

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    iput-wide v8, v11, Lorg/telegram/messenger/o;->a:J

    .line 391
    .line 392
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v9, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v9, "_time"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v8, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    new-instance v9, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v10, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v10, "_uploaded"

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v8, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    iget-boolean v10, v11, Lorg/telegram/messenger/o;->d:Z

    .line 444
    .line 445
    if-eqz v10, :cond_c

    .line 446
    .line 447
    iget-object v10, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    new-instance v14, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v15, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v15, "_iv"

    .line 460
    .line 461
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v14, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 473
    .line 474
    new-instance v15, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "_key"

    .line 485
    .line 486
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v10, :cond_b

    .line 498
    .line 499
    if-eqz v2, :cond_b

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v11, Lorg/telegram/messenger/o;->b:[B

    .line 506
    .line 507
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v11, Lorg/telegram/messenger/o;->c:[B

    .line 512
    .line 513
    iget-object v10, v11, Lorg/telegram/messenger/o;->b:[B

    .line 514
    .line 515
    if-eqz v10, :cond_b

    .line 516
    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    array-length v10, v10

    .line 520
    if-ne v10, v6, :cond_b

    .line 521
    .line 522
    array-length v10, v2

    .line 523
    if-ne v10, v6, :cond_b

    .line 524
    .line 525
    new-array v10, v6, [B

    .line 526
    .line 527
    iput-object v10, v11, Lorg/telegram/messenger/o;->d:[B

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static {v2, v14, v10, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_b
    const/4 v2, 0x1

    .line 535
    goto :goto_8

    .line 536
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 537
    :goto_8
    if-nez v2, :cond_17

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    iget-boolean v10, v11, Lorg/telegram/messenger/o;->e:Z

    .line 542
    .line 543
    if-eqz v10, :cond_d

    .line 544
    .line 545
    iget v14, v11, Lorg/telegram/messenger/o;->k:I

    .line 546
    .line 547
    const v15, 0x15180

    .line 548
    .line 549
    .line 550
    sub-int/2addr v14, v15

    .line 551
    if-ge v0, v14, :cond_d

    .line 552
    .line 553
    :goto_9
    const/4 v0, 0x0

    .line 554
    goto :goto_a

    .line 555
    :cond_d
    if-nez v10, :cond_e

    .line 556
    .line 557
    int-to-float v14, v0

    .line 558
    iget v15, v11, Lorg/telegram/messenger/o;->k:I

    .line 559
    .line 560
    int-to-float v15, v15

    .line 561
    const v18, 0x45a8c000    # 5400.0f

    .line 562
    .line 563
    .line 564
    sub-float v15, v15, v18

    .line 565
    .line 566
    cmpg-float v14, v14, v15

    .line 567
    .line 568
    if-gez v14, :cond_e

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_e
    :goto_a
    if-eqz v0, :cond_18

    .line 572
    .line 573
    cmp-long v0, v8, v4

    .line 574
    .line 575
    if-lez v0, :cond_17

    .line 576
    .line 577
    iput-wide v8, v11, Lorg/telegram/messenger/o;->c:J

    .line 578
    .line 579
    iget v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 580
    .line 581
    int-to-long v14, v0

    .line 582
    div-long v14, v8, v14

    .line 583
    .line 584
    long-to-int v0, v14

    .line 585
    iput v0, v11, Lorg/telegram/messenger/o;->g:I

    .line 586
    .line 587
    if-nez v10, :cond_14

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_b
    int-to-long v8, v0

    .line 591
    iget-wide v14, v11, Lorg/telegram/messenger/o;->c:J

    .line 592
    .line 593
    iget v10, v11, Lorg/telegram/messenger/o;->d:I

    .line 594
    .line 595
    int-to-long v12, v10

    .line 596
    div-long/2addr v14, v12

    .line 597
    cmp-long v10, v8, v14

    .line 598
    .line 599
    if-gez v10, :cond_18

    .line 600
    .line 601
    iget-object v8, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 602
    .line 603
    iget-object v9, v11, Lorg/telegram/messenger/o;->a:[B

    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    iget-boolean v9, v11, Lorg/telegram/messenger/o;->d:Z

    .line 610
    .line 611
    if-eqz v9, :cond_f

    .line 612
    .line 613
    rem-int/lit8 v9, v8, 0x10

    .line 614
    .line 615
    if-eqz v9, :cond_f

    .line 616
    .line 617
    rem-int/lit8 v9, v8, 0x10

    .line 618
    .line 619
    rsub-int/lit8 v9, v9, 0x10

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    add-int/2addr v9, v10

    .line 623
    goto :goto_c

    .line 624
    :cond_f
    const/4 v9, 0x0

    .line 625
    :goto_c
    new-instance v10, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 626
    .line 627
    add-int v12, v8, v9

    .line 628
    .line 629
    invoke-direct {v10, v12}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 630
    .line 631
    .line 632
    iget v13, v11, Lorg/telegram/messenger/o;->d:I

    .line 633
    .line 634
    if-ne v8, v13, :cond_10

    .line 635
    .line 636
    iget v13, v11, Lorg/telegram/messenger/o;->h:I

    .line 637
    .line 638
    iget v14, v11, Lorg/telegram/messenger/o;->g:I

    .line 639
    .line 640
    add-int/2addr v14, v1

    .line 641
    if-ne v13, v14, :cond_11

    .line 642
    .line 643
    :cond_10
    iput-boolean v1, v11, Lorg/telegram/messenger/o;->a:Z

    .line 644
    .line 645
    :cond_11
    iget-object v13, v11, Lorg/telegram/messenger/o;->a:[B

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    invoke-virtual {v10, v13, v14, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 649
    .line 650
    .line 651
    iget-boolean v8, v11, Lorg/telegram/messenger/o;->d:Z

    .line 652
    .line 653
    if-eqz v8, :cond_13

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    :goto_d
    if-ge v8, v9, :cond_12

    .line 657
    .line 658
    invoke-virtual {v10, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v8, v8, 0x1

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    goto :goto_d

    .line 665
    :cond_12
    iget-object v8, v10, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    iget-object v9, v11, Lorg/telegram/messenger/o;->b:[B

    .line 668
    .line 669
    iget-object v13, v11, Lorg/telegram/messenger/o;->d:[B

    .line 670
    .line 671
    const/16 v23, 0x1

    .line 672
    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    move-object/from16 v20, v8

    .line 678
    .line 679
    move-object/from16 v21, v9

    .line 680
    .line 681
    move-object/from16 v22, v13

    .line 682
    .line 683
    move/from16 v26, v12

    .line 684
    .line 685
    invoke-static/range {v20 .. v26}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 686
    .line 687
    .line 688
    :cond_13
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    const-wide/16 v12, 0x400

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_14
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 697
    .line 698
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 699
    .line 700
    .line 701
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->d:Z

    .line 702
    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 706
    .line 707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v9, v11, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v9, "_ivc"

    .line 718
    .line 719
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v11, Lorg/telegram/messenger/o;->d:[B

    .line 737
    .line 738
    if-eqz v0, :cond_15

    .line 739
    .line 740
    array-length v0, v0

    .line 741
    if-eq v0, v6, :cond_18

    .line 742
    .line 743
    :cond_15
    iput-wide v4, v11, Lorg/telegram/messenger/o;->c:J

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    iput v2, v11, Lorg/telegram/messenger/o;->g:I

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_16
    iput-wide v4, v11, Lorg/telegram/messenger/o;->c:J

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    iput v2, v11, Lorg/telegram/messenger/o;->g:I

    .line 753
    .line 754
    :cond_17
    :goto_e
    const/4 v2, 0x1

    .line 755
    :cond_18
    if-eqz v2, :cond_1a

    .line 756
    .line 757
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->d:Z

    .line 758
    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    new-array v0, v6, [B

    .line 762
    .line 763
    iput-object v0, v11, Lorg/telegram/messenger/o;->c:[B

    .line 764
    .line 765
    new-array v2, v6, [B

    .line 766
    .line 767
    iput-object v2, v11, Lorg/telegram/messenger/o;->b:[B

    .line 768
    .line 769
    new-array v2, v6, [B

    .line 770
    .line 771
    iput-object v2, v11, Lorg/telegram/messenger/o;->d:[B

    .line 772
    .line 773
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 779
    .line 780
    iget-object v2, v11, Lorg/telegram/messenger/o;->b:[B

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v11, Lorg/telegram/messenger/o;->c:[B

    .line 786
    .line 787
    iget-object v2, v11, Lorg/telegram/messenger/o;->d:[B

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-static {v0, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    :cond_19
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    iput-wide v8, v11, Lorg/telegram/messenger/o;->a:J

    .line 800
    .line 801
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->b:Z

    .line 802
    .line 803
    if-nez v0, :cond_1a

    .line 804
    .line 805
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->h:Z

    .line 806
    .line 807
    if-nez v0, :cond_1a

    .line 808
    .line 809
    iget-wide v8, v11, Lorg/telegram/messenger/o;->e:J

    .line 810
    .line 811
    cmp-long v0, v8, v4

    .line 812
    .line 813
    if-nez v0, :cond_1a

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->y()V

    .line 816
    .line 817
    .line 818
    :cond_1a
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 819
    .line 820
    if-eqz v0, :cond_1b

    .line 821
    .line 822
    :try_start_4
    const-string v0, "MD5"

    .line 823
    .line 824
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-array v2, v7, [B

    .line 829
    .line 830
    iget-object v7, v11, Lorg/telegram/messenger/o;->b:[B

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    invoke-static {v7, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    .line 835
    .line 836
    iget-object v7, v11, Lorg/telegram/messenger/o;->c:[B

    .line 837
    .line 838
    invoke-static {v7, v8, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v2, 0x0

    .line 846
    :goto_f
    const/4 v7, 0x4

    .line 847
    if-ge v2, v7, :cond_1b

    .line 848
    .line 849
    iget v7, v11, Lorg/telegram/messenger/o;->j:I

    .line 850
    .line 851
    aget-byte v8, v0, v2

    .line 852
    .line 853
    add-int/lit8 v9, v2, 0x4

    .line 854
    .line 855
    aget-byte v9, v0, v9

    .line 856
    .line 857
    xor-int/2addr v8, v9

    .line 858
    and-int/lit16 v8, v8, 0xff

    .line 859
    .line 860
    mul-int/lit8 v9, v2, 0x8

    .line 861
    .line 862
    shl-int/2addr v8, v9

    .line 863
    or-int/2addr v7, v8

    .line 864
    iput v7, v11, Lorg/telegram/messenger/o;->j:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 865
    .line 866
    add-int/lit8 v2, v2, 0x1

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :catch_0
    move-exception v0

    .line 870
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :cond_1b
    iget-wide v7, v11, Lorg/telegram/messenger/o;->c:J

    .line 874
    .line 875
    iput-wide v7, v11, Lorg/telegram/messenger/o;->d:J

    .line 876
    .line 877
    iget v0, v11, Lorg/telegram/messenger/o;->g:I

    .line 878
    .line 879
    iput v0, v11, Lorg/telegram/messenger/o;->n:I

    .line 880
    .line 881
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->h:Z

    .line 882
    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->e:Z

    .line 886
    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 890
    .line 891
    iget v2, v11, Lorg/telegram/messenger/o;->d:I

    .line 892
    .line 893
    int-to-long v7, v2

    .line 894
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 895
    .line 896
    .line 897
    iget v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 898
    .line 899
    int-to-long v7, v0

    .line 900
    iput-wide v7, v11, Lorg/telegram/messenger/o;->c:J

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_1c
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 904
    .line 905
    const-wide/16 v7, 0x400

    .line 906
    .line 907
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 908
    .line 909
    .line 910
    iput-wide v7, v11, Lorg/telegram/messenger/o;->c:J

    .line 911
    .line 912
    :goto_10
    iput v1, v11, Lorg/telegram/messenger/o;->g:I

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    .line 916
    .line 917
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_1e
    new-instance v0, Lorg/telegram/messenger/l$b;

    .line 922
    .line 923
    invoke-direct {v0, v8}, Lorg/telegram/messenger/l$b;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_1f
    :goto_11
    iget-wide v7, v11, Lorg/telegram/messenger/o;->e:J

    .line 928
    .line 929
    cmp-long v0, v7, v4

    .line 930
    .line 931
    if-eqz v0, :cond_20

    .line 932
    .line 933
    iget-wide v7, v11, Lorg/telegram/messenger/o;->c:J

    .line 934
    .line 935
    iget v0, v11, Lorg/telegram/messenger/o;->d:I

    .line 936
    .line 937
    int-to-long v9, v0

    .line 938
    add-long/2addr v7, v9

    .line 939
    iget-wide v9, v11, Lorg/telegram/messenger/o;->f:J

    .line 940
    .line 941
    cmp-long v0, v7, v9

    .line 942
    .line 943
    if-lez v0, :cond_20

    .line 944
    .line 945
    return-void

    .line 946
    :cond_20
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->b:Z

    .line 947
    .line 948
    if-eqz v0, :cond_22

    .line 949
    .line 950
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 951
    .line 952
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 953
    .line 954
    .line 955
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->e:Z

    .line 956
    .line 957
    if-eqz v0, :cond_21

    .line 958
    .line 959
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 960
    .line 961
    iget-object v2, v11, Lorg/telegram/messenger/o;->a:[B

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v8, 0x0

    .line 968
    goto :goto_12

    .line 969
    :cond_21
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 970
    .line 971
    iget-object v2, v11, Lorg/telegram/messenger/o;->a:[B

    .line 972
    .line 973
    const/16 v7, 0x400

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    invoke-virtual {v0, v2, v8, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    :goto_12
    iput v8, v11, Lorg/telegram/messenger/o;->g:I

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_22
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 984
    .line 985
    iget-object v2, v11, Lorg/telegram/messenger/o;->a:[B

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    :goto_13
    move v7, v0

    .line 992
    const/4 v0, -0x1

    .line 993
    if-ne v7, v0, :cond_23

    .line 994
    .line 995
    return-void

    .line 996
    :cond_23
    iget-boolean v2, v11, Lorg/telegram/messenger/o;->d:Z

    .line 997
    .line 998
    if-eqz v2, :cond_24

    .line 999
    .line 1000
    rem-int/lit8 v2, v7, 0x10

    .line 1001
    .line 1002
    if-eqz v2, :cond_24

    .line 1003
    .line 1004
    rem-int/lit8 v2, v7, 0x10

    .line 1005
    .line 1006
    rsub-int/lit8 v2, v2, 0x10

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    add-int/2addr v2, v8

    .line 1010
    goto :goto_14

    .line 1011
    :cond_24
    const/4 v2, 0x0

    .line 1012
    :goto_14
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1013
    .line 1014
    add-int v9, v7, v2

    .line 1015
    .line 1016
    invoke-direct {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v10, v11, Lorg/telegram/messenger/o;->b:Z

    .line 1020
    .line 1021
    if-nez v10, :cond_25

    .line 1022
    .line 1023
    iget v10, v11, Lorg/telegram/messenger/o;->d:I

    .line 1024
    .line 1025
    if-ne v7, v10, :cond_25

    .line 1026
    .line 1027
    iget-wide v12, v11, Lorg/telegram/messenger/o;->e:J

    .line 1028
    .line 1029
    cmp-long v10, v12, v4

    .line 1030
    .line 1031
    if-nez v10, :cond_27

    .line 1032
    .line 1033
    iget v10, v11, Lorg/telegram/messenger/o;->h:I

    .line 1034
    .line 1035
    iget v12, v11, Lorg/telegram/messenger/o;->g:I

    .line 1036
    .line 1037
    add-int/2addr v12, v1

    .line 1038
    if-ne v10, v12, :cond_27

    .line 1039
    .line 1040
    :cond_25
    iget-boolean v10, v11, Lorg/telegram/messenger/o;->h:Z

    .line 1041
    .line 1042
    if-eqz v10, :cond_26

    .line 1043
    .line 1044
    iput-boolean v1, v11, Lorg/telegram/messenger/o;->b:Z

    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    iput-boolean v10, v11, Lorg/telegram/messenger/o;->h:Z

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_26
    iput-boolean v1, v11, Lorg/telegram/messenger/o;->a:Z

    .line 1051
    .line 1052
    :cond_27
    :goto_15
    iget-object v10, v11, Lorg/telegram/messenger/o;->a:[B

    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    invoke-virtual {v8, v10, v12, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v10, v11, Lorg/telegram/messenger/o;->d:Z

    .line 1059
    .line 1060
    if-eqz v10, :cond_29

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    :goto_16
    if-ge v3, v2, :cond_28

    .line 1064
    .line 1065
    invoke-virtual {v8, v12}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v3, v3, 0x1

    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    goto :goto_16

    .line 1072
    :cond_28
    iget-object v2, v8, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    iget-object v3, v11, Lorg/telegram/messenger/o;->b:[B

    .line 1075
    .line 1076
    iget-object v10, v11, Lorg/telegram/messenger/o;->d:[B

    .line 1077
    .line 1078
    const/16 v20, 0x1

    .line 1079
    .line 1080
    const/16 v21, 0x1

    .line 1081
    .line 1082
    const/16 v22, 0x0

    .line 1083
    .line 1084
    move-object/from16 v17, v2

    .line 1085
    .line 1086
    move-object/from16 v18, v3

    .line 1087
    .line 1088
    move-object/from16 v19, v10

    .line 1089
    .line 1090
    move/from16 v23, v9

    .line 1091
    .line 1092
    invoke-static/range {v17 .. v23}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v11, Lorg/telegram/messenger/o;->a:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, [B

    .line 1103
    .line 1104
    iget-object v9, v11, Lorg/telegram/messenger/o;->d:[B

    .line 1105
    .line 1106
    invoke-static {v9, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v11, Lorg/telegram/messenger/o;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-object v6, v2

    .line 1115
    goto :goto_17

    .line 1116
    :cond_29
    move-object v6, v3

    .line 1117
    :goto_17
    iget-boolean v2, v11, Lorg/telegram/messenger/o;->e:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_2b

    .line 1120
    .line 1121
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;

    .line 1122
    .line 1123
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iget v3, v11, Lorg/telegram/messenger/o;->g:I

    .line 1127
    .line 1128
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:I

    .line 1129
    .line 1130
    iget-wide v9, v11, Lorg/telegram/messenger/o;->a:J

    .line 1131
    .line 1132
    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:J

    .line 1133
    .line 1134
    iget-wide v9, v11, Lorg/telegram/messenger/o;->e:J

    .line 1135
    .line 1136
    cmp-long v12, v9, v4

    .line 1137
    .line 1138
    if-eqz v12, :cond_2a

    .line 1139
    .line 1140
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->b:I

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_2a
    iget v0, v11, Lorg/telegram/messenger/o;->h:I

    .line 1144
    .line 1145
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->b:I

    .line 1146
    .line 1147
    :goto_18
    iput-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1148
    .line 1149
    move-object/from16 v18, v2

    .line 1150
    .line 1151
    move v8, v3

    .line 1152
    goto :goto_19

    .line 1153
    :cond_2b
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;

    .line 1154
    .line 1155
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iget v0, v11, Lorg/telegram/messenger/o;->g:I

    .line 1159
    .line 1160
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->a:I

    .line 1161
    .line 1162
    iget-wide v3, v11, Lorg/telegram/messenger/o;->a:J

    .line 1163
    .line 1164
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->a:J

    .line 1165
    .line 1166
    iput-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1167
    .line 1168
    move v8, v0

    .line 1169
    move-object/from16 v18, v2

    .line 1170
    .line 1171
    :goto_19
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->a:Z

    .line 1172
    .line 1173
    if-eqz v0, :cond_2c

    .line 1174
    .line 1175
    iget-boolean v0, v11, Lorg/telegram/messenger/o;->b:Z

    .line 1176
    .line 1177
    if-eqz v0, :cond_2c

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    iput-boolean v12, v11, Lorg/telegram/messenger/o;->b:Z

    .line 1181
    .line 1182
    iget v0, v11, Lorg/telegram/messenger/o;->h:I

    .line 1183
    .line 1184
    sub-int/2addr v0, v1

    .line 1185
    iput v0, v11, Lorg/telegram/messenger/o;->g:I

    .line 1186
    .line 1187
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Ljava/io/RandomAccessFile;

    .line 1188
    .line 1189
    iget-wide v2, v11, Lorg/telegram/messenger/o;->b:J

    .line 1190
    .line 1191
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1a

    .line 1195
    :cond_2c
    const/4 v12, 0x0

    .line 1196
    :goto_1a
    iget-wide v2, v11, Lorg/telegram/messenger/o;->c:J

    .line 1197
    .line 1198
    int-to-long v4, v7

    .line 1199
    add-long/2addr v2, v4

    .line 1200
    iput-wide v2, v11, Lorg/telegram/messenger/o;->c:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1201
    .line 1202
    iget v0, v11, Lorg/telegram/messenger/o;->g:I

    .line 1203
    .line 1204
    add-int/2addr v0, v1

    .line 1205
    iput v0, v11, Lorg/telegram/messenger/o;->g:I

    .line 1206
    .line 1207
    iget v0, v11, Lorg/telegram/messenger/o;->l:I

    .line 1208
    .line 1209
    add-int/2addr v0, v1

    .line 1210
    iput v0, v11, Lorg/telegram/messenger/o;->l:I

    .line 1211
    .line 1212
    iget v0, v11, Lorg/telegram/messenger/o;->e:I

    .line 1213
    .line 1214
    add-int/lit8 v1, v0, 0x1

    .line 1215
    .line 1216
    iput v1, v11, Lorg/telegram/messenger/o;->e:I

    .line 1217
    .line 1218
    add-int v1, v8, v7

    .line 1219
    .line 1220
    int-to-long v9, v1

    .line 1221
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/tgnet/a;->c()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    const/16 v16, 0x4

    .line 1226
    .line 1227
    add-int/lit8 v4, v1, 0x4

    .line 1228
    .line 1229
    iget v3, v11, Lorg/telegram/messenger/o;->b:I

    .line 1230
    .line 1231
    iget-boolean v1, v11, Lorg/telegram/messenger/o;->c:Z

    .line 1232
    .line 1233
    if-eqz v1, :cond_2d

    .line 1234
    .line 1235
    const/16 v24, 0x4

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_2d
    rem-int/lit8 v1, v0, 0x4

    .line 1239
    .line 1240
    shl-int/lit8 v1, v1, 0x10

    .line 1241
    .line 1242
    or-int/lit8 v1, v1, 0x4

    .line 1243
    .line 1244
    move/from16 v24, v1

    .line 1245
    .line 1246
    :goto_1b
    iget v1, v11, Lorg/telegram/messenger/o;->a:I

    .line 1247
    .line 1248
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v17

    .line 1252
    new-instance v19, Ly43;

    .line 1253
    .line 1254
    move-object/from16 v1, v19

    .line 1255
    .line 1256
    move-object/from16 v2, p0

    .line 1257
    .line 1258
    move-object v5, v6

    .line 1259
    move v6, v0

    .line 1260
    invoke-direct/range {v1 .. v10}, Ly43;-><init>(Lorg/telegram/messenger/o;II[BIIIJ)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v20, 0x0

    .line 1264
    .line 1265
    new-instance v1, Lz43;

    .line 1266
    .line 1267
    invoke-direct {v1, v11}, Lz43;-><init>(Lorg/telegram/messenger/o;)V

    .line 1268
    .line 1269
    .line 1270
    iget-boolean v2, v11, Lorg/telegram/messenger/o;->f:Z

    .line 1271
    .line 1272
    if-eqz v2, :cond_2e

    .line 1273
    .line 1274
    const/16 v22, 0x4

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2e
    const/16 v22, 0x0

    .line 1278
    .line 1279
    :goto_1c
    const v23, 0x7fffffff

    .line 1280
    .line 1281
    .line 1282
    const/16 v25, 0x1

    .line 1283
    .line 1284
    move-object/from16 v21, v1

    .line 1285
    .line 1286
    invoke-virtual/range {v17 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    iget-object v2, v11, Lorg/telegram/messenger/o;->a:Landroid/util/SparseIntArray;

    .line 1291
    .line 1292
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :catch_1
    move-exception v0

    .line 1297
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v1, 0x4

    .line 1301
    iput v1, v11, Lorg/telegram/messenger/o;->f:I

    .line 1302
    .line 1303
    iget-object v0, v11, Lorg/telegram/messenger/o;->a:Lorg/telegram/messenger/o$a;

    .line 1304
    .line 1305
    invoke-interface {v0, v11}, Lorg/telegram/messenger/o$a;->b(Lorg/telegram/messenger/o;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/o;->k()V

    .line 1309
    .line 1310
    .line 1311
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/o;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_time"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lorg/telegram/messenger/o;->k:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "_size"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lorg/telegram/messenger/o;->b:J

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "_id"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p0, Lorg/telegram/messenger/o;->a:J

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "_uploaded"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/telegram/messenger/o;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "_iv"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lorg/telegram/messenger/o;->c:[B

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "_ivc"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lorg/telegram/messenger/o;->d:[B

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "_key"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lorg/telegram/messenger/o;->b:[B

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    .line 191
    .line 192
    return-void
.end method
