.class public Lorg/telegram/messenger/k;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/k$e;,
        Lorg/telegram/messenger/k$d;,
        Lorg/telegram/messenger/k$c;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;

.field public static volatile a:Lfi2;

.field public static a:Ljava/util/regex/Pattern;

.field public static final a:[Lorg/telegram/messenger/k;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/LinkedList;

.field public final a:Ll23;

.field public a:Lorg/telegram/messenger/k$c;

.field public final a:Lorg/telegram/messenger/m;

.field public b:I

.field public b:Lj$/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/HashMap;

.field public b:Ljava/util/LinkedList;

.field public final b:Ll23;

.field public c:I

.field public c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ll23;

.field public d:I

.field public d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ll23;

.field public e:I

.field public e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi2;

    .line 2
    .line 3
    const-string v1, "fileUploadQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lorg/telegram/messenger/k;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v0, v0, [Lorg/telegram/messenger/k;

    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/k;->a:[Lorg/telegram/messenger/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll23;

    .line 5
    .line 6
    const-string v1, "large files queue"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Ll23;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/k;->a:Ll23;

    .line 13
    .line 14
    new-instance v0, Ll23;

    .line 15
    .line 16
    const-string v1, "files queue"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v1, v3}, Ll23;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/k;->b:Ll23;

    .line 23
    .line 24
    new-instance v0, Ll23;

    .line 25
    .line 26
    const-string v1, "imagesQueue queue"

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v0, v1, v4}, Ll23;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/k;->c:Ll23;

    .line 33
    .line 34
    new-instance v0, Ll23;

    .line 35
    .line 36
    const-string v1, "audioQueue queue"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Ll23;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/k;->d:Ll23;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/messenger/k;->a:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/telegram/messenger/k;->c:I

    .line 73
    .line 74
    iput v0, p0, Lorg/telegram/messenger/k;->d:I

    .line 75
    .line 76
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/messenger/k;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/k$c;

    .line 110
    .line 111
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/messenger/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance v0, Lorg/telegram/messenger/m;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lorg/telegram/messenger/m;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/m;

    .line 124
    .line 125
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/messenger/k;Ll23;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/k;->S(Ll23;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B()Lfi2;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    return-object v0
.end method

.method public static I0(Len9;Lkp9;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Llp9;

    .line 26
    .line 27
    iget-object v4, v4, Llp9;->a:Len9;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, v4, Len9;->b:I

    .line 32
    .line 33
    iget v6, p0, Len9;->b:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-wide v4, v4, Len9;->a:J

    .line 38
    .line 39
    iget-wide v6, p0, Len9;->a:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v1, p0, Len9;->a:J

    .line 50
    .line 51
    neg-long v1, v1

    .line 52
    iget-wide p0, p1, Lkp9;->a:J

    .line 53
    .line 54
    cmp-long v4, v1, p0

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    :goto_1
    return v0
.end method

.method public static J0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/e0;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "video/x-matroska"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic K0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/messenger/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/o;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/k;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/messenger/k;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/messenger/k;->b:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/o;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private synthetic L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->G()Ll23;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ll23;->b(Lorg/telegram/messenger/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->G()Ll23;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ll23;->b(Lorg/telegram/messenger/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic N0()V
    .locals 3

    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->i3:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic O0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lorg/telegram/messenger/a0;->i3:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic P0(Ljava/lang/String;Ll23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/j;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ll23;->d(Lorg/telegram/messenger/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ll23;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic Q0(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/messenger/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/o;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/telegram/messenger/o;->j(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 p3, 0x0

    .line 27
    .line 28
    cmp-long p1, p5, p3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/messenger/k;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static R(I)Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static synthetic R0(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ".enc"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/k;->s0()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ".enc.key"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v2

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "q_"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_3
    move-exception v1

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    const/4 p0, 0x2

    .line 180
    if-ne p1, p0, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lorg/telegram/messenger/s;->c0()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method private synthetic S0(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 16

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v15, p11

    invoke-virtual/range {v0 .. v15}, Lorg/telegram/messenger/k;->e1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JILs13;JZI)Lorg/telegram/messenger/j;

    return-void
.end method

.method private synthetic T0([Lorg/telegram/messenger/j;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;Ls13;JZLjava/util/concurrent/CountDownLatch;)V
    .locals 17

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v1, v5, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const-string v0, "mp4"

    .line 18
    .line 19
    :cond_1
    move-object v7, v0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v0, v5, Lorg/telegram/messenger/t;->c:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1
    move-wide v8, v0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v15, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v15, 0x0

    .line 39
    :goto_2
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-wide/from16 v12, p6

    .line 52
    .line 53
    move/from16 v14, p8

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v15}, Lorg/telegram/messenger/k;->e1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JILs13;JZI)Lorg/telegram/messenger/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p1, v16

    .line 60
    .line 61
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static U(IJ)Z
    .locals 3

    invoke-static {p0}, Lq2;->h(I)Lq2;

    move-result-object p0

    invoke-virtual {p0}, Lq2;->t()Ltla;

    move-result-object p0

    invoke-virtual {p0}, Ltla;->x()Z

    move-result p0

    const-wide/32 v0, 0x7d000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0xfa000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic U0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/messenger/o;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/o;->t(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/telegram/messenger/o;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/o;->t(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method private synthetic V0(Ltm9;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/k;->i1(Ltm9;Z)V

    return-void
.end method

.method private synthetic W0(Len9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/messenger/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/telegram/messenger/j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/j;->o0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/j;->n0(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/k;->D0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/j;->q0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->G()Ll23;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ll23;->a(Lorg/telegram/messenger/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->G()Ll23;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ll23;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static X(Ljava/io/InputStream;Ljava/io/File;I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    if-lt v2, p2, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private synthetic X0(Ltm9;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/k;->n1(Ltm9;Z)V

    return-void
.end method

.method private synthetic Y0(ZLjava/lang/String;JIZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v9, p1

    .line 3
    move-object v10, p2

    .line 4
    move/from16 v11, p7

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v8, p3, v1

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/messenger/k;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/messenger/k;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-wide v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-wide/from16 v5, p3

    .line 50
    .line 51
    :goto_0
    new-instance v12, Lorg/telegram/messenger/o;

    .line 52
    .line 53
    iget v2, v0, Low;->a:I

    .line 54
    .line 55
    move-object v1, v12

    .line 56
    move-object v3, p2

    .line 57
    move v4, p1

    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/o;-><init>(ILjava/lang/String;ZJI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/k$c;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v2, v12

    .line 72
    move-object v3, p2

    .line 73
    move-wide/from16 v6, p3

    .line 74
    .line 75
    move v8, p1

    .line 76
    invoke-interface/range {v1 .. v8}, Lorg/telegram/messenger/k$c;->a(Lorg/telegram/messenger/o;Ljava/lang/String;JJZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v1, p2, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, v0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, p2, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz p6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v12}, Lorg/telegram/messenger/o;->v()V

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance v1, Lorg/telegram/messenger/k$a;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v11}, Lorg/telegram/messenger/k$a;-><init>(Lorg/telegram/messenger/k;ZLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v1}, Lorg/telegram/messenger/o;->u(Lorg/telegram/messenger/o$a;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    iget v2, v0, Lorg/telegram/messenger/k;->d:I

    .line 109
    .line 110
    if-ge v2, v1, :cond_6

    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    iput v2, v0, Lorg/telegram/messenger/k;->d:I

    .line 114
    .line 115
    invoke-virtual {v12}, Lorg/telegram/messenger/o;->w()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v1, v0, Lorg/telegram/messenger/k;->b:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget v2, v0, Lorg/telegram/messenger/k;->c:I

    .line 126
    .line 127
    if-ge v2, v1, :cond_8

    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    iput v2, v0, Lorg/telegram/messenger/k;->c:I

    .line 131
    .line 132
    invoke-virtual {v12}, Lorg/telegram/messenger/o;->w()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/k;->a:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[\u0001-\u001f<>\u202e:\"/\\\\|?*\u007f]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/k;Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/k;->S0(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    return-void
.end method

.method public static b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/k;->c0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/messenger/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/k;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p0, Ltm9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Ltm9;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2e

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltm9;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/k;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Ltm9;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Ltm9;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Ltm9;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Ltm9;->a:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of v0, p0, Lzo8;

    .line 98
    .line 99
    const-string v3, ".jpg"

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p0, Lzo8;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 111
    .line 112
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 121
    .line 122
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    instance-of v0, p0, Lu3b;

    .line 168
    .line 169
    const-string v3, "."

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p0, Lu3b;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lu3b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lu3b;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p0, p0, Lu3b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lorg/telegram/messenger/k;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p2, p0}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_6
    instance-of v0, p0, Llp9;

    .line 213
    .line 214
    const-string v4, "jpg"

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    check-cast p0, Llp9;

    .line 219
    .line 220
    iget-object p1, p0, Llp9;->a:Len9;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Llp9;->a:Len9;

    .line 235
    .line 236
    iget-wide v0, v0, Len9;->a:J

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Llp9;->a:Len9;

    .line 245
    .line 246
    iget p0, p0, Len9;->b:I

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    move-object p2, v4

    .line 258
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_9
    :goto_2
    return-object v1

    .line 267
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 272
    .line 273
    iget-object p1, p0, Lrq9;->a:Len9;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lrq9;->a:Len9;

    .line 288
    .line 289
    iget-wide v0, v0, Len9;->a:J

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lrq9;->a:Len9;

    .line 298
    .line 299
    iget p0, p0, Len9;->b:I

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    const-string p2, "mp4"

    .line 311
    .line 312
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_d
    :goto_4
    return-object v1

    .line 321
    :cond_e
    instance-of v0, p0, Len9;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_f
    check-cast p0, Len9;

    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-wide v0, p0, Len9;->a:J

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget p0, p0, Len9;->b:I

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    move-object p2, v4

    .line 357
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_11
    instance-of v0, p0, Loq9;

    .line 366
    .line 367
    const-string v5, "s"

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    if-nez p1, :cond_12

    .line 372
    .line 373
    move-object p1, v5

    .line 374
    :cond_12
    check-cast p0, Loq9;

    .line 375
    .line 376
    iget-object v0, p0, Loq9;->a:Len9;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    iget-object p0, p0, Loq9;->a:Len9;

    .line 387
    .line 388
    invoke-static {p0, p2}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_13
    iget-object p0, p0, Loq9;->b:Len9;

    .line 394
    .line 395
    invoke-static {p0, p2}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v5, p0, Loq9;->a:J

    .line 406
    .line 407
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    if-eqz p2, :cond_15

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_15
    move-object p2, v4

    .line 423
    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_16
    instance-of v0, p0, Lkm9;

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    check-cast p0, Lkm9;

    .line 436
    .line 437
    iget-object v0, p0, Lkm9;->a:Len9;

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_17

    .line 446
    .line 447
    iget-object p0, p0, Lkm9;->a:Len9;

    .line 448
    .line 449
    invoke-static {p0, p2}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_17
    iget-object p0, p0, Lkm9;->b:Len9;

    .line 455
    .line 456
    invoke-static {p0, p2}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-wide v5, p0, Lkm9;->a:J

    .line 467
    .line 468
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    if-eqz p2, :cond_19

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_19
    move-object p2, v4

    .line 484
    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :cond_1a
    return-object v1
.end method

.method public static synthetic d(Lorg/telegram/messenger/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/k;->N0()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/k;Ltm9;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/k;->X0(Ltm9;Z)V

    return-void
.end method

.method public static e0(Ljava/util/ArrayList;I)Llp9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/k;->R0(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static f0(Ljava/util/ArrayList;IZ)Llp9;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/messenger/k;ZLjava/lang/String;JIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/k;->Y0(ZLjava/lang/String;JIZZ)V

    return-void
.end method

.method public static g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llp9;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    if-eq v3, p3, :cond_6

    .line 29
    .line 30
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 31
    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    const/16 v5, 0x64

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget v6, v3, Llp9;->b:I

    .line 52
    .line 53
    iget v7, v3, Llp9;->a:I

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-le p1, v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, Llp9;->a:Len9;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v5, v5, Len9;->a:I

    .line 68
    .line 69
    if-eq v5, v4, :cond_5

    .line 70
    .line 71
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-le p1, v2, :cond_6

    .line 76
    .line 77
    if-ge v2, v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v6, v3, Llp9;->a:I

    .line 81
    .line 82
    iget v7, v3, Llp9;->b:I

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-le p1, v5, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, Llp9;->a:Len9;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget v5, v5, Len9;->a:I

    .line 97
    .line 98
    if-eq v5, v4, :cond_5

    .line 99
    .line 100
    :cond_4
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    if-gt v6, p1, :cond_6

    .line 105
    .line 106
    if-ge v2, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    move-object v0, v3

    .line 109
    move v2, v6

    .line 110
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/k;Ljava/lang/String;Ll23;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/k;->P0(Ljava/lang/String;Ll23;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/k;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/k;->Q0(ZLjava/lang/String;JJ)V

    return-void
.end method

.method public static i0(I)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/k;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lorg/telegram/messenger/k;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static synthetic j(Lorg/telegram/messenger/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/k;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Ltm9;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic k(Lorg/telegram/messenger/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/k;->U0(Z)V

    return-void
.end method

.method public static k0(Ltm9;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltm9;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    iget-object v1, p0, Ltm9;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lum9;

    .line 31
    .line 32
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, Lum9;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/k;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const-string p0, ""

    .line 50
    .line 51
    :goto_2
    return-object p0
.end method

.method public static synthetic l(Lorg/telegram/messenger/k;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/k;->O0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ogg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, ".mkv"

    return-object p0

    :pswitch_1
    const-string p0, ".mp4"

    return-object p0

    :pswitch_2
    const-string p0, ".ogg"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb26cbd6 -> :sswitch_2
        0x4f62635d -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Lorg/telegram/messenger/k;[Lorg/telegram/messenger/j;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;Ls13;JZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/k;->T0([Lorg/telegram/messenger/j;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;Ls13;JZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/k;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/k;->K0(ZLjava/lang/String;)V

    return-void
.end method

.method public static n0(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic o(Lorg/telegram/messenger/k;Len9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/k;->W0(Len9;Ljava/lang/String;)V

    return-void
.end method

.method public static o1(Landroid/util/SparseArray;)V
    .locals 0

    sput-object p0, Lorg/telegram/messenger/k;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/k;Ltm9;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/k;->V0(Ltm9;Z)V

    return-void
.end method

.method public static p0(ILjava/lang/Object;)Lorg/telegram/messenger/m$a;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "sent_"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lorg/telegram/messenger/k;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "sent_.*_([0-9]+)_([0-9]+)_([0-9]+)"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lorg/telegram/messenger/k;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/k;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/messenger/m$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/telegram/messenger/m$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lorg/telegram/messenger/m$a;->a:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p1, Lorg/telegram/messenger/m$a;->a:J

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, p1, Lorg/telegram/messenger/m$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p0, p1, Lorg/telegram/messenger/x;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/messenger/x;

    .line 88
    .line 89
    new-instance p0, Lorg/telegram/messenger/m$a;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/messenger/m$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/messenger/m$a;->a:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lorg/telegram/messenger/m$a;->a:J

    .line 105
    .line 106
    iget p1, p1, Lorg/telegram/messenger/x;->b:I

    .line 107
    .line 108
    iput p1, p0, Lorg/telegram/messenger/m$a;->b:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/messenger/k;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/k;->c:I

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/messenger/k;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/k;->d:I

    return p0
.end method

.method public static r0(I)Lorg/telegram/messenger/k;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/k;->a:[Lorg/telegram/messenger/k;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lorg/telegram/messenger/k;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/messenger/k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/telegram/messenger/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static bridge synthetic s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/k$c;

    return-object p0
.end method

.method public static s0()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic t(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static t0(Llo9;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Llo9;->a:Lmo9;

    .line 11
    .line 12
    iget-object p0, p0, Lmo9;->a:Lkp9;

    .line 13
    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lqo9;->a:Ltm9;

    .line 52
    .line 53
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lqo9;->a:Lkp9;

    .line 71
    .line 72
    iget-object p0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {p0, v1, v2, v3, v4}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 111
    .line 112
    iget-object v1, v1, Lvq9;->a:Ltm9;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lqo9;->a:Lvq9;

    .line 121
    .line 122
    iget-object p0, p0, Lvq9;->a:Ltm9;

    .line 123
    .line 124
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 134
    .line 135
    iget-object v1, v1, Lvq9;->a:Lkp9;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lqo9;->a:Lvq9;

    .line 144
    .line 145
    iget-object p0, p0, Lvq9;->a:Lkp9;

    .line 146
    .line 147
    iget-object p0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_5
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 183
    .line 184
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->a:Luq9;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Luq9;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "."

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Luq9;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Luq9;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Lorg/telegram/messenger/k;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_6
    return-object v0
.end method

.method public static bridge synthetic u(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/messenger/k;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/k;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/messenger/k;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/messenger/k;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/k;->c:I

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/messenger/k;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/k;->d:I

    return-void
.end method


# virtual methods
.method public A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public B0(Llo9;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/k;->C0(Llo9;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/messenger/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->e2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public C0(Llo9;Z)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Llo9;->a:Lmo9;

    .line 18
    .line 19
    iget-object p1, p1, Lmo9;->a:Lkp9;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_8

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3, v2, p2}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lqo9;->e:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    invoke-virtual {p0, v0, v3, v2, p2}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lqo9;->a:Lkp9;

    .line 88
    .line 89
    iget-object v1, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1, v5, v2, v3, v4}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Lqo9;->e:I

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_4
    invoke-virtual {p0, v1, v3, v2, p2}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 134
    .line 135
    iget-object v1, v1, Lvq9;->a:Ltm9;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lqo9;->a:Lvq9;

    .line 144
    .line 145
    iget-object p1, p1, Lvq9;->a:Ltm9;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v3, v2, p2}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 157
    .line 158
    iget-object v1, v1, Lvq9;->a:Lkp9;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lqo9;->a:Lvq9;

    .line 167
    .line 168
    iget-object p1, p1, Lvq9;->a:Lkp9;

    .line 169
    .line 170
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, p1, v3, v2, p2}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_7
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 206
    .line 207
    iget-object p1, p1, Lqo9;->a:Lkp9;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v3, v4, p2}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Ls60;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/x;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/messenger/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->b2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    neg-long v5, v2

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->d9(Lfm9;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 63
    .line 64
    iget-boolean p1, p1, Llo9;->k:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2, v3}, Lic2;->i(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    cmp-long v0, v2, v7

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x2

    .line 105
    :goto_0
    sget v2, Lorg/telegram/messenger/e0;->p:I

    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    return p1

    .line 111
    :cond_4
    :goto_1
    return v1
.end method

.method public final D0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/messenger/k;->b:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, p0, Lorg/telegram/messenger/k;->b:I

    .line 16
    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    const/high16 v2, 0x10000

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/messenger/k;->b:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lorg/telegram/messenger/k;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    return p1

    .line 33
    :cond_2
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public E(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    new-instance v1, Lh23;

    invoke-direct {v1, p0, p2, p1}, Lh23;-><init>(Lorg/telegram/messenger/k;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/messenger/x;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lorg/telegram/messenger/x;->j:Z

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/messenger/k$e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/k$e;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v2, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 45
    .line 46
    new-instance v3, Lx13;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lx13;-><init>(Lorg/telegram/messenger/k;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Lzo8;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/k;->I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public G0(Ltm9;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "p"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public H(Ltm9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/k;->J(Ltm9;Z)V

    return-void
.end method

.method public H0(Ltm9;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/k;->G0(Ltm9;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/k;->G0(Ltm9;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {p4, p5}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    :cond_4
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/telegram/messenger/k$e;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p3, p2, Lorg/telegram/messenger/k$e;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const/4 p2, 0x0

    .line 62
    :goto_2
    if-eqz p3, :cond_7

    .line 63
    .line 64
    sget-object p4, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    sget-object p3, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 70
    .line 71
    new-instance p4, Lb23;

    .line 72
    .line 73
    invoke-direct {p4, p0, p6}, Lb23;-><init>(Lorg/telegram/messenger/k;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    new-instance p1, Lc23;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lc23;-><init>(Lorg/telegram/messenger/k;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method

.method public J(Ltm9;Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/k;->I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public K(Len9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/k;->L(Len9;Ljava/lang/String;Z)V

    return-void
.end method

.method public L(Len9;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/k;->I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public M(Llp9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/k;->N(Llp9;Z)V

    return-void
.end method

.method public N(Llp9;Z)V
    .locals 8

    iget-object v4, p1, Llp9;->a:Len9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/k;->I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O(Lu3b;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/k;->I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/k;->I(Ltm9;Lzo8;Lu3b;Len9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 4

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
    invoke-virtual {p0}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/messenger/x;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->K()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/telegram/messenger/x;

    .line 38
    .line 39
    iget-boolean v3, v3, Lorg/telegram/messenger/x;->r:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/telegram/messenger/x;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ly13;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Ly13;-><init>(Lorg/telegram/messenger/k;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final S(Ll23;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    new-instance v1, Lw13;

    invoke-direct {v1, p0, p2, p1}, Lw13;-><init>(Lorg/telegram/messenger/k;Ljava/lang/String;Ll23;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/m;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public V(Ljava/lang/String;ZJJ)V
    .locals 10

    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    new-instance v9, Ld23;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Ld23;-><init>(Lorg/telegram/messenger/k;ZLjava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/m;

    invoke-virtual {v0}, Lorg/telegram/messenger/m;->k()V

    return-void
.end method

.method public Y(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 11
    .line 12
    new-instance v1, Lv13;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lv13;-><init>(Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public Z0(Lzo8;I)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move v10, p2

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/k;->a1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    return-void
.end method

.method public final a1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    invoke-static {v5, v8}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v14, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object/from16 v8, p7

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v14, v13

    .line 31
    :goto_1
    new-instance v15, Le23;

    .line 32
    .line 33
    move-object v0, v15

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-wide/from16 v9, p8

    .line 51
    .line 52
    move/from16 v11, p10

    .line 53
    .line 54
    move/from16 v12, p11

    .line 55
    .line 56
    invoke-direct/range {v0 .. v12}, Le23;-><init>(Lorg/telegram/messenger/k;Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    move/from16 v1, p11

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "-2147483648"

    .line 72
    .line 73
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lorg/telegram/messenger/k$e;

    .line 80
    .line 81
    invoke-direct {v0, v13}, Lorg/telegram/messenger/k$e;-><init>(Lk23;)V

    .line 82
    .line 83
    .line 84
    iput-object v15, v0, Lorg/telegram/messenger/k$e;->a:Ljava/lang/Runnable;

    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    iget-object v2, v1, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v1, p0

    .line 95
    .line 96
    :goto_2
    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public b1(Ltm9;Ljava/lang/Object;II)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Ltm9;->b:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move/from16 v11, p4

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v6, p2

    .line 26
    move v10, p3

    .line 27
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/k;->a1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c1(Lu3b;II)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v10, p2

    move v11, p3

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/k;->a1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    return-void
.end method

.method public d0(FLjava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/messenger/j;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/j;->C(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p5, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/t;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, Lorg/telegram/messenger/t;->a:Llp9;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/t;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move/from16 v11, p5

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 33
    .line 34
    iget-object v2, v5, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 35
    .line 36
    iget-object v3, v5, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 37
    .line 38
    iget-object v4, v5, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/t;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-object v0, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    move/from16 v10, p4

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/k;->a1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JILs13;JZI)Lorg/telegram/messenger/j;
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v14, p11

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v5, p15

    if-eqz v2, :cond_0

    move-object/from16 v11, p7

    .line 1
    invoke-static {v2, v11}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object v10, v9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p7

    if-eqz v0, :cond_1

    .line 2
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2b

    const-string v9, "-2147483648"

    .line 5
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_14

    :cond_4
    const/16 v8, 0xa

    if-eq v5, v8, :cond_5

    .line 6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 7
    iget-object v9, v6, Lorg/telegram/messenger/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lorg/telegram/messenger/k$e;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lorg/telegram/messenger/k$e;-><init>(Lk23;)V

    invoke-virtual {v9, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    .line 8
    instance-of v8, v4, Lorg/telegram/messenger/x;

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Lorg/telegram/messenger/x;

    iget-boolean v9, v8, Lorg/telegram/messenger/x;->i:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lorg/telegram/messenger/x;->b2()Z

    move-result v9

    if-nez v9, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lorg/telegram/messenger/h;->n0(Ltm9;Lorg/telegram/messenger/x;)V

    .line 10
    :cond_6
    iget-object v8, v6, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/j;

    .line 11
    sget-boolean v9, Ls60;->b:Z

    const-string v11, " documentName="

    if-eqz v9, :cond_7

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFile operation fileName="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " operation="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_8

    const/4 v9, 0x4

    goto :goto_2

    :cond_8
    move/from16 v9, p10

    .line 13
    :goto_2
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/k;->D0(I)I

    move-result v9

    if-eqz v8, :cond_b

    const/16 v3, 0xa

    if-eq v5, v3, :cond_9

    .line 14
    invoke-virtual {v8}, Lorg/telegram/messenger/j;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/j;->o0(Z)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-lez v9, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 16
    :goto_4
    invoke-virtual {v8, v3}, Lorg/telegram/messenger/j;->n0(Z)V

    .line 17
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/j;->q0(I)V

    .line 18
    invoke-virtual {v8, v14, v15, v12, v13}, Lorg/telegram/messenger/j;->r0(Ls13;ZJ)V

    .line 19
    invoke-virtual {v8}, Lorg/telegram/messenger/j;->G()Ll23;

    move-result-object v0

    invoke-virtual {v0, v8}, Ll23;->a(Lorg/telegram/messenger/j;)V

    .line 20
    invoke-virtual {v8}, Lorg/telegram/messenger/j;->w0()V

    .line 21
    invoke-virtual {v8}, Lorg/telegram/messenger/j;->G()Ll23;

    move-result-object v0

    invoke-virtual {v0}, Ll23;->c()V

    return-object v8

    :cond_b
    const/16 v3, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x4

    .line 22
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v21

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_c

    .line 23
    new-instance v8, Lorg/telegram/messenger/j;

    invoke-direct {v8, v0}, Lorg/telegram/messenger/j;-><init>(Lzo8;)V

    move-object v13, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    move/from16 v33, v9

    move-object v9, v4

    move/from16 v4, v33

    goto/16 :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 24
    iget-wide v3, v2, Len9;->a:J

    .line 25
    iget v8, v2, Len9;->a:I

    .line 26
    new-instance v17, Lorg/telegram/messenger/j;

    move-wide/from16 v23, v3

    move/from16 v18, v8

    const/16 v3, 0xa

    move-object/from16 v8, v17

    move v4, v9

    move-object/from16 v9, p5

    move-object/from16 v25, v10

    move-object/from16 v10, p6

    move-object/from16 v26, v11

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/j;-><init>(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;J)V

    move-object/from16 v9, p6

    move-object/from16 v13, v17

    move/from16 v12, v18

    move-wide/from16 v10, v23

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_d
    move v4, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    const/16 v3, 0xa

    if-eqz v7, :cond_11

    .line 27
    new-instance v8, Lorg/telegram/messenger/j;

    move-object/from16 v9, p6

    invoke-direct {v8, v7, v9}, Lorg/telegram/messenger/j;-><init>(Ltm9;Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->R3(Ltm9;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-wide/from16 v10, v19

    const/4 v12, 0x0

    const/16 v18, 0x1

    goto :goto_5

    .line 29
    :cond_e
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 30
    iget-wide v10, v7, Ltm9;->a:J

    .line 31
    iget v12, v7, Ltm9;->d:I

    const/16 v18, 0x2

    goto :goto_5

    .line 32
    :cond_f
    iget-wide v10, v7, Ltm9;->a:J

    .line 33
    iget v12, v7, Ltm9;->d:I

    .line 34
    :goto_5
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->n3(Ltm9;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object v13, v8

    move/from16 v8, v18

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    move-object v13, v8

    move/from16 v8, v18

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v9, p6

    if-eqz v1, :cond_16

    .line 35
    new-instance v8, Lorg/telegram/messenger/j;

    iget v10, v6, Low;->a:I

    invoke-direct {v8, v10, v1}, Lorg/telegram/messenger/j;-><init>(ILu3b;)V

    .line 36
    iget-object v10, v1, Lu3b;->a:Lho9;

    if-eqz v10, :cond_12

    goto :goto_6

    .line 37
    :cond_12
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/x;->U3(Lu3b;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v13, v8

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_7

    .line 38
    :cond_13
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/x;->P3(Lu3b;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v13, v8

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto :goto_7

    .line 39
    :cond_14
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/x;->z2(Lu3b;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v13, v8

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_15
    move-object v13, v8

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_7

    :cond_16
    :goto_6
    move-object v13, v8

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v8, 0x4

    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-ne v8, v3, :cond_17

    .line 40
    iget-object v0, v6, Lorg/telegram/messenger/k;->d:Ll23;

    :goto_9
    move-object v3, v0

    goto :goto_c

    :cond_17
    if-nez v0, :cond_1c

    if-eqz v2, :cond_18

    move-object/from16 v0, p5

    if-eqz v0, :cond_1c

    .line 41
    iget v0, v0, Lorg/telegram/messenger/t;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    :cond_18
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/x;->z2(Lu3b;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->x3(Ltm9;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->O3(Ltm9;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v7, :cond_1b

    .line 42
    iget-wide v0, v7, Ltm9;->d:J

    const-wide/32 v2, 0x1400000

    cmp-long v17, v0, v2

    if-lez v17, :cond_1a

    goto :goto_a

    .line 43
    :cond_1a
    iget-object v0, v6, Lorg/telegram/messenger/k;->b:Ll23;

    goto :goto_9

    .line 44
    :cond_1b
    :goto_a
    iget-object v0, v6, Lorg/telegram/messenger/k;->a:Ll23;

    goto :goto_9

    .line 45
    :cond_1c
    :goto_b
    iget-object v0, v6, Lorg/telegram/messenger/k;->c:Ll23;

    goto :goto_9

    :goto_c
    if-eqz v5, :cond_1f

    const/16 v0, 0xa

    if-ne v5, v0, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1e

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v13, v0}, Lorg/telegram/messenger/j;->m0(Z)V

    :cond_1e
    move-object/from16 v20, v21

    goto/16 :goto_12

    :cond_1f
    :goto_d
    cmp-long v0, v10, v19

    if-eqz v0, :cond_28

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    move-result-object v27

    const/16 v32, 0x1

    move-wide/from16 v28, v10

    move/from16 v30, v12

    move/from16 v31, v8

    invoke-virtual/range {v27 .. v32}, Lorg/telegram/messenger/m;->o(JIIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v1, v21

    move-object/from16 v2, v25

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_27

    .line 52
    invoke-static {v8}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v0

    if-eqz v8, :cond_21

    const/4 v1, 0x2

    if-ne v8, v1, :cond_23

    .line 53
    :cond_21
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/k;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v8, :cond_22

    const/16 v1, 0x64

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v1

    goto :goto_f

    :cond_22
    const/16 v1, 0x65

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_25

    move-object v0, v1

    const/16 v16, 0x1

    goto :goto_10

    .line 56
    :cond_23
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/k;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 57
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object v0, v1

    move-object v1, v2

    const/16 v16, 0x1

    goto :goto_11

    :cond_24
    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    goto :goto_11

    :cond_25
    :goto_10
    move-object v1, v0

    move-object/from16 v0, v25

    :goto_11
    if-eqz v16, :cond_26

    .line 59
    new-instance v2, Lorg/telegram/messenger/m$b;

    invoke-direct {v2, v10, v11, v12, v8}, Lorg/telegram/messenger/m$b;-><init>(JII)V

    iput-object v2, v13, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$b;

    :cond_26
    move-object v2, v0

    :cond_27
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    goto :goto_13

    .line 60
    :cond_28
    invoke-static {v8}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_12
    move-object/from16 v22, v25

    .line 61
    :goto_13
    iget v0, v6, Low;->a:I

    move-object/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/j;->p0(ILjava/lang/String;Ll23;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v5, v0, :cond_29

    const/4 v0, 0x1

    .line 62
    invoke-virtual {v13, v0}, Lorg/telegram/messenger/j;->o0(Z)V

    .line 63
    :cond_29
    new-instance v10, Lorg/telegram/messenger/k$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v9, v3

    move-object/from16 v3, p1

    move v11, v4

    move-object/from16 v4, v25

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/k$b;-><init>(Lorg/telegram/messenger/k;Ljava/lang/Object;Ltm9;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v13, v10}, Lorg/telegram/messenger/j;->l0(Lorg/telegram/messenger/j$a;)V

    .line 65
    iget-object v0, v6, Lorg/telegram/messenger/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v8, v25

    invoke-virtual {v0, v8, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v13, v11}, Lorg/telegram/messenger/j;->q0(I)V

    move-wide/from16 v0, p12

    .line 67
    invoke-virtual {v13, v14, v15, v0, v1}, Lorg/telegram/messenger/j;->r0(Ls13;ZJ)V

    .line 68
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_2a

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFileInternal fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 70
    :cond_2a
    invoke-virtual {v9, v13}, Ll23;->a(Lorg/telegram/messenger/j;)V

    .line 71
    invoke-virtual {v9}, Ll23;->c()V

    return-object v13

    :cond_2b
    :goto_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public f1(Ls13;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JZ)Lorg/telegram/messenger/j;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v12, v1, [Lorg/telegram/messenger/j;

    .line 8
    .line 9
    sget-object v13, Lorg/telegram/messenger/k;->a:Lfi2;

    .line 10
    .line 11
    new-instance v14, La23;

    .line 12
    .line 13
    move-object v1, v14

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, v12

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    move-wide/from16 v8, p5

    .line 25
    .line 26
    move/from16 v10, p7

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    invoke-direct/range {v1 .. v11}, La23;-><init>(Lorg/telegram/messenger/k;[Lorg/telegram/messenger/j;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;Ls13;JZLjava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v14}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v2, v0

    .line 42
    invoke-static {v2, v1}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    aget-object v0, v12, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public g1(Z)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    new-instance v1, Lf23;

    invoke-direct {v1, p0, p1}, Lf23;-><init>(Lorg/telegram/messenger/k;Z)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/messenger/x;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lorg/telegram/messenger/x;->j:Z

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public h1(Ltm9;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Lz13;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lz13;-><init>(Lorg/telegram/messenger/k;Ltm9;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/k;->i1(Ltm9;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i1(Ltm9;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "p"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lorg/telegram/messenger/a0;->P0:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public j1(Lorg/telegram/messenger/k$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/k$c;

    return-void
.end method

.method public k1(Len9;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    new-instance v1, Lu13;

    invoke-direct {v1, p0, p1, p2}, Lu13;-><init>(Lorg/telegram/messenger/k;Len9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l1(Ltm9;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Lt13;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lt13;-><init>(Lorg/telegram/messenger/k;Ltm9;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/k;->n1(Ltm9;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public m0()Lorg/telegram/messenger/m;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/k;->a:Lorg/telegram/messenger/m;

    return-object v0
.end method

.method public m1(Ltm9;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, "p"

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public n1(Ltm9;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "p"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/k;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lorg/telegram/messenger/a0;->P0:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o0()Lfi2;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/k;->a:Lfi2;

    return-object v0
.end method

.method public p1(Ljava/lang/String;ZZI)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/k;->q1(Ljava/lang/String;ZZJIZ)V

    return-void
.end method

.method public q0(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/k;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/k;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public q1(Ljava/lang/String;ZZJIZ)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v9, Lorg/telegram/messenger/k;->a:Lfi2;

    new-instance v10, Lg23;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lg23;-><init>(Lorg/telegram/messenger/k;ZLjava/lang/String;JIZZ)V

    invoke-virtual {v9, v10}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lorg/telegram/tgnet/a;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    instance-of p4, p1, Ltm9;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz p4, :cond_6

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Ltm9;

    .line 26
    .line 27
    iget-object p4, p2, Ltm9;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    iget-object p2, p2, Ltm9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p4, p2, Ltm9;->b:[B

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/x;->R3(Ltm9;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v3, 0x3

    .line 65
    :goto_1
    iget-wide v4, p2, Ltm9;->a:J

    .line 66
    .line 67
    iget p2, p2, Ltm9;->d:I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move v6, p2

    .line 74
    move v7, v3

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_6
    instance-of p4, p1, Lkp9;

    .line 78
    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    check-cast p1, Lkp9;

    .line 82
    .line 83
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, p3, v4, p5}, Lorg/telegram/messenger/k;->z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    instance-of p4, p1, Llp9;

    .line 99
    .line 100
    const-wide/32 v8, -0x80000000

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_d

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Llp9;

    .line 107
    .line 108
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 109
    .line 110
    if-nez p4, :cond_c

    .line 111
    .line 112
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 113
    .line 114
    if-eqz p4, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object p4, p2, Llp9;->a:Len9;

    .line 118
    .line 119
    if-eqz p4, :cond_b

    .line 120
    .line 121
    iget-object v2, p4, Len9;->b:[B

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    iget-wide v5, p4, Len9;->a:J

    .line 126
    .line 127
    cmp-long v2, v5, v8

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iget p4, p4, Len9;->b:I

    .line 132
    .line 133
    if-ltz p4, :cond_b

    .line 134
    .line 135
    :cond_9
    iget p4, p2, Llp9;->c:I

    .line 136
    .line 137
    if-gez p4, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    move-object v2, p4

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    move-object v2, p4

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    :goto_4
    const/4 v3, 0x0

    .line 153
    :goto_5
    iget-object p2, p2, Llp9;->a:Len9;

    .line 154
    .line 155
    iget-wide v4, p2, Len9;->a:J

    .line 156
    .line 157
    iget p2, p2, Len9;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_d
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 161
    .line 162
    if-eqz p4, :cond_11

    .line 163
    .line 164
    move-object p2, p1

    .line 165
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 166
    .line 167
    iget-object p4, p2, Lrq9;->a:Len9;

    .line 168
    .line 169
    if-eqz p4, :cond_10

    .line 170
    .line 171
    iget-object v2, p4, Len9;->b:[B

    .line 172
    .line 173
    if-nez v2, :cond_10

    .line 174
    .line 175
    iget-wide v5, p4, Len9;->a:J

    .line 176
    .line 177
    cmp-long v2, v5, v8

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    iget p4, p4, Len9;->b:I

    .line 182
    .line 183
    if-ltz p4, :cond_10

    .line 184
    .line 185
    :cond_e
    iget p4, p2, Lrq9;->d:I

    .line 186
    .line 187
    if-gez p4, :cond_f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    move-object v2, p4

    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_10
    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    move-object v2, p4

    .line 202
    :goto_7
    iget-object p2, p2, Lrq9;->a:Len9;

    .line 203
    .line 204
    iget-wide v4, p2, Len9;->a:J

    .line 205
    .line 206
    iget p2, p2, Len9;->a:I

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_11
    instance-of p4, p1, Len9;

    .line 211
    .line 212
    if-eqz p4, :cond_14

    .line 213
    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Len9;

    .line 216
    .line 217
    iget-object p4, p2, Len9;->b:[B

    .line 218
    .line 219
    if-nez p4, :cond_13

    .line 220
    .line 221
    iget-wide v5, p2, Len9;->a:J

    .line 222
    .line 223
    cmp-long p4, v5, v8

    .line 224
    .line 225
    if-nez p4, :cond_12

    .line 226
    .line 227
    iget p4, p2, Len9;->b:I

    .line 228
    .line 229
    if-gez p4, :cond_12

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_12
    iget p2, p2, Len9;->a:I

    .line 233
    .line 234
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    move-object v2, p4

    .line 239
    goto :goto_9

    .line 240
    :cond_13
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    move-object v2, p2

    .line 245
    move-wide v5, v0

    .line 246
    const/4 p2, 0x0

    .line 247
    :goto_9
    move-wide v4, v5

    .line 248
    const/4 v7, 0x0

    .line 249
    move v6, p2

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_14
    instance-of p4, p1, Loq9;

    .line 253
    .line 254
    if-nez p4, :cond_1b

    .line 255
    .line 256
    instance-of p4, p1, Lkm9;

    .line 257
    .line 258
    if-eqz p4, :cond_15

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_15
    instance-of p2, p1, Lu3b;

    .line 262
    .line 263
    if-eqz p2, :cond_19

    .line 264
    .line 265
    move-object p2, p1

    .line 266
    check-cast p2, Lu3b;

    .line 267
    .line 268
    iget-object p4, p2, Lu3b;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "image/"

    .line 271
    .line 272
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_16

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_a
    move-object v2, p2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_16
    iget-object p4, p2, Lu3b;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "audio/"

    .line 288
    .line 289
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-eqz p4, :cond_17

    .line 294
    .line 295
    invoke-static {v7}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    goto :goto_a

    .line 300
    :cond_17
    iget-object p2, p2, Lu3b;->b:Ljava/lang/String;

    .line 301
    .line 302
    const-string p4, "video/"

    .line 303
    .line 304
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_18

    .line 309
    .line 310
    invoke-static {v5}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    invoke-static {v6}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto :goto_a

    .line 320
    :cond_19
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 321
    .line 322
    if-nez p2, :cond_1a

    .line 323
    .line 324
    instance-of p2, p1, Lzo8;

    .line 325
    .line 326
    if-eqz p2, :cond_0

    .line 327
    .line 328
    :cond_1a
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1b
    :goto_b
    const-string p4, "s"

    .line 335
    .line 336
    if-nez p2, :cond_1c

    .line 337
    .line 338
    move-object p2, p4

    .line 339
    :cond_1c
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_1d

    .line 344
    .line 345
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_c
    if-nez v2, :cond_1e

    .line 358
    .line 359
    new-instance p1, Ljava/io/File;

    .line 360
    .line 361
    const-string p2, ""

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_1e
    cmp-long p2, v4, v0

    .line 368
    .line 369
    if-eqz p2, :cond_1f

    .line 370
    .line 371
    sget p2, Ltla;->o:I

    .line 372
    .line 373
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move v8, p5

    .line 382
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/m;->o(JIIZ)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_1f

    .line 387
    .line 388
    new-instance p1, Ljava/io/File;

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_1f
    new-instance p2, Ljava/io/File;

    .line 395
    .line 396
    invoke-static {p1, p3}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p2
.end method

.method public y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/k;->x0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lorg/telegram/tgnet/a;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/k;->x0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
