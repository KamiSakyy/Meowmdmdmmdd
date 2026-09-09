.class public Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz2$h;,
        Lsz2$n;,
        Lsz2$i;,
        Lsz2$f;,
        Lsz2$g;,
        Lsz2$j;,
        Lsz2$k;,
        Lsz2$m;,
        Lsz2$l;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final a:Lsz2$k;

.field public static final a:[Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Ljava/util/Locale;

.field public static final b:Lsz2$k;

.field public static final c:Lsz2$k;

.field public static final d:Lsz2$k;

.field public static final e:Lsz2$k;

.field public static final f:Lsz2$k;

.field public static final g:Lsz2$k;

.field public static final h:Lsz2$k;

.field public static final i:Lsz2$k;

.field public static final j:Lsz2$k;

.field public static final k:Lsz2$k;

.field public static final l:Lsz2$k;

.field public static final m:Lsz2$k;

.field public static final n:Lsz2$k;

.field public static final o:Lsz2$k;

.field public static final p:Lsz2$k;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public transient a:Ljava/util/List;

.field public final a:Ljava/util/Locale;

.field public final a:Ljava/util/TimeZone;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsz2;->b:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsz2;->a:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Lsz2;->a:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Lsz2$a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lsz2$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsz2;->a:Lsz2$k;

    .line 31
    .line 32
    new-instance v0, Lsz2$b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2}, Lsz2$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lsz2;->b:Lsz2$k;

    .line 39
    .line 40
    new-instance v0, Lsz2$i;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsz2;->c:Lsz2$k;

    .line 46
    .line 47
    new-instance v0, Lsz2$i;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsz2;->d:Lsz2$k;

    .line 54
    .line 55
    new-instance v0, Lsz2$i;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsz2;->e:Lsz2$k;

    .line 62
    .line 63
    new-instance v0, Lsz2$i;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lsz2;->f:Lsz2$k;

    .line 70
    .line 71
    new-instance v0, Lsz2$i;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lsz2;->g:Lsz2$k;

    .line 78
    .line 79
    new-instance v0, Lsz2$c;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, Lsz2$c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lsz2;->h:Lsz2$k;

    .line 86
    .line 87
    new-instance v0, Lsz2$i;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lsz2;->i:Lsz2$k;

    .line 95
    .line 96
    new-instance v0, Lsz2$i;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lsz2;->j:Lsz2$k;

    .line 104
    .line 105
    new-instance v0, Lsz2$d;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lsz2$d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lsz2;->k:Lsz2$k;

    .line 111
    .line 112
    new-instance v0, Lsz2$e;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lsz2$e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lsz2;->l:Lsz2$k;

    .line 120
    .line 121
    new-instance v0, Lsz2$i;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lsz2;->m:Lsz2$k;

    .line 127
    .line 128
    new-instance v0, Lsz2$i;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lsz2;->n:Lsz2$k;

    .line 136
    .line 137
    new-instance v0, Lsz2$i;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lsz2;->o:Lsz2$k;

    .line 145
    .line 146
    new-instance v0, Lsz2$i;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lsz2$i;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lsz2;->p:Lsz2$k;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsz2;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lsz2;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Lsz2;->b:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p3, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, -0x50

    .line 48
    .line 49
    :goto_0
    div-int/lit8 p3, p2, 0x64

    .line 50
    .line 51
    mul-int/lit8 p3, p3, 0x64

    .line 52
    .line 53
    iput p3, p0, Lsz2;->a:I

    .line 54
    .line 55
    sub-int/2addr p2, p3

    .line 56
    iput p2, p0, Lsz2;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lsz2;->n(Ljava/util/Calendar;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lsz2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    invoke-static {p0}, Lsz2;->o(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsz2;CILjava/util/Calendar;)Lsz2$k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsz2;->m(CILjava/util/Calendar;)Lsz2$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsz2;->j(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsz2;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsz2;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic g()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lsz2;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lsz2;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/util/TreeSet;

    .line 12
    .line 13
    sget-object v1, Lsz2;->a:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lsz2;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 p2, 0x7c

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v0
.end method

.method public static k(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    .line 1
    sget-object v0, Lsz2;->a:[Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    :cond_0
    aget-object p0, v0, p0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static o(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    const/16 v5, 0x5c

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x5e

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x7b

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsz2;

    .line 8
    .line 9
    iget-object v0, p0, Lsz2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lsz2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsz2;->a:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lsz2;->a:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsz2;->a:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lsz2;->a:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsz2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsz2;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsz2;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lsz2;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lsz2;->b:I

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public final l(ILjava/util/Calendar;)Lsz2$k;
    .locals 3

    .line 1
    invoke-static {p1}, Lsz2;->k(I)Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsz2;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsz2$k;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lsz2$n;

    .line 20
    .line 21
    iget-object p2, p0, Lsz2;->a:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lsz2$n;-><init>(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lsz2$f;

    .line 29
    .line 30
    iget-object v2, p0, Lsz2;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v2}, Lsz2$f;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lsz2;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsz2$k;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v1
.end method

.method public final m(CILjava/util/Calendar;)Lsz2$k;
    .locals 2

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Format \'"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\' not supported"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lsz2$h;->f()Lsz2$k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    invoke-static {p2}, Lsz2$h;->g(I)Lsz2$k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    sget-object p1, Lsz2;->e:Lsz2$k;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_0
    sget-object p1, Lsz2;->d:Lsz2$k;

    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_1
    sget-object p1, Lsz2;->h:Lsz2$k;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_2
    sget-object p1, Lsz2;->o:Lsz2$k;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_3
    sget-object p1, Lsz2;->n:Lsz2$k;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_4
    sget-object p1, Lsz2;->k:Lsz2$k;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_5
    sget-object p1, Lsz2;->l:Lsz2$k;

    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_6
    sget-object p1, Lsz2;->g:Lsz2$k;

    .line 81
    .line 82
    return-object p1

    .line 83
    :sswitch_7
    const/16 p1, 0x9

    .line 84
    .line 85
    invoke-virtual {p0, p1, p3}, Lsz2;->l(ILjava/util/Calendar;)Lsz2$k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :sswitch_8
    sget-object p1, Lsz2;->p:Lsz2$k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_9
    const/4 p1, 0x3

    .line 94
    if-lt p2, p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v1, p3}, Lsz2;->l(ILjava/util/Calendar;)Lsz2$k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lsz2;->b:Lsz2$k;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :sswitch_a
    sget-object p1, Lsz2;->m:Lsz2$k;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    sget-object p1, Lsz2;->j:Lsz2$k;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, p3}, Lsz2;->l(ILjava/util/Calendar;)Lsz2$k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    sget-object p1, Lsz2;->i:Lsz2$k;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    const/4 p1, 0x7

    .line 120
    invoke-virtual {p0, p1, p3}, Lsz2;->l(ILjava/util/Calendar;)Lsz2$k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    sget-object p1, Lsz2;->f:Lsz2$k;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    const/16 p1, 0xf

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lsz2;->l(ILjava/util/Calendar;)Lsz2$k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_2
    :pswitch_8
    if-le p2, v1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lsz2;->c:Lsz2$k;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p1, Lsz2;->a:Lsz2$k;

    .line 141
    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsz2;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lsz2$m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsz2$m;-><init>(Lsz2;Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lsz2$m;->a()Lsz2$l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lsz2;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public p(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz2;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lsz2;->a:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lsz2;->q(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsz2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsz2$l;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsz2$l;->a(Ljava/util/ListIterator;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v2, v1, Lsz2$l;->a:Lsz2$k;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsz2$k;->b(Lsz2;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public s(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsz2;->p(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsz2;->a:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz2;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
