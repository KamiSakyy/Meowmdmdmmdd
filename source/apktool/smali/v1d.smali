.class public final Lv1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# static fields
.field public static volatile a:Lv1d;


# instance fields
.field public a:I

.field public a:J

.field public final a:Ld2d;

.field public a:Le9c;

.field public a:Lgmb;

.field public final a:Lh0d;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/channels/FileChannel;

.field public a:Ljava/nio/channels/FileLock;

.field public a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public final a:Ljfc;

.field public a:Lpac;

.field public final a:Lq3d;

.field public a:Lqqc;

.field public final a:Lrdc;

.field public a:Lswc;

.field public a:Lwhb;

.field public a:Lwzc;

.field public final a:Ly8c;

.field public a:Lyqc;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public b:Z

.field public c:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lz1d;Ljfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lv1d;->a:Z

    .line 6
    .line 7
    new-instance p2, Lf1d;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lf1d;-><init>(Lv1d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lv1d;->a:Lq3d;

    .line 13
    .line 14
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lz1d;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Ljfc;->F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lv1d;->a:Ljfc;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lv1d;->b:J

    .line 29
    .line 30
    new-instance p2, Lh0d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lh0d;-><init>(Lv1d;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv1d;->a:Lh0d;

    .line 36
    .line 37
    new-instance p2, Ld2d;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ld2d;-><init>(Lv1d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ld0d;->j()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lv1d;->a:Ld2d;

    .line 46
    .line 47
    new-instance p2, Ly8c;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Ly8c;-><init>(Lv1d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ld0d;->j()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lv1d;->a:Ly8c;

    .line 56
    .line 57
    new-instance p2, Lrdc;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lrdc;-><init>(Lv1d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ld0d;->j()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lv1d;->a:Lrdc;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lv1d;->a:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lv1d;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ll0d;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ll0d;-><init>(Lv1d;Lz1d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Luec;->z(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final G(Llfc;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llfc;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llgc;

    .line 19
    .line 20
    invoke-virtual {v2}, Llgc;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Llgc;->G()Lhgc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lhgc;->E(Ljava/lang/String;)Lhgc;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lhgc;->C(J)Lhgc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljzc;->l()Lxzc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llgc;

    .line 58
    .line 59
    invoke-static {}, Llgc;->G()Lhgc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhgc;->E(Ljava/lang/String;)Lhgc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lhgc;->F(Ljava/lang/String;)Lhgc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljzc;->l()Lxzc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Llgc;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Llfc;->y(Llgc;)Llfc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Llfc;->y(Llgc;)Llfc;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final H(Llfc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llfc;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llgc;

    .line 17
    .line 18
    invoke-virtual {v2}, Llgc;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llfc;->A(I)Llfc;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final Q(Lpdd;)Z
    .locals 1

    iget-object v0, p0, Lpdd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpdd;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R(Ld0d;)Ld0d;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic b0(Lv1d;)Ljfc;
    .locals 0

    iget-object p0, p0, Lv1d;->a:Ljfc;

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lv1d;
    .locals 3

    .line 1
    invoke-static {p0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv1d;->a:Lv1d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lv1d;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lv1d;->a:Lv1d;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lz1d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lz1d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz1d;

    .line 32
    .line 33
    new-instance v1, Lv1d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lv1d;-><init>(Lz1d;Ljfc;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lv1d;->a:Lv1d;

    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lv1d;->a:Lv1d;

    .line 47
    .line 48
    return-object p0
.end method

.method public static bridge synthetic k0(Lv1d;Lz1d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpac;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lpac;-><init>(Lv1d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv1d;->a:Lpac;

    .line 14
    .line 15
    new-instance p1, Lgmb;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgmb;-><init>(Lv1d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ld0d;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv1d;->a:Lgmb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 30
    .line 31
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgkb;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lqkb;->x(Lgkb;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lswc;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lswc;-><init>(Lv1d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ld0d;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv1d;->a:Lswc;

    .line 49
    .line 50
    new-instance p1, Lwhb;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lwhb;-><init>(Lv1d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ld0d;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv1d;->a:Lwhb;

    .line 59
    .line 60
    new-instance p1, Lqqc;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lqqc;-><init>(Lv1d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ld0d;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv1d;->a:Lqqc;

    .line 69
    .line 70
    new-instance p1, Lwzc;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lwzc;-><init>(Lv1d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ld0d;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lv1d;->a:Lwzc;

    .line 79
    .line 80
    new-instance p1, Le9c;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Le9c;-><init>(Lv1d;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lv1d;->a:Le9c;

    .line 86
    .line 87
    iget p1, p0, Lv1d;->a:I

    .line 88
    .line 89
    iget v0, p0, Lv1d;->b:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lv1d;->a:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lv1d;->b:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lv1d;->a:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lglb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1d;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 17
    .line 18
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldjc;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld0d;->i()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lglb;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "consent_state"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Ldjc;->a:Ljfc;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "Error storing consent setting. appId, error"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final B(Lh2d;Lpdd;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ldjc;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lv1d;->Q(Lpdd;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lpdd;->a:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lv1d;->S(Lpdd;)Lilc;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lh2d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lu3d;->g0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lh2d;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lu3d;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lh2d;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lv1d;->a:Lq3d;

    .line 79
    .line 80
    iget-object v8, v2, Lpdd;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "_ev"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lh2d;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lh2d;->r0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lu3d;->c0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lh2d;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lu3d;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lh2d;->r0()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v1, Lv1d;->a:Lq3d;

    .line 149
    .line 150
    iget-object v12, v2, Lpdd;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v14, "_ev"

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v16}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lh2d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lh2d;->r0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v5, v6}, Lu3d;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v5, v0, Lh2d;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "_sid"

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-wide v8, v0, Lh2d;->a:J

    .line 186
    .line 187
    iget-object v11, v0, Lh2d;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v2, Lpdd;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v1, Lv1d;->a:Lgmb;

    .line 198
    .line 199
    invoke-static {v6}, Lv1d;->R(Ld0d;)Ld0d;

    .line 200
    .line 201
    .line 202
    const-string v7, "_sno"

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v7, v6, Lp2d;->a:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v10, v7, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lg8c;->w()Ly7c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v6, v6, Lp2d;->a:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 236
    .line 237
    invoke-virtual {v7, v10, v6}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v6, v1, Lv1d;->a:Lgmb;

    .line 241
    .line 242
    invoke-static {v6}, Lv1d;->R(Ld0d;)Ld0d;

    .line 243
    .line 244
    .line 245
    const-string v7, "_s"

    .line 246
    .line 247
    invoke-virtual {v6, v5, v7}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    iget-wide v5, v5, Ltnb;->a:J

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lg8c;->v()Ly7c;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v12, "Backfill the session number. Last used session number"

    .line 268
    .line 269
    invoke-virtual {v7, v12, v10}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    :goto_2
    new-instance v12, Lh2d;

    .line 276
    .line 277
    const-wide/16 v13, 0x1

    .line 278
    .line 279
    add-long/2addr v5, v13

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v7, "_sno"

    .line 285
    .line 286
    move-object v6, v12

    .line 287
    invoke-direct/range {v6 .. v11}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12, v2}, Lv1d;->B(Lh2d;Lpdd;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    new-instance v5, Lp2d;

    .line 294
    .line 295
    iget-object v6, v2, Lpdd;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v8, v6

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v0, Lh2d;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v9, v6

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v0, Lh2d;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v11, v0, Lh2d;->a:J

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    move-object v13, v4

    .line 319
    invoke-direct/range {v7 .. v13}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v1, Lv1d;->a:Ljfc;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljfc;->B()Lp7c;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v5, Lp2d;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v7, "Setting user property"

    .line 343
    .line 344
    invoke-virtual {v0, v7, v6, v4}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 348
    .line 349
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lgmb;->e0()V

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v0, v5, Lp2d;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 364
    .line 365
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, Lpdd;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v3, v5, Lp2d;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, v0, Lp2d;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 387
    .line 388
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Lpdd;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "_lair"

    .line 394
    .line 395
    invoke-virtual {v0, v3, v4}, Lgmb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v1, v2}, Lv1d;->S(Lpdd;)Lilc;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 402
    .line 403
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lgmb;->x(Lp2d;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 411
    .line 412
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lgmb;->o()V

    .line 416
    .line 417
    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 429
    .line 430
    iget-object v4, v1, Lv1d;->a:Ljfc;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljfc;->B()Lp7c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v6, v5, Lp2d;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v5, Lp2d;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v1, Lv1d;->a:Lq3d;

    .line 452
    .line 453
    iget-object v8, v2, Lpdd;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v9, 0x9

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual/range {v6 .. v12}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 464
    .line 465
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lgmb;->f0()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 474
    .line 475
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final C()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lv1d;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lv1d;->a:Ljfc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lv1d;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljfc;->J()Lmwc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmwc;->I()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lv1d;->e:Z

    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv1d;->K()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Upload called in the client side when service should be used"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, Lv1d;->e:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lv1d;->a:J

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lv1d;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v1, Lv1d;->e:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ldjc;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lv1d;->b:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Uploading requested multiple times"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v1, Lv1d;->e:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :try_start_4
    iget-object v0, v1, Lv1d;->a:Ly8c;

    .line 117
    .line 118
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ly8c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Network not connected, ignoring upload request"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lv1d;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v1, Lv1d;->e:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lrn1;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v8, Lp5c;->P:Ll5c;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v0, v9, v8}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lqkb;->G()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    sub-long v10, v4, v10

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_1
    if-ge v8, v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v9, v10, v11}, Lv1d;->N(Ljava/lang/String;J)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, v1, Lv1d;->a:Lswc;

    .line 187
    .line 188
    iget-object v0, v0, Lswc;->c:Ln9c;

    .line 189
    .line 190
    invoke-virtual {v0}, Ln9c;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    cmp-long v0, v10, v6

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 207
    .line 208
    sub-long v7, v4, v10

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v6, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 222
    .line 223
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lgmb;->Z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-wide/16 v7, -0x1

    .line 235
    .line 236
    if-nez v0, :cond_26

    .line 237
    .line 238
    iget-wide v10, v1, Lv1d;->b:J

    .line 239
    .line 240
    cmp-long v0, v10, v7

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-object v10, v1, Lv1d;->a:Lgmb;

    .line 245
    .line 246
    invoke-static {v10}, Lv1d;->R(Ld0d;)Ld0d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v10}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 254
    .line 255
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object v11, v9

    .line 280
    :goto_3
    :try_start_a
    iget-object v10, v10, Ldjc;->a:Ljfc;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljfc;->a()Lg8c;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Lg8c;->r()Ly7c;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v12, "Error querying raw events"

    .line 291
    .line 292
    invoke-virtual {v10, v12, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293
    .line 294
    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lv1d;->b:J

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v9, v11

    .line 303
    :goto_5
    if-eqz v9, :cond_9

    .line 304
    .line 305
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_9
    throw v0

    .line 309
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v7, Lp5c;->f:Ll5c;

    .line 314
    .line 315
    invoke-virtual {v0, v6, v7}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v8, Lp5c;->g:Ll5c;

    .line 324
    .line 325
    invoke-virtual {v7, v6, v8}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget-object v8, v1, Lv1d;->a:Lgmb;

    .line 334
    .line 335
    invoke-static {v8}, Lv1d;->R(Ld0d;)Ld0d;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ldjc;->h()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ld0d;->i()V

    .line 342
    .line 343
    .line 344
    if-lez v0, :cond_b

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const/4 v10, 0x0

    .line 349
    :goto_7
    invoke-static {v10}, Llm7;->a(Z)V

    .line 350
    .line 351
    .line 352
    if-lez v7, :cond_c

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v10, 0x0

    .line 357
    :goto_8
    invoke-static {v10}, Llm7;->a(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 361
    .line 362
    .line 363
    :try_start_c
    invoke-virtual {v8}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-string v12, "rowid"

    .line 368
    .line 369
    const-string v13, "data"

    .line 370
    .line 371
    const-string v14, "retry_count"

    .line 372
    .line 373
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    new-array v15, v2, [Ljava/lang/String;

    .line 378
    .line 379
    aput-object v6, v15, v3

    .line 380
    .line 381
    const-string v12, "queue"

    .line 382
    .line 383
    const-string v14, "app_id=?"

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-string v18, "rowid"

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 396
    .line 397
    .line 398
    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 399
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 409
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 410
    .line 411
    .line 412
    move-wide/from16 v20, v4

    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 426
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v8, La0d;->a:Lv1d;

    .line 431
    .line 432
    iget-object v2, v2, Lv1d;->a:Ld2d;

    .line 433
    .line 434
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 435
    .line 436
    .line 437
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 438
    .line 439
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 443
    .line 444
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 450
    .line 451
    .line 452
    const/16 v10, 0x400

    .line 453
    .line 454
    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 455
    .line 456
    move-wide/from16 v20, v4

    .line 457
    .line 458
    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-gtz v4, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 474
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_e

    .line 479
    .line 480
    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 481
    add-int/2addr v2, v13

    .line 482
    if-le v2, v7, :cond_e

    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_e
    :try_start_14
    invoke-static {}, Lfic;->O1()Lcic;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v0}, Ld2d;->C(Lx4d;[B)Lx4d;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcic;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_f

    .line 502
    .line 503
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v2, v4}, Lcic;->d0(I)Lcic;

    .line 508
    .line 509
    .line 510
    :cond_f
    array-length v0, v0

    .line 511
    add-int/2addr v13, v0

    .line 512
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lfic;

    .line 517
    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :catch_2
    move-exception v0

    .line 531
    iget-object v2, v8, Ldjc;->a:Ljfc;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "Failed to merge queued bundle. appId"

    .line 542
    .line 543
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2, v3, v4, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_10
    const/4 v5, 0x0

    .line 552
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_b

    .line 558
    :catch_4
    move-exception v0

    .line 559
    move-wide/from16 v20, v4

    .line 560
    .line 561
    :goto_b
    :try_start_17
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "Failed to ungzip content"

    .line 572
    .line 573
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 577
    :catch_5
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :catch_6
    move-exception v0

    .line 580
    move-wide/from16 v20, v4

    .line 581
    .line 582
    :goto_c
    :try_start_18
    iget-object v2, v8, Ldjc;->a:Ljfc;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 593
    .line 594
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v2, v3, v4, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    if-le v13, v7, :cond_11

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_11
    move-wide/from16 v4, v20

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 618
    .line 619
    .line 620
    move-object v0, v12

    .line 621
    goto :goto_10

    .line 622
    :catch_7
    move-exception v0

    .line 623
    goto :goto_f

    .line 624
    :catch_8
    move-exception v0

    .line 625
    move-wide/from16 v20, v4

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    const/4 v9, 0x0

    .line 630
    goto/16 :goto_1b

    .line 631
    .line 632
    :catch_9
    move-exception v0

    .line 633
    move-wide/from16 v20, v4

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_f
    :try_start_1a
    iget-object v2, v8, Ldjc;->a:Ljfc;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "Error querying bundles. appId"

    .line 647
    .line 648
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v3, v4, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 659
    if-eqz v11, :cond_13

    .line 660
    .line 661
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_29

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v3, Lzkb;->a:Lzkb;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lglb;->h(Lzkb;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_18

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_15

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Landroid/util/Pair;

    .line 697
    .line 698
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lfic;

    .line 701
    .line 702
    invoke-virtual {v3}, Lfic;->L()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_14

    .line 711
    .line 712
    invoke-virtual {v3}, Lfic;->L()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto :goto_11

    .line 717
    :cond_15
    const/4 v2, 0x0

    .line 718
    :goto_11
    if-eqz v2, :cond_18

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ge v3, v4, :cond_18

    .line 726
    .line 727
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/util/Pair;

    .line 732
    .line 733
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lfic;

    .line 736
    .line 737
    invoke-virtual {v4}, Lfic;->L()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_16

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_16
    invoke-virtual {v4}, Lfic;->L()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_17

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_14

    .line 764
    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_18
    :goto_14
    invoke-static {}, Lwhc;->C()Lshc;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5, v6}, Lqkb;->A(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_19

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    sget-object v7, Lzkb;->a:Lzkb;

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Lglb;->h(Lzkb;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_19

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    goto :goto_15

    .line 808
    :cond_19
    const/4 v5, 0x0

    .line 809
    :goto_15
    invoke-virtual {v1, v6}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    sget-object v8, Lzkb;->a:Lzkb;

    .line 814
    .line 815
    invoke-virtual {v7, v8}, Lglb;->h(Lzkb;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-virtual {v1, v6}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    sget-object v9, Lzkb;->b:Lzkb;

    .line 824
    .line 825
    invoke-virtual {v8, v9}, Lglb;->h(Lzkb;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    invoke-static {}, Lxcd;->c()Z

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    sget-object v10, Lp5c;->l0:Ll5c;

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    invoke-virtual {v9, v11, v10}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_1a

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    sget-object v10, Lp5c;->n0:Ll5c;

    .line 850
    .line 851
    invoke-virtual {v9, v6, v10}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_1a

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    goto :goto_16

    .line 859
    :cond_1a
    const/4 v9, 0x0

    .line 860
    :goto_16
    const/4 v10, 0x0

    .line 861
    :goto_17
    if-ge v10, v3, :cond_20

    .line 862
    .line 863
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Landroid/util/Pair;

    .line 868
    .line 869
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v11, Lfic;

    .line 872
    .line 873
    invoke-virtual {v11}, Lxzc;->z()Ljzc;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    check-cast v11, Lcic;

    .line 878
    .line 879
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Landroid/util/Pair;

    .line 884
    .line 885
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v12, Ljava/lang/Long;

    .line 888
    .line 889
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v12}, Lqkb;->p()J

    .line 897
    .line 898
    .line 899
    const-wide/32 v12, 0x1212d

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v12, v13}, Lcic;->j0(J)Lcic;

    .line 903
    .line 904
    .line 905
    move-wide/from16 v12, v20

    .line 906
    .line 907
    invoke-virtual {v11, v12, v13}, Lcic;->i0(J)Lcic;

    .line 908
    .line 909
    .line 910
    iget-object v14, v1, Lv1d;->a:Ljfc;

    .line 911
    .line 912
    invoke-virtual {v14}, Ljfc;->f()Lyhb;

    .line 913
    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    invoke-virtual {v11, v14}, Lcic;->e0(Z)Lcic;

    .line 917
    .line 918
    .line 919
    if-nez v5, :cond_1b

    .line 920
    .line 921
    invoke-virtual {v11}, Lcic;->H0()Lcic;

    .line 922
    .line 923
    .line 924
    :cond_1b
    if-nez v7, :cond_1c

    .line 925
    .line 926
    invoke-virtual {v11}, Lcic;->O0()Lcic;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Lcic;->K0()Lcic;

    .line 930
    .line 931
    .line 932
    :cond_1c
    if-nez v8, :cond_1d

    .line 933
    .line 934
    invoke-virtual {v11}, Lcic;->E0()Lcic;

    .line 935
    .line 936
    .line 937
    :cond_1d
    invoke-virtual {v1, v6, v11}, Lv1d;->h(Ljava/lang/String;Lcic;)V

    .line 938
    .line 939
    .line 940
    if-nez v9, :cond_1e

    .line 941
    .line 942
    invoke-virtual {v11}, Lcic;->P0()Lcic;

    .line 943
    .line 944
    .line 945
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    sget-object v15, Lp5c;->T:Ll5c;

    .line 950
    .line 951
    invoke-virtual {v14, v6, v15}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-eqz v14, :cond_1f

    .line 956
    .line 957
    invoke-virtual {v11}, Ljzc;->l()Lxzc;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    check-cast v14, Lfic;

    .line 962
    .line 963
    invoke-virtual {v14}, Ljsc;->h()[B

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    iget-object v15, v1, Lv1d;->a:Ld2d;

    .line 968
    .line 969
    invoke-static {v15}, Lv1d;->R(Ld0d;)Ld0d;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v15, v14}, Ld2d;->x([B)J

    .line 973
    .line 974
    .line 975
    move-result-wide v14

    .line 976
    invoke-virtual {v11, v14, v15}, Lcic;->E(J)Lcic;

    .line 977
    .line 978
    .line 979
    :cond_1f
    invoke-virtual {v2, v11}, Lshc;->t(Lcic;)Lshc;

    .line 980
    .line 981
    .line 982
    add-int/lit8 v10, v10, 0x1

    .line 983
    .line 984
    move-wide/from16 v20, v12

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_20
    move-wide/from16 v12, v20

    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lg8c;->C()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/4 v5, 0x2

    .line 998
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    iget-object v0, v1, Lv1d;->a:Ld2d;

    .line 1005
    .line 1006
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Lwhc;

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Ld2d;->D(Lwhc;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v11, v0

    .line 1020
    goto :goto_18

    .line 1021
    :cond_21
    const/4 v11, 0x0

    .line 1022
    :goto_18
    iget-object v0, v1, Lv1d;->a:Ld2d;

    .line 1023
    .line 1024
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lwhc;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljsc;->h()[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    iget-object v0, v1, Lv1d;->a:Lh0d;

    .line 1038
    .line 1039
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 1040
    .line 1041
    iget-object v0, v0, Lv1d;->a:Lrdc;

    .line 1042
    .line 1043
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v6}, Lrdc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_22

    .line 1055
    .line 1056
    sget-object v5, Lp5c;->p:Ll5c;

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    invoke-virtual {v5, v7}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "."

    .line 1086
    .line 1087
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto :goto_19

    .line 1109
    :cond_22
    sget-object v0, Lp5c;->p:Ll5c;

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    invoke-virtual {v0, v5}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1117
    .line 1118
    :goto_19
    :try_start_1c
    new-instance v5, Ljava/net/URL;

    .line 1119
    .line 1120
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    const/4 v8, 0x1

    .line 1128
    xor-int/2addr v7, v8

    .line 1129
    invoke-static {v7}, Llm7;->a(Z)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v7, v1, Lv1d;->b:Ljava/util/List;

    .line 1133
    .line 1134
    if-eqz v7, :cond_23

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Lg8c;->r()Ly7c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 1145
    .line 1146
    invoke-virtual {v4, v7}, Ly7c;->a(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v7, v1, Lv1d;->b:Ljava/util/List;

    .line 1156
    .line 1157
    :goto_1a
    iget-object v4, v1, Lv1d;->a:Lswc;

    .line 1158
    .line 1159
    iget-object v4, v4, Lswc;->d:Ln9c;

    .line 1160
    .line 1161
    invoke-virtual {v4, v12, v13}, Ln9c;->b(J)V

    .line 1162
    .line 1163
    .line 1164
    const-string v4, "?"

    .line 1165
    .line 1166
    if-lez v3, :cond_24

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v2, v3}, Lshc;->u(I)Lfic;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Lg8c;->v()Ly7c;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1186
    .line 1187
    array-length v7, v14

    .line 1188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v2, v3, v4, v7, v11}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    iput-boolean v2, v1, Lv1d;->d:Z

    .line 1197
    .line 1198
    iget-object v11, v1, Lv1d;->a:Ly8c;

    .line 1199
    .line 1200
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lp0d;

    .line 1204
    .line 1205
    invoke-direct {v2, v1, v6}, Lp0d;-><init>(Lv1d;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11}, Ldjc;->h()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11}, Ld0d;->i()V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v14}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v11, Ldjc;->a:Ljfc;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljfc;->b()Luec;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    new-instance v4, Lv8c;

    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    move-object v10, v4

    .line 1233
    move-object v12, v6

    .line 1234
    move-object v13, v5

    .line 1235
    move-object/from16 v16, v2

    .line 1236
    .line 1237
    invoke-direct/range {v10 .. v16}, Lv8c;-><init>(Ly8c;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm8c;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Luec;->y(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_20

    .line 1244
    .line 1245
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1254
    .line 1255
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v2, v3, v4, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_20

    .line 1263
    .line 1264
    :catchall_3
    move-exception v0

    .line 1265
    move-object v9, v11

    .line 1266
    :goto_1b
    if-eqz v9, :cond_25

    .line 1267
    .line 1268
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1269
    .line 1270
    .line 1271
    :cond_25
    throw v0

    .line 1272
    :cond_26
    move-wide v12, v4

    .line 1273
    move-object v5, v9

    .line 1274
    iput-wide v7, v1, Lv1d;->b:J

    .line 1275
    .line 1276
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1277
    .line 1278
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Lqkb;->G()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v3

    .line 1288
    sub-long v3, v12, v3

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ldjc;->h()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ld0d;->i()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1294
    .line 1295
    .line 1296
    :try_start_1e
    invoke-virtual {v2}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v6, 0x1

    .line 1301
    new-array v6, v6, [Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/4 v4, 0x0

    .line 1308
    aput-object v3, v6, v4

    .line 1309
    .line 1310
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1311
    .line 1312
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1316
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_27

    .line 1321
    .line 1322
    iget-object v0, v2, Ldjc;->a:Ljfc;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const-string v3, "No expired configs for apps with pending events"

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1335
    .line 1336
    .line 1337
    :goto_1c
    :try_start_20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1e

    .line 1341
    :cond_27
    const/4 v3, 0x0

    .line 1342
    :try_start_21
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1346
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :catch_b
    move-exception v0

    .line 1351
    goto :goto_1d

    .line 1352
    :catchall_4
    move-exception v0

    .line 1353
    move-object v9, v5

    .line 1354
    goto :goto_21

    .line 1355
    :catch_c
    move-exception v0

    .line 1356
    move-object v11, v5

    .line 1357
    :goto_1d
    :try_start_23
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    const-string v3, "Error selecting expired configs"

    .line 1368
    .line 1369
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1370
    .line 1371
    .line 1372
    if-eqz v11, :cond_28

    .line 1373
    .line 1374
    goto :goto_1c

    .line 1375
    :cond_28
    :goto_1e
    move-object v9, v5

    .line 1376
    :goto_1f
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_29

    .line 1381
    .line 1382
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 1383
    .line 1384
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v9}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_29

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Lv1d;->i(Lilc;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1394
    .line 1395
    .line 1396
    :cond_29
    :goto_20
    const/4 v2, 0x0

    .line 1397
    iput-boolean v2, v1, Lv1d;->e:Z

    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :catchall_5
    move-exception v0

    .line 1402
    move-object v9, v11

    .line 1403
    :goto_21
    if-eqz v9, :cond_2a

    .line 1404
    .line 1405
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1406
    .line 1407
    .line 1408
    :cond_2a
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1409
    :catchall_6
    move-exception v0

    .line 1410
    const/4 v2, 0x0

    .line 1411
    iput-boolean v2, v1, Lv1d;->e:Z

    .line 1412
    .line 1413
    invoke-virtual/range {p0 .. p0}, Lv1d;->K()V

    .line 1414
    .line 1415
    .line 1416
    throw v0
.end method

.method public final D(Luob;Lpdd;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v5, "app_id"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lpdd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ldjc;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, Lpdd;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lv1d;->a:Ld2d;

    .line 40
    .line 41
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Ld2d;->m(Luob;Lpdd;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v11, v3, Lpdd;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_39

    .line 54
    .line 55
    iget-object v11, v1, Lv1d;->a:Lrdc;

    .line 56
    .line 57
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 58
    .line 59
    .line 60
    iget-object v12, v2, Luob;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v11, v10, v12}, Lrdc;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v15, "_err"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, Lv1d;->a:Ljfc;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljfc;->B()Lp7c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v2, Luob;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Dropping blocked event. appId"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lv1d;->a:Lrdc;

    .line 101
    .line 102
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lrdc;->D(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lv1d;->a:Lrdc;

    .line 112
    .line 113
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lrdc;->G(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, v2, Luob;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v1, Lv1d;->a:Lq3d;

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    iget-object v2, v2, Luob;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-string v15, "_ev"

    .line 144
    .line 145
    move-object v13, v10

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 153
    .line 154
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lilc;->V()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2}, Lilc;->M()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Lrn1;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lp5c;->y:Ll5c;

    .line 192
    .line 193
    invoke-virtual {v5, v14}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v7, v3, v5

    .line 204
    .line 205
    if-lez v7, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lg8c;->q()Ly7c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Fetching config for blocked app"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ly7c;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lv1d;->i(Lilc;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-static/range {p1 .. p1}, Lj8c;->b(Luob;)Lj8c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v10}, Lqkb;->m(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v11, v2, v12}, Lu3d;->A(Lj8c;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lj8c;->a()Luob;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lg8c;->C()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v13, 0x2

    .line 256
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lg8c;->v()Ly7c;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v1, Lv1d;->a:Ljfc;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljfc;->B()Lp7c;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12, v2}, Lp7c;->c(Luob;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v13, "Logging event"

    .line 281
    .line 282
    invoke-virtual {v11, v13, v12}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v11, v1, Lv1d;->a:Lgmb;

    .line 286
    .line 287
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lgmb;->e0()V

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v1, v3}, Lv1d;->S(Lpdd;)Lilc;

    .line 294
    .line 295
    .line 296
    const-string v11, "ecommerce_purchase"

    .line 297
    .line 298
    iget-object v12, v2, Luob;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    const-string v12, "refund"

    .line 305
    .line 306
    move-wide/from16 v28, v8

    .line 307
    .line 308
    if-nez v11, :cond_7

    .line 309
    .line 310
    :try_start_1
    const-string v9, "purchase"

    .line 311
    .line 312
    iget-object v11, v2, Luob;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_7

    .line 319
    .line 320
    iget-object v9, v2, Luob;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_6

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_6
    const/4 v9, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    :goto_1
    const/4 v9, 0x1

    .line 332
    :goto_2
    const-string v11, "_iap"

    .line 333
    .line 334
    iget-object v13, v2, Luob;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_9

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move-object/from16 v33, v4

    .line 347
    .line 348
    move-object v8, v15

    .line 349
    :goto_3
    const/4 v4, 0x2

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_9
    :goto_4
    iget-object v11, v2, Luob;->a:Lgob;

    .line 353
    .line 354
    const-string v13, "currency"

    .line 355
    .line 356
    invoke-virtual {v11, v13}, Lgob;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    const-string v13, "value"

    .line 361
    .line 362
    if-eqz v9, :cond_c

    .line 363
    .line 364
    :try_start_2
    iget-object v9, v2, Luob;->a:Lgob;

    .line 365
    .line 366
    invoke-virtual {v9, v13}, Lgob;->u0(Ljava/lang/String;)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v17

    .line 374
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    mul-double v17, v17, v19

    .line 380
    .line 381
    const-wide/16 v21, 0x0

    .line 382
    .line 383
    cmpl-double v9, v17, v21

    .line 384
    .line 385
    if-nez v9, :cond_a

    .line 386
    .line 387
    iget-object v9, v2, Luob;->a:Lgob;

    .line 388
    .line 389
    invoke-virtual {v9, v13}, Lgob;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v21, v15

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    long-to-double v13, v14

    .line 400
    mul-double v17, v13, v19

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    move-object/from16 v21, v15

    .line 404
    .line 405
    :goto_5
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 406
    .line 407
    cmpg-double v9, v17, v13

    .line 408
    .line 409
    if-gtz v9, :cond_b

    .line 410
    .line 411
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 412
    .line 413
    cmpl-double v9, v17, v13

    .line 414
    .line 415
    if-ltz v9, :cond_b

    .line 416
    .line 417
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    iget-object v9, v2, Luob;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_d

    .line 428
    .line 429
    neg-long v13, v13

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lg8c;->w()Ly7c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 440
    .line 441
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v2, v3, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 453
    .line 454
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 461
    .line 462
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    move-object/from16 v21, v15

    .line 470
    .line 471
    :try_start_3
    iget-object v9, v2, Luob;->a:Lgob;

    .line 472
    .line 473
    invoke-virtual {v9, v13}, Lgob;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    :cond_d
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_10

    .line 486
    .line 487
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const-string v11, "[A-Z]{3}"

    .line 494
    .line 495
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_10

    .line 500
    .line 501
    const-string v11, "_ltv_"

    .line 502
    .line 503
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-object v11, v1, Lv1d;->a:Lgmb;

    .line 508
    .line 509
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v10, v9}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_f

    .line 517
    .line 518
    iget-object v11, v11, Lp2d;->a:Ljava/lang/Object;

    .line 519
    .line 520
    instance-of v12, v11, Ljava/lang/Long;

    .line 521
    .line 522
    if-nez v12, :cond_e

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    check-cast v11, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    new-instance v18, Lp2d;

    .line 532
    .line 533
    iget-object v15, v2, Luob;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    invoke-interface/range {v17 .. v17}, Lrn1;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v19

    .line 543
    add-long/2addr v11, v13

    .line 544
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    move-object/from16 v11, v18

    .line 549
    .line 550
    move-object v12, v10

    .line 551
    const/4 v14, 0x0

    .line 552
    move-object v13, v15

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    move-object v14, v9

    .line 556
    move-object/from16 v9, v21

    .line 557
    .line 558
    move-wide/from16 v15, v19

    .line 559
    .line 560
    invoke-direct/range {v11 .. v17}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v33, v4

    .line 564
    .line 565
    move-object v8, v9

    .line 566
    move-object/from16 v9, v18

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_f
    :goto_7
    move-object/from16 v15, v21

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    iget-object v11, v1, Lv1d;->a:Lgmb;

    .line 575
    .line 576
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    sget-object v8, Lp5c;->D:Ll5c;

    .line 584
    .line 585
    invoke-virtual {v12, v10, v8}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    add-int/lit8 v8, v8, -0x1

    .line 590
    .line 591
    invoke-static {v10}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ldjc;->h()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ld0d;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    .line 599
    .line 600
    :try_start_4
    invoke-virtual {v11}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 601
    .line 602
    .line 603
    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 604
    move-object/from16 v21, v15

    .line 605
    .line 606
    const/4 v15, 0x3

    .line 607
    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    aput-object v10, v15, v16

    .line 612
    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    aput-object v10, v15, v16

    .line 616
    .line 617
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 621
    move-object/from16 v33, v4

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    :try_start_6
    aput-object v8, v15, v4

    .line 625
    .line 626
    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 627
    .line 628
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :catch_0
    move-exception v0

    .line 633
    goto :goto_9

    .line 634
    :catch_1
    move-exception v0

    .line 635
    move-object/from16 v33, v4

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :catch_2
    move-exception v0

    .line 639
    move-object/from16 v33, v4

    .line 640
    .line 641
    move-object/from16 v21, v15

    .line 642
    .line 643
    :goto_8
    const/4 v4, 0x2

    .line 644
    :goto_9
    move-object v8, v0

    .line 645
    :try_start_7
    iget-object v11, v11, Ldjc;->a:Ljfc;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljfc;->a()Lg8c;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v11}, Lg8c;->r()Ly7c;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const-string v12, "Error pruning currencies. appId"

    .line 656
    .line 657
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-virtual {v11, v12, v15, v8}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    new-instance v18, Lp2d;

    .line 665
    .line 666
    iget-object v8, v2, Luob;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-interface {v11}, Lrn1;->a()J

    .line 673
    .line 674
    .line 675
    move-result-wide v15

    .line 676
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    move-object/from16 v11, v18

    .line 681
    .line 682
    move-object v12, v10

    .line 683
    move-object v13, v8

    .line 684
    move-object v14, v9

    .line 685
    move-object/from16 v8, v21

    .line 686
    .line 687
    invoke-direct/range {v11 .. v17}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v9, v18

    .line 691
    .line 692
    :goto_b
    iget-object v11, v1, Lv1d;->a:Lgmb;

    .line 693
    .line 694
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v9}, Lgmb;->x(Lp2d;)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-nez v11, :cond_11

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v11}, Lg8c;->r()Ly7c;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 712
    .line 713
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    iget-object v14, v1, Lv1d;->a:Ljfc;

    .line 718
    .line 719
    invoke-virtual {v14}, Ljfc;->B()Lp7c;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    iget-object v15, v9, Lp2d;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v14, v15}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    iget-object v9, v9, Lp2d;->a:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v11, v12, v13, v14, v9}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    iget-object v12, v1, Lv1d;->a:Lq3d;

    .line 739
    .line 740
    const/16 v14, 0x9

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move-object v13, v10

    .line 748
    invoke-virtual/range {v11 .. v17}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_10
    move-object/from16 v33, v4

    .line 753
    .line 754
    move-object/from16 v8, v21

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_11
    :goto_c
    iget-object v9, v2, Luob;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v9}, Lu3d;->Q(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    iget-object v11, v2, Luob;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 771
    .line 772
    .line 773
    iget-object v11, v2, Luob;->a:Lgob;

    .line 774
    .line 775
    if-nez v11, :cond_12

    .line 776
    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_12
    new-instance v12, Lznb;

    .line 781
    .line 782
    invoke-direct {v12, v11}, Lznb;-><init>(Lgob;)V

    .line 783
    .line 784
    .line 785
    const-wide/16 v16, 0x0

    .line 786
    .line 787
    :cond_13
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-eqz v13, :cond_14

    .line 792
    .line 793
    invoke-virtual {v12}, Lznb;->a()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-virtual {v11, v13}, Lgob;->w0(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    instance-of v14, v13, [Landroid/os/Parcelable;

    .line 802
    .line 803
    if-eqz v14, :cond_13

    .line 804
    .line 805
    check-cast v13, [Landroid/os/Parcelable;

    .line 806
    .line 807
    array-length v13, v13

    .line 808
    int-to-long v13, v13

    .line 809
    add-long v16, v16, v13

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_14
    :goto_e
    const-wide/16 v22, 0x1

    .line 813
    .line 814
    add-long v15, v16, v22

    .line 815
    .line 816
    iget-object v11, v1, Lv1d;->a:Lgmb;

    .line 817
    .line 818
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lv1d;->F()J

    .line 822
    .line 823
    .line 824
    move-result-wide v12

    .line 825
    const/16 v17, 0x1

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    move-object/from16 v30, v5

    .line 832
    .line 833
    const-wide/16 v4, 0x0

    .line 834
    .line 835
    move-object v14, v10

    .line 836
    move/from16 v18, v9

    .line 837
    .line 838
    move/from16 v19, v20

    .line 839
    .line 840
    move/from16 v20, v8

    .line 841
    .line 842
    invoke-virtual/range {v11 .. v21}, Lgmb;->U(JLjava/lang/String;JZZZZZ)Ltlb;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    iget-wide v12, v11, Ltlb;->b:J

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 849
    .line 850
    .line 851
    sget-object v14, Lp5c;->j:Ll5c;

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-virtual {v14, v15}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    check-cast v14, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    int-to-long v4, v14

    .line 865
    sub-long/2addr v12, v4

    .line 866
    const-wide/16 v4, 0x3e8

    .line 867
    .line 868
    const-wide/16 v16, 0x0

    .line 869
    .line 870
    cmp-long v14, v12, v16

    .line 871
    .line 872
    if-lez v14, :cond_16

    .line 873
    .line 874
    rem-long/2addr v12, v4

    .line 875
    cmp-long v2, v12, v22

    .line 876
    .line 877
    if-nez v2, :cond_15

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 888
    .line 889
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-wide v5, v11, Ltlb;->b:J

    .line 894
    .line 895
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v2, v3, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_15
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 903
    .line 904
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 908
    .line 909
    .line 910
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 911
    .line 912
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_16
    if-eqz v9, :cond_18

    .line 920
    .line 921
    :try_start_8
    iget-wide v12, v11, Ltlb;->a:J

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 924
    .line 925
    .line 926
    sget-object v14, Lp5c;->l:Ll5c;

    .line 927
    .line 928
    invoke-virtual {v14, v15}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    check-cast v14, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v14

    .line 938
    int-to-long v4, v14

    .line 939
    sub-long/2addr v12, v4

    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    cmp-long v14, v12, v4

    .line 943
    .line 944
    if-lez v14, :cond_18

    .line 945
    .line 946
    const-wide/16 v4, 0x3e8

    .line 947
    .line 948
    rem-long/2addr v12, v4

    .line 949
    cmp-long v3, v12, v22

    .line 950
    .line 951
    if-nez v3, :cond_17

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 962
    .line 963
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iget-wide v6, v11, Ltlb;->a:J

    .line 968
    .line 969
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v3, v4, v5, v6}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    iget-object v12, v1, Lv1d;->a:Lq3d;

    .line 981
    .line 982
    const/16 v14, 0x10

    .line 983
    .line 984
    const-string v15, "_ev"

    .line 985
    .line 986
    iget-object v2, v2, Luob;->a:Ljava/lang/String;

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    move-object v13, v10

    .line 991
    move-object/from16 v16, v2

    .line 992
    .line 993
    invoke-virtual/range {v11 .. v17}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 997
    .line 998
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1005
    .line 1006
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_18
    const v4, 0xf4240

    .line 1014
    .line 1015
    .line 1016
    if-eqz v8, :cond_1a

    .line 1017
    .line 1018
    :try_start_9
    iget-wide v12, v11, Ltlb;->d:J

    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget-object v8, v3, Lpdd;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    sget-object v14, Lp5c;->k:Ll5c;

    .line 1027
    .line 1028
    invoke-virtual {v5, v8, v14}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    const/4 v8, 0x0

    .line 1037
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    int-to-long v4, v5

    .line 1042
    sub-long/2addr v12, v4

    .line 1043
    const-wide/16 v4, 0x0

    .line 1044
    .line 1045
    cmp-long v14, v12, v4

    .line 1046
    .line 1047
    if-lez v14, :cond_1a

    .line 1048
    .line 1049
    cmp-long v2, v12, v22

    .line 1050
    .line 1051
    if-nez v2, :cond_19

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const-string v3, "Too many error events logged. appId, count"

    .line 1062
    .line 1063
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-wide v5, v11, Ltlb;->d:J

    .line 1068
    .line 1069
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v2, v3, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_19
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1077
    .line 1078
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1085
    .line 1086
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_1a
    :try_start_a
    iget-object v4, v2, Luob;->a:Lgob;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lgob;->t0()Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const-string v11, "_o"

    .line 1104
    .line 1105
    iget-object v12, v2, Luob;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v5, v4, v11, v12}, Lu3d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v5, v10}, Lu3d;->M(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1118
    const-string v14, "_r"

    .line 1119
    .line 1120
    if-eqz v5, :cond_1b

    .line 1121
    .line 1122
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    const-string v12, "_dbg"

    .line 1131
    .line 1132
    invoke-virtual {v5, v4, v12, v11}, Lu3d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v5, v4, v14, v11}, Lu3d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1b
    const-string v5, "_s"

    .line 1143
    .line 1144
    iget-object v11, v2, Luob;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_1c

    .line 1151
    .line 1152
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 1153
    .line 1154
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1155
    .line 1156
    .line 1157
    iget-object v11, v3, Lpdd;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v5, v11, v7}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    if-eqz v5, :cond_1c

    .line 1164
    .line 1165
    iget-object v11, v5, Lp2d;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    instance-of v11, v11, Ljava/lang/Long;

    .line 1168
    .line 1169
    if-eqz v11, :cond_1c

    .line 1170
    .line 1171
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    iget-object v5, v5, Lp2d;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {v11, v4, v7, v5}, Lu3d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 1181
    .line 1182
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v10}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Ldjc;->h()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5}, Ld0d;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1192
    .line 1193
    .line 1194
    :try_start_c
    invoke-virtual {v5}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    iget-object v11, v5, Ldjc;->a:Ljfc;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Ljfc;->x()Lqkb;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    sget-object v12, Lp5c;->o:Ll5c;

    .line 1205
    .line 1206
    invoke-virtual {v11, v10, v12}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    const v8, 0xf4240

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1217
    const/4 v13, 0x0

    .line 1218
    :try_start_d
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    const/4 v11, 0x2

    .line 1227
    new-array v11, v11, [Ljava/lang/String;

    .line 1228
    .line 1229
    aput-object v10, v11, v13

    .line 1230
    .line 1231
    const/4 v12, 0x1

    .line 1232
    aput-object v8, v11, v12

    .line 1233
    .line 1234
    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1235
    .line 1236
    invoke-virtual {v7, v6, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1240
    int-to-long v7, v5

    .line 1241
    goto :goto_10

    .line 1242
    :catch_3
    move-exception v0

    .line 1243
    goto :goto_f

    .line 1244
    :catch_4
    move-exception v0

    .line 1245
    const/4 v13, 0x0

    .line 1246
    :goto_f
    move-object v7, v0

    .line 1247
    :try_start_e
    iget-object v5, v5, Ldjc;->a:Ljfc;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    const-string v8, "Error deleting over the limit events. appId"

    .line 1258
    .line 1259
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-virtual {v5, v8, v11, v7}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const-wide/16 v7, 0x0

    .line 1267
    .line 1268
    :goto_10
    const-wide/16 v11, 0x0

    .line 1269
    .line 1270
    cmp-long v5, v7, v11

    .line 1271
    .line 1272
    if-lez v5, :cond_1d

    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v5}, Lg8c;->w()Ly7c;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1283
    .line 1284
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-virtual {v5, v11, v12, v7}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1d
    new-instance v5, Lmnb;

    .line 1296
    .line 1297
    iget-object v12, v1, Lv1d;->a:Ljfc;

    .line 1298
    .line 1299
    iget-object v7, v2, Luob;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v8, v2, Luob;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-wide v2, v2, Luob;->a:J

    .line 1304
    .line 1305
    const-wide/16 v18, 0x0

    .line 1306
    .line 1307
    move-object v11, v5

    .line 1308
    const/16 v31, 0x0

    .line 1309
    .line 1310
    move-object v13, v7

    .line 1311
    move-object v7, v14

    .line 1312
    move-object v14, v10

    .line 1313
    move-object/from16 v32, v6

    .line 1314
    .line 1315
    move-object v6, v15

    .line 1316
    move-object v15, v8

    .line 1317
    move-wide/from16 v16, v2

    .line 1318
    .line 1319
    move-object/from16 v20, v4

    .line 1320
    .line 1321
    invoke-direct/range {v11 .. v20}, Lmnb;-><init>(Ljfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1325
    .line 1326
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v5, Lmnb;->b:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v2, v10, v3}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-nez v2, :cond_1f

    .line 1336
    .line 1337
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1338
    .line 1339
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v10}, Lgmb;->O(Ljava/lang/String;)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v4, v10}, Lqkb;->k(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    int-to-long v11, v4

    .line 1355
    cmp-long v4, v2, v11

    .line 1356
    .line 1357
    if-ltz v4, :cond_1e

    .line 1358
    .line 1359
    if-eqz v9, :cond_1e

    .line 1360
    .line 1361
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1370
    .line 1371
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    iget-object v6, v1, Lv1d;->a:Ljfc;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Ljfc;->B()Lp7c;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    iget-object v5, v5, Lmnb;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v6, v5}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v6, v10}, Lqkb;->k(Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v2, v3, v4, v5, v6}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    iget-object v12, v1, Lv1d;->a:Lq3d;

    .line 1407
    .line 1408
    const/16 v14, 0x8

    .line 1409
    .line 1410
    const/4 v15, 0x0

    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    move-object v13, v10

    .line 1416
    invoke-virtual/range {v11 .. v17}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 1420
    .line 1421
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_1e
    :try_start_f
    new-instance v2, Ltnb;

    .line 1429
    .line 1430
    iget-object v13, v5, Lmnb;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-wide v3, v5, Lmnb;->a:J

    .line 1433
    .line 1434
    const-wide/16 v14, 0x0

    .line 1435
    .line 1436
    const-wide/16 v16, 0x0

    .line 1437
    .line 1438
    const-wide/16 v18, 0x0

    .line 1439
    .line 1440
    const-wide/16 v22, 0x0

    .line 1441
    .line 1442
    const/16 v24, 0x0

    .line 1443
    .line 1444
    const/16 v25, 0x0

    .line 1445
    .line 1446
    const/16 v26, 0x0

    .line 1447
    .line 1448
    const/16 v27, 0x0

    .line 1449
    .line 1450
    move-object v11, v2

    .line 1451
    move-object v12, v10

    .line 1452
    move-wide/from16 v20, v3

    .line 1453
    .line 1454
    invoke-direct/range {v11 .. v27}, Ltnb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_11

    .line 1458
    :cond_1f
    iget-object v3, v1, Lv1d;->a:Ljfc;

    .line 1459
    .line 1460
    iget-wide v8, v2, Ltnb;->d:J

    .line 1461
    .line 1462
    invoke-virtual {v5, v3, v8, v9}, Lmnb;->a(Ljfc;J)Lmnb;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    iget-wide v3, v5, Lmnb;->a:J

    .line 1467
    .line 1468
    invoke-virtual {v2, v3, v4}, Ltnb;->c(J)Ltnb;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :goto_11
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 1473
    .line 1474
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v2}, Lgmb;->q(Ltnb;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v2}, Ldjc;->h()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    invoke-static/range {p2 .. p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v5, Lmnb;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v5, Lmnb;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    move-object/from16 v3, p2

    .line 1504
    .line 1505
    iget-object v4, v3, Lpdd;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    invoke-static {v2}, Llm7;->a(Z)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lfic;->O1()Lcic;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    const/4 v4, 0x1

    .line 1519
    invoke-virtual {v2, v4}, Lcic;->b0(I)Lcic;

    .line 1520
    .line 1521
    .line 1522
    const-string v8, "android"

    .line 1523
    .line 1524
    invoke-virtual {v2, v8}, Lcic;->V(Ljava/lang/String;)Lcic;

    .line 1525
    .line 1526
    .line 1527
    iget-object v8, v3, Lpdd;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-nez v8, :cond_20

    .line 1534
    .line 1535
    iget-object v8, v3, Lpdd;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v2, v8}, Lcic;->w(Ljava/lang/String;)Lcic;

    .line 1538
    .line 1539
    .line 1540
    :cond_20
    iget-object v8, v3, Lpdd;->d:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    if-nez v8, :cond_21

    .line 1547
    .line 1548
    iget-object v8, v3, Lpdd;->d:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v2, v8}, Lcic;->y(Ljava/lang/String;)Lcic;

    .line 1551
    .line 1552
    .line 1553
    :cond_21
    iget-object v8, v3, Lpdd;->c:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v8

    .line 1559
    if-nez v8, :cond_22

    .line 1560
    .line 1561
    iget-object v8, v3, Lpdd;->c:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v2, v8}, Lcic;->z(Ljava/lang/String;)Lcic;

    .line 1564
    .line 1565
    .line 1566
    :cond_22
    invoke-static {}, Lxcd;->c()Z

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    sget-object v9, Lp5c;->l0:Ll5c;

    .line 1574
    .line 1575
    invoke-virtual {v8, v6, v9}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    if-eqz v8, :cond_23

    .line 1580
    .line 1581
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    iget-object v9, v3, Lpdd;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    sget-object v10, Lp5c;->n0:Ll5c;

    .line 1588
    .line 1589
    invoke-virtual {v8, v9, v10}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    if-eqz v8, :cond_23

    .line 1594
    .line 1595
    iget-object v8, v3, Lpdd;->k:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    if-nez v8, :cond_23

    .line 1602
    .line 1603
    iget-object v8, v3, Lpdd;->k:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v2, v8}, Lcic;->f0(Ljava/lang/String;)Lcic;

    .line 1606
    .line 1607
    .line 1608
    :cond_23
    iget-wide v8, v3, Lpdd;->c:J

    .line 1609
    .line 1610
    const-wide/32 v10, -0x80000000

    .line 1611
    .line 1612
    .line 1613
    cmp-long v12, v8, v10

    .line 1614
    .line 1615
    if-eqz v12, :cond_24

    .line 1616
    .line 1617
    long-to-int v9, v8

    .line 1618
    invoke-virtual {v2, v9}, Lcic;->A(I)Lcic;

    .line 1619
    .line 1620
    .line 1621
    :cond_24
    iget-wide v8, v3, Lpdd;->a:J

    .line 1622
    .line 1623
    invoke-virtual {v2, v8, v9}, Lcic;->R(J)Lcic;

    .line 1624
    .line 1625
    .line 1626
    iget-object v8, v3, Lpdd;->b:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-nez v8, :cond_25

    .line 1633
    .line 1634
    iget-object v8, v3, Lpdd;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v2, v8}, Lcic;->Q(Ljava/lang/String;)Lcic;

    .line 1637
    .line 1638
    .line 1639
    :cond_25
    iget-object v8, v3, Lpdd;->a:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v8}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    check-cast v8, Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v1, v8}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    iget-object v9, v3, Lpdd;->i:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v9}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    invoke-virtual {v8, v9}, Lglb;->c(Lglb;)Lglb;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-virtual {v8}, Lglb;->g()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    invoke-virtual {v2, v8}, Lcic;->G(Ljava/lang/String;)Lcic;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2}, Lcic;->o0()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v8

    .line 1676
    if-eqz v8, :cond_26

    .line 1677
    .line 1678
    iget-object v8, v3, Lpdd;->g:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    if-nez v8, :cond_26

    .line 1685
    .line 1686
    iget-object v8, v3, Lpdd;->g:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v2, v8}, Lcic;->v(Ljava/lang/String;)Lcic;

    .line 1689
    .line 1690
    .line 1691
    :cond_26
    iget-wide v8, v3, Lpdd;->b:J

    .line 1692
    .line 1693
    const-wide/16 v10, 0x0

    .line 1694
    .line 1695
    cmp-long v12, v8, v10

    .line 1696
    .line 1697
    if-eqz v12, :cond_27

    .line 1698
    .line 1699
    invoke-virtual {v2, v8, v9}, Lcic;->H(J)Lcic;

    .line 1700
    .line 1701
    .line 1702
    :cond_27
    iget-wide v8, v3, Lpdd;->f:J

    .line 1703
    .line 1704
    invoke-virtual {v2, v8, v9}, Lcic;->K(J)Lcic;

    .line 1705
    .line 1706
    .line 1707
    iget-object v8, v1, Lv1d;->a:Ld2d;

    .line 1708
    .line 1709
    invoke-static {v8}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1710
    .line 1711
    .line 1712
    iget-object v9, v8, La0d;->a:Lv1d;

    .line 1713
    .line 1714
    iget-object v9, v9, Lv1d;->a:Ljfc;

    .line 1715
    .line 1716
    invoke-virtual {v9}, Ljfc;->c()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    invoke-static {v9}, Lp5c;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    if-eqz v9, :cond_2b

    .line 1725
    .line 1726
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v10

    .line 1730
    if-eqz v10, :cond_28

    .line 1731
    .line 1732
    goto/16 :goto_14

    .line 1733
    .line 1734
    :cond_28
    new-instance v14, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    sget-object v10, Lp5c;->O:Ll5c;

    .line 1740
    .line 1741
    invoke-virtual {v10, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    check-cast v10, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    :cond_29
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    if-eqz v11, :cond_2a

    .line 1764
    .line 1765
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    check-cast v11, Ljava/util/Map$Entry;

    .line 1770
    .line 1771
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    check-cast v12, Ljava/lang/String;

    .line 1776
    .line 1777
    const-string v13, "measurement.id."

    .line 1778
    .line 1779
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1783
    if-eqz v12, :cond_29

    .line 1784
    .line 1785
    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    check-cast v11, Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v11

    .line 1795
    if-eqz v11, :cond_29

    .line 1796
    .line 1797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v11

    .line 1808
    if-lt v11, v10, :cond_29

    .line 1809
    .line 1810
    iget-object v11, v8, Ldjc;->a:Ljfc;

    .line 1811
    .line 1812
    invoke-virtual {v11}, Ljfc;->a()Lg8c;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    invoke-virtual {v11}, Lg8c;->w()Ly7c;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v11

    .line 1820
    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 1821
    .line 1822
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v13

    .line 1826
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    invoke-virtual {v11, v12, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1831
    .line 1832
    .line 1833
    goto :goto_13

    .line 1834
    :catch_5
    move-exception v0

    .line 1835
    move-object v11, v0

    .line 1836
    :try_start_11
    iget-object v12, v8, Ldjc;->a:Ljfc;

    .line 1837
    .line 1838
    invoke-virtual {v12}, Ljfc;->a()Lg8c;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    invoke-virtual {v12}, Lg8c;->w()Ly7c;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v12

    .line 1846
    const-string v13, "Experiment ID NumberFormatException"

    .line 1847
    .line 1848
    invoke-virtual {v12, v13, v11}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_12

    .line 1852
    :cond_2a
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v8

    .line 1856
    if-eqz v8, :cond_2c

    .line 1857
    .line 1858
    :cond_2b
    :goto_14
    move-object v14, v6

    .line 1859
    :cond_2c
    if-eqz v14, :cond_2d

    .line 1860
    .line 1861
    invoke-virtual {v2, v14}, Lcic;->y0(Ljava/lang/Iterable;)Lcic;

    .line 1862
    .line 1863
    .line 1864
    :cond_2d
    iget-object v8, v3, Lpdd;->a:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-static {v8}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-virtual {v1, v8}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    iget-object v9, v3, Lpdd;->i:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-static {v9}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    invoke-virtual {v8, v9}, Lglb;->c(Lglb;)Lglb;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    sget-object v9, Lzkb;->a:Lzkb;

    .line 1887
    .line 1888
    invoke-virtual {v8, v9}, Lglb;->h(Lzkb;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v10

    .line 1892
    if-eqz v10, :cond_2e

    .line 1893
    .line 1894
    iget-boolean v10, v3, Lpdd;->c:Z

    .line 1895
    .line 1896
    if-eqz v10, :cond_2e

    .line 1897
    .line 1898
    iget-object v10, v1, Lv1d;->a:Lswc;

    .line 1899
    .line 1900
    iget-object v11, v3, Lpdd;->a:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v10, v11, v8}, Lswc;->n(Ljava/lang/String;Lglb;)Landroid/util/Pair;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v10

    .line 1906
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v11, Ljava/lang/CharSequence;

    .line 1909
    .line 1910
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v11

    .line 1914
    if-nez v11, :cond_2e

    .line 1915
    .line 1916
    iget-boolean v11, v3, Lpdd;->c:Z

    .line 1917
    .line 1918
    if-eqz v11, :cond_2e

    .line 1919
    .line 1920
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v11, Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {v2, v11}, Lcic;->c0(Ljava/lang/String;)Lcic;

    .line 1925
    .line 1926
    .line 1927
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1928
    .line 1929
    if-eqz v10, :cond_2e

    .line 1930
    .line 1931
    check-cast v10, Ljava/lang/Boolean;

    .line 1932
    .line 1933
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v10

    .line 1937
    invoke-virtual {v2, v10}, Lcic;->T(Z)Lcic;

    .line 1938
    .line 1939
    .line 1940
    :cond_2e
    iget-object v10, v1, Lv1d;->a:Ljfc;

    .line 1941
    .line 1942
    invoke-virtual {v10}, Ljfc;->y()Lhnb;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    invoke-virtual {v10}, Lgjc;->k()V

    .line 1947
    .line 1948
    .line 1949
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v2, v10}, Lcic;->I(Ljava/lang/String;)Lcic;

    .line 1952
    .line 1953
    .line 1954
    iget-object v10, v1, Lv1d;->a:Ljfc;

    .line 1955
    .line 1956
    invoke-virtual {v10}, Ljfc;->y()Lhnb;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    invoke-virtual {v10}, Lgjc;->k()V

    .line 1961
    .line 1962
    .line 1963
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-virtual {v2, v10}, Lcic;->U(Ljava/lang/String;)Lcic;

    .line 1966
    .line 1967
    .line 1968
    iget-object v10, v1, Lv1d;->a:Ljfc;

    .line 1969
    .line 1970
    invoke-virtual {v10}, Ljfc;->y()Lhnb;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    invoke-virtual {v10}, Lhnb;->p()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v10

    .line 1978
    long-to-int v11, v10

    .line 1979
    invoke-virtual {v2, v11}, Lcic;->h0(I)Lcic;

    .line 1980
    .line 1981
    .line 1982
    iget-object v10, v1, Lv1d;->a:Ljfc;

    .line 1983
    .line 1984
    invoke-virtual {v10}, Ljfc;->y()Lhnb;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    invoke-virtual {v10}, Lhnb;->q()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    invoke-virtual {v2, v10}, Lcic;->l0(Ljava/lang/String;)Lcic;

    .line 1993
    .line 1994
    .line 1995
    iget-object v10, v1, Lv1d;->a:Ljfc;

    .line 1996
    .line 1997
    invoke-virtual {v10}, Ljfc;->m()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v10

    .line 2001
    if-eqz v10, :cond_2f

    .line 2002
    .line 2003
    invoke-virtual {v2}, Lcic;->n0()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v10

    .line 2010
    if-nez v10, :cond_2f

    .line 2011
    .line 2012
    invoke-virtual {v2, v6}, Lcic;->J(Ljava/lang/String;)Lcic;

    .line 2013
    .line 2014
    .line 2015
    :cond_2f
    iget-object v10, v1, Lv1d;->a:Lgmb;

    .line 2016
    .line 2017
    invoke-static {v10}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2018
    .line 2019
    .line 2020
    iget-object v11, v3, Lpdd;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v10, v11}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    if-nez v10, :cond_31

    .line 2027
    .line 2028
    new-instance v10, Lilc;

    .line 2029
    .line 2030
    iget-object v11, v1, Lv1d;->a:Ljfc;

    .line 2031
    .line 2032
    iget-object v12, v3, Lpdd;->a:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-direct {v10, v11, v12}, Lilc;-><init>(Ljfc;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1, v8}, Lv1d;->i0(Lglb;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v11

    .line 2041
    invoke-virtual {v10, v11}, Lilc;->h(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v11, v3, Lpdd;->f:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v10, v11}, Lilc;->v(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v11, v3, Lpdd;->b:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v10, v11}, Lilc;->w(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v8, v9}, Lglb;->h(Lzkb;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v9

    .line 2058
    if-eqz v9, :cond_30

    .line 2059
    .line 2060
    iget-object v9, v1, Lv1d;->a:Lswc;

    .line 2061
    .line 2062
    iget-object v11, v3, Lpdd;->a:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-boolean v12, v3, Lpdd;->c:Z

    .line 2065
    .line 2066
    invoke-virtual {v9, v11, v12}, Lswc;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-virtual {v10, v9}, Lilc;->F(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_30
    const-wide/16 v11, 0x0

    .line 2074
    .line 2075
    invoke-virtual {v10, v11, v12}, Lilc;->B(J)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v10, v11, v12}, Lilc;->C(J)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v10, v11, v12}, Lilc;->z(J)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v9, v3, Lpdd;->c:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v10, v9}, Lilc;->j(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    iget-wide v11, v3, Lpdd;->c:J

    .line 2090
    .line 2091
    invoke-virtual {v10, v11, v12}, Lilc;->k(J)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v9, v3, Lpdd;->d:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {v10, v9}, Lilc;->i(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    iget-wide v11, v3, Lpdd;->a:J

    .line 2100
    .line 2101
    invoke-virtual {v10, v11, v12}, Lilc;->x(J)V

    .line 2102
    .line 2103
    .line 2104
    iget-wide v11, v3, Lpdd;->b:J

    .line 2105
    .line 2106
    invoke-virtual {v10, v11, v12}, Lilc;->s(J)V

    .line 2107
    .line 2108
    .line 2109
    iget-boolean v9, v3, Lpdd;->a:Z

    .line 2110
    .line 2111
    invoke-virtual {v10, v9}, Lilc;->D(Z)V

    .line 2112
    .line 2113
    .line 2114
    iget-wide v11, v3, Lpdd;->f:J

    .line 2115
    .line 2116
    invoke-virtual {v10, v11, v12}, Lilc;->t(J)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v9, v1, Lv1d;->a:Lgmb;

    .line 2120
    .line 2121
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v9, v10}, Lgmb;->p(Lilc;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_31
    sget-object v9, Lzkb;->b:Lzkb;

    .line 2128
    .line 2129
    invoke-virtual {v8, v9}, Lglb;->h(Lzkb;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v8

    .line 2133
    if-eqz v8, :cond_32

    .line 2134
    .line 2135
    invoke-virtual {v10}, Lilc;->e0()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v8

    .line 2143
    if-nez v8, :cond_32

    .line 2144
    .line 2145
    invoke-virtual {v10}, Lilc;->e0()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    invoke-static {v8}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    check-cast v8, Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {v2, v8}, Lcic;->x(Ljava/lang/String;)Lcic;

    .line 2156
    .line 2157
    .line 2158
    :cond_32
    invoke-virtual {v10}, Lilc;->h0()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v8

    .line 2162
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v8

    .line 2166
    if-nez v8, :cond_33

    .line 2167
    .line 2168
    invoke-virtual {v10}, Lilc;->h0()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    invoke-static {v8}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    check-cast v8, Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-virtual {v2, v8}, Lcic;->P(Ljava/lang/String;)Lcic;

    .line 2179
    .line 2180
    .line 2181
    :cond_33
    iget-object v8, v1, Lv1d;->a:Lgmb;

    .line 2182
    .line 2183
    invoke-static {v8}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2184
    .line 2185
    .line 2186
    iget-object v3, v3, Lpdd;->a:Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-virtual {v8, v3}, Lgmb;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    const/4 v13, 0x0

    .line 2193
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    if-ge v13, v8, :cond_34

    .line 2198
    .line 2199
    invoke-static {}, Lkjc;->F()Lhjc;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v9

    .line 2207
    check-cast v9, Lp2d;

    .line 2208
    .line 2209
    iget-object v9, v9, Lp2d;->c:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-virtual {v8, v9}, Lhjc;->y(Ljava/lang/String;)Lhjc;

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    check-cast v9, Lp2d;

    .line 2219
    .line 2220
    iget-wide v9, v9, Lp2d;->a:J

    .line 2221
    .line 2222
    invoke-virtual {v8, v9, v10}, Lhjc;->z(J)Lhjc;

    .line 2223
    .line 2224
    .line 2225
    iget-object v9, v1, Lv1d;->a:Ld2d;

    .line 2226
    .line 2227
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v10

    .line 2234
    check-cast v10, Lp2d;

    .line 2235
    .line 2236
    iget-object v10, v10, Lp2d;->a:Ljava/lang/Object;

    .line 2237
    .line 2238
    invoke-virtual {v9, v8, v10}, Ld2d;->K(Lhjc;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v8}, Lcic;->C0(Lhjc;)Lcic;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2242
    .line 2243
    .line 2244
    add-int/lit8 v13, v13, 0x1

    .line 2245
    .line 2246
    goto :goto_15

    .line 2247
    :cond_34
    :try_start_12
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 2248
    .line 2249
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v8

    .line 2256
    check-cast v8, Lfic;

    .line 2257
    .line 2258
    invoke-virtual {v3}, Ldjc;->h()V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3}, Ld0d;->i()V

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v8}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v8}, Lfic;->S1()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v9

    .line 2271
    invoke-static {v9}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v8}, Ljsc;->h()[B

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    iget-object v10, v3, La0d;->a:Lv1d;

    .line 2279
    .line 2280
    iget-object v10, v10, Lv1d;->a:Ld2d;

    .line 2281
    .line 2282
    invoke-static {v10}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v10, v9}, Ld2d;->x([B)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v10

    .line 2289
    new-instance v12, Landroid/content/ContentValues;

    .line 2290
    .line 2291
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v8}, Lfic;->S1()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v13

    .line 2298
    move-object/from16 v14, v30

    .line 2299
    .line 2300
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v13

    .line 2307
    move-object/from16 v15, v33

    .line 2308
    .line 2309
    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2310
    .line 2311
    .line 2312
    const-string v13, "metadata"

    .line 2313
    .line 2314
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2315
    .line 2316
    .line 2317
    :try_start_13
    invoke-virtual {v3}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    const-string v13, "raw_events_metadata"

    .line 2322
    .line 2323
    const/4 v4, 0x4

    .line 2324
    invoke-virtual {v9, v13, v6, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2325
    .line 2326
    .line 2327
    :try_start_14
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 2328
    .line 2329
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2330
    .line 2331
    .line 2332
    iget-object v3, v5, Lmnb;->a:Lgob;

    .line 2333
    .line 2334
    new-instance v4, Lznb;

    .line 2335
    .line 2336
    invoke-direct {v4, v3}, Lznb;-><init>(Lgob;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-eqz v3, :cond_36

    .line 2344
    .line 2345
    invoke-virtual {v4}, Lznb;->a()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    if-eqz v3, :cond_35

    .line 2354
    .line 2355
    :goto_16
    const/4 v13, 0x1

    .line 2356
    goto :goto_17

    .line 2357
    :cond_36
    iget-object v3, v1, Lv1d;->a:Lrdc;

    .line 2358
    .line 2359
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2360
    .line 2361
    .line 2362
    iget-object v4, v5, Lmnb;->a:Ljava/lang/String;

    .line 2363
    .line 2364
    iget-object v7, v5, Lmnb;->b:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-virtual {v3, v4, v7}, Lrdc;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    iget-object v4, v1, Lv1d;->a:Lgmb;

    .line 2371
    .line 2372
    invoke-static {v4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual/range {p0 .. p0}, Lv1d;->F()J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v17

    .line 2379
    iget-object v7, v5, Lmnb;->a:Ljava/lang/String;

    .line 2380
    .line 2381
    const/16 v20, 0x0

    .line 2382
    .line 2383
    const/16 v21, 0x0

    .line 2384
    .line 2385
    const/16 v22, 0x0

    .line 2386
    .line 2387
    const/16 v23, 0x0

    .line 2388
    .line 2389
    const/16 v24, 0x0

    .line 2390
    .line 2391
    move-object/from16 v16, v4

    .line 2392
    .line 2393
    move-object/from16 v19, v7

    .line 2394
    .line 2395
    invoke-virtual/range {v16 .. v24}, Lgmb;->T(JLjava/lang/String;ZZZZZ)Ltlb;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    if-eqz v3, :cond_37

    .line 2400
    .line 2401
    iget-wide v3, v4, Ltlb;->e:J

    .line 2402
    .line 2403
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v7

    .line 2407
    iget-object v8, v5, Lmnb;->a:Ljava/lang/String;

    .line 2408
    .line 2409
    sget-object v9, Lp5c;->n:Ll5c;

    .line 2410
    .line 2411
    invoke-virtual {v7, v8, v9}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 2412
    .line 2413
    .line 2414
    move-result v7

    .line 2415
    int-to-long v7, v7

    .line 2416
    cmp-long v9, v3, v7

    .line 2417
    .line 2418
    if-gez v9, :cond_37

    .line 2419
    .line 2420
    goto :goto_16

    .line 2421
    :cond_37
    const/4 v13, 0x0

    .line 2422
    :goto_17
    invoke-virtual {v2}, Ldjc;->h()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2}, Ld0d;->i()V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    iget-object v3, v5, Lmnb;->a:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-static {v3}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    iget-object v3, v2, La0d;->a:Lv1d;

    .line 2437
    .line 2438
    iget-object v3, v3, Lv1d;->a:Ld2d;

    .line 2439
    .line 2440
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v3, v5}, Ld2d;->B(Lmnb;)Lqfc;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    invoke-virtual {v3}, Ljsc;->h()[B

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    new-instance v4, Landroid/content/ContentValues;

    .line 2452
    .line 2453
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    iget-object v7, v5, Lmnb;->a:Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    const-string v7, "name"

    .line 2462
    .line 2463
    iget-object v8, v5, Lmnb;->b:Ljava/lang/String;

    .line 2464
    .line 2465
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v7, "timestamp"

    .line 2469
    .line 2470
    iget-wide v8, v5, Lmnb;->a:J

    .line 2471
    .line 2472
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v8

    .line 2476
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2484
    .line 2485
    .line 2486
    const-string v7, "data"

    .line 2487
    .line 2488
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2489
    .line 2490
    .line 2491
    const-string v3, "realtime"

    .line 2492
    .line 2493
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2498
    .line 2499
    .line 2500
    :try_start_15
    invoke-virtual {v2}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    move-object/from16 v7, v32

    .line 2505
    .line 2506
    invoke-virtual {v3, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v3

    .line 2510
    const-wide/16 v6, -0x1

    .line 2511
    .line 2512
    cmp-long v8, v3, v6

    .line 2513
    .line 2514
    if-nez v8, :cond_38

    .line 2515
    .line 2516
    iget-object v3, v2, Ldjc;->a:Ljfc;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2527
    .line 2528
    iget-object v6, v5, Lmnb;->a:Ljava/lang/String;

    .line 2529
    .line 2530
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    invoke-virtual {v3, v4, v6}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2535
    .line 2536
    .line 2537
    goto :goto_18

    .line 2538
    :cond_38
    const-wide/16 v3, 0x0

    .line 2539
    .line 2540
    :try_start_16
    iput-wide v3, v1, Lv1d;->a:J

    .line 2541
    .line 2542
    goto :goto_18

    .line 2543
    :catch_6
    move-exception v0

    .line 2544
    move-object v3, v0

    .line 2545
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    const-string v4, "Error storing raw event. appId"

    .line 2556
    .line 2557
    iget-object v5, v5, Lmnb;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v5}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    invoke-virtual {v2, v4, v5, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2564
    .line 2565
    .line 2566
    goto :goto_18

    .line 2567
    :catch_7
    move-exception v0

    .line 2568
    move-object v4, v0

    .line 2569
    :try_start_17
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 2570
    .line 2571
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    const-string v5, "Error storing raw event metadata. appId"

    .line 2580
    .line 2581
    invoke-virtual {v8}, Lfic;->S1()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    invoke-static {v6}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    invoke-virtual {v3, v5, v6, v4}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2593
    :catch_8
    move-exception v0

    .line 2594
    move-object v3, v0

    .line 2595
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    invoke-virtual {v4}, Lg8c;->r()Ly7c;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 2604
    .line 2605
    invoke-virtual {v2}, Lcic;->n0()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-virtual {v4, v5, v2, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    :goto_18
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 2617
    .line 2618
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2622
    .line 2623
    .line 2624
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 2625
    .line 2626
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual/range {p0 .. p0}, Lv1d;->M()V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-virtual {v2}, Lg8c;->v()Ly7c;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v3

    .line 2647
    sub-long v3, v3, v28

    .line 2648
    .line 2649
    const-wide/32 v5, 0x7a120

    .line 2650
    .line 2651
    .line 2652
    add-long/2addr v3, v5

    .line 2653
    const-wide/32 v5, 0xf4240

    .line 2654
    .line 2655
    .line 2656
    div-long/2addr v3, v5

    .line 2657
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    const-string v4, "Background event processing time, ms"

    .line 2662
    .line 2663
    invoke-virtual {v2, v4, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    return-void

    .line 2667
    :catchall_0
    move-exception v0

    .line 2668
    move-object v2, v0

    .line 2669
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 2670
    .line 2671
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v3}, Lgmb;->f0()V

    .line 2675
    .line 2676
    .line 2677
    throw v2

    .line 2678
    :cond_39
    invoke-virtual {v1, v3}, Lv1d;->S(Lpdd;)Lilc;

    .line 2679
    .line 2680
    .line 2681
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1d;->a:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 35
    .line 36
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv1d;->a:Ljfc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lv1d;->a:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lv1d;->a:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Storage concurrent data access panic"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lg8c;->w()Ly7c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Storage lock already acquired"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to access storage lock file"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to acquire storage lock"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final F()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrn1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lv1d;->a:Lswc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld0d;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ldjc;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lswc;->e:Ln9c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln9c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Ldjc;->a:Ljfc;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lu3d;->u()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iget-object v2, v2, Lswc;->e:Ln9c;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ln9c;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)Lpdd;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lv1d;->a:Lgmb;

    .line 6
    .line 7
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v14, :cond_2

    .line 16
    .line 17
    invoke-virtual {v14}, Lilc;->g0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v14}, Lv1d;->J(Lilc;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v32, Lpdd;

    .line 60
    .line 61
    move-object/from16 v1, v32

    .line 62
    .line 63
    invoke-virtual {v14}, Lilc;->i0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v14}, Lilc;->g0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v14}, Lilc;->L()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v14}, Lilc;->f0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v14}, Lilc;->W()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v14}, Lilc;->T()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v14}, Lilc;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v14}, Lilc;->h0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, Lilc;->A()J

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v27, v14

    .line 102
    .line 103
    move/from16 v14, v16

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, Lilc;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v27 .. v27}, Lilc;->b0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    invoke-virtual/range {v27 .. v27}, Lilc;->a0()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    invoke-virtual/range {v27 .. v27}, Lilc;->U()J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    invoke-virtual/range {v27 .. v27}, Lilc;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    invoke-virtual/range {v29 .. v29}, Lglb;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const-string v30, ""

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-direct/range {v1 .. v31}, Lpdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v32

    .line 153
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lg8c;->q()Ly7c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "No app data available; dropping"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public final J(Lilc;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lilc;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv1d;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lu6b;->a(Landroid/content/Context;)Lst6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lilc;->d0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lst6;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lilc;->L()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lv1d;->a:Ljfc;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lu6b;->a(Landroid/content/Context;)Lst6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lilc;->d0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lst6;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lilc;->g0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lv1d;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lv1d;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lv1d;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv1d;->a:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lv1d;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lv1d;->c:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lv1d;->d:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lv1d;->e:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L(Lcic;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "_se"

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lv1d;->a:Lgmb;

    .line 10
    .line 11
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcic;->n0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lp2d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v9, Lp2d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcic;->n0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lrn1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, v2, Lp2d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v4, p2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v4, "auto"

    .line 57
    .line 58
    move-object v2, v9

    .line 59
    move-object v5, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v9, Lp2d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcic;->n0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lrn1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v4, "auto"

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v2 .. v8}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Lkjc;->F()Lhjc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lhjc;->y(Ljava/lang/String;)Lhjc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lrn1;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v3, v4}, Lhjc;->z(J)Lhjc;

    .line 105
    .line 106
    .line 107
    iget-object v3, v9, Lp2d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Lhjc;->x(J)Lhjc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkjc;

    .line 123
    .line 124
    invoke-static {p1, v1}, Ld2d;->w(Lcic;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lcic;->k0(ILkjc;)Lcic;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1, v2}, Lcic;->D0(Lkjc;)Lcic;

    .line 135
    .line 136
    .line 137
    :goto_3
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    cmp-long p1, p2, v1

    .line 140
    .line 141
    if-lez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 144
    .line 145
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v9}, Lgmb;->x(Lp2d;)Z

    .line 149
    .line 150
    .line 151
    if-eq v0, p4, :cond_4

    .line 152
    .line 153
    const-string p1, "lifetime"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p1, "session-scoped"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lg8c;->v()Ly7c;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, v9, Lp2d;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p4, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    invoke-virtual {p2, p4, p1, p3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final M()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lv1d;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    const-wide/32 v1, 0x36ee80

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lrn1;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Lv1d;->a:J

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v1, v5

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lg8c;->v()Ly7c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lv1d;->Z()Le9c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Le9c;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lv1d;->a:Lwzc;

    .line 69
    .line 70
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lwzc;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lv1d;->a:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lv1d;->a:Ljfc;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljfc;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lv1d;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lrn1;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lp5c;->z:Ll5c;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lv1d;->a:Lgmb;

    .line 124
    .line 125
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lgmb;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lv1d;->a:Lgmb;

    .line 136
    .line 137
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lgmb;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lqkb;->t()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lp5c;->u:Ll5c;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lp5c;->t:Ll5c;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lp5c;->s:Ll5c;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lv1d;->a:Lswc;

    .line 232
    .line 233
    iget-object v5, v5, Lswc;->c:Ln9c;

    .line 234
    .line 235
    invoke-virtual {v5}, Ln9c;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lv1d;->a:Lswc;

    .line 240
    .line 241
    iget-object v5, v5, Lswc;->d:Ln9c;

    .line 242
    .line 243
    invoke-virtual {v5}, Ln9c;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lv1d;->a:Lgmb;

    .line 248
    .line 249
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 250
    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-virtual {v5}, Lgmb;->M()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lv1d;->a:Lgmb;

    .line 259
    .line 260
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    invoke-virtual {v5}, Lgmb;->N()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide v7, v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 286
    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v15, v1

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    sub-long v9, v1, v9

    .line 298
    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    add-long v7, v5, v18

    .line 305
    .line 306
    if-eqz v17, :cond_9

    .line 307
    .line 308
    cmp-long v13, v1, v3

    .line 309
    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lv1d;->a:Ld2d;

    .line 318
    .line 319
    invoke-static {v13}, Lv1d;->R(Ld0d;)Ld0d;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1, v2, v11, v12}, Ld2d;->M(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    add-long v7, v1, v11

    .line 329
    .line 330
    :cond_a
    cmp-long v1, v9, v3

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    cmp-long v1, v9, v5

    .line 335
    .line 336
    if-ltz v1, :cond_b

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    sget-object v5, Lp5c;->B:Ll5c;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual {v5, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_7

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 369
    .line 370
    .line 371
    sget-object v2, Lp5c;->A:Ll5c;

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    const-wide/16 v12, 0x1

    .line 388
    .line 389
    shl-long/2addr v12, v1

    .line 390
    mul-long v5, v5, v12

    .line 391
    .line 392
    add-long/2addr v7, v5

    .line 393
    cmp-long v2, v7, v9

    .line 394
    .line 395
    if-gtz v2, :cond_b

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v1, v0, Lv1d;->a:Ly8c;

    .line 405
    .line 406
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ly8c;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    iget-object v1, v0, Lv1d;->a:Lswc;

    .line 416
    .line 417
    iget-object v1, v1, Lswc;->b:Ln9c;

    .line 418
    .line 419
    invoke-virtual {v1}, Ln9c;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 424
    .line 425
    .line 426
    sget-object v5, Lp5c;->q:Ll5c;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iget-object v9, v0, Lv1d;->a:Ld2d;

    .line 444
    .line 445
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1, v2, v5, v6}, Ld2d;->M(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_c

    .line 453
    .line 454
    add-long/2addr v1, v5

    .line 455
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lv1d;->Z()Le9c;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Le9c;->c()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lrn1;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    sub-long/2addr v7, v1

    .line 475
    cmp-long v1, v7, v3

    .line 476
    .line 477
    if-gtz v1, :cond_d

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 480
    .line 481
    .line 482
    sget-object v1, Lp5c;->v:Ll5c;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    iget-object v1, v0, Lv1d;->a:Lswc;

    .line 500
    .line 501
    iget-object v1, v1, Lswc;->c:Ln9c;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lrn1;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Ln9c;->b(J)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "Upload scheduled in approximately ms"

    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lv1d;->a:Lwzc;

    .line 532
    .line 533
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7, v8}, Lwzc;->n(J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "No network"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lv1d;->Z()Le9c;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Le9c;->b()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lv1d;->a:Lwzc;

    .line 561
    .line 562
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lwzc;->m()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Next upload time is 0"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lv1d;->Z()Le9c;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Le9c;->c()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lv1d;->a:Lwzc;

    .line 590
    .line 591
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lwzc;->m()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Nothing to upload or uploading impossible"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lv1d;->Z()Le9c;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Le9c;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lv1d;->a:Lwzc;

    .line 619
    .line 620
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lwzc;->m()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_npa"

    .line 4
    .line 5
    const-string v3, "_ai"

    .line 6
    .line 7
    iget-object v4, v1, Lv1d;->a:Lgmb;

    .line 8
    .line 9
    invoke-static {v4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lgmb;->e0()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ln1d;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct {v4, v1, v12}, Ln1d;-><init>(Lv1d;Lj1d;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 22
    .line 23
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-wide v9, v1, Lv1d;->b:J

    .line 28
    .line 29
    move-wide/from16 v7, p2

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    invoke-virtual/range {v5 .. v11}, Lgmb;->G(Ljava/lang/String;JJLn1d;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Ln1d;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_61

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_36

    .line 46
    .line 47
    :cond_0
    iget-object v5, v4, Ln1d;->a:Lfic;

    .line 48
    .line 49
    invoke-virtual {v5}, Lxzc;->z()Ljzc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcic;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcic;->I0()Lcic;

    .line 56
    .line 57
    .line 58
    move-object v10, v12

    .line 59
    move-object v13, v10

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, -0x1

    .line 63
    const/4 v14, -0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_0
    iget-object v12, v4, Ln1d;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v6, "_fr"

    .line 72
    .line 73
    const-string v7, "_et"

    .line 74
    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    const-string v15, "_e"

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    if-ge v8, v12, :cond_29

    .line 84
    .line 85
    :try_start_1
    iget-object v3, v4, Ln1d;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lqfc;

    .line 92
    .line 93
    invoke-virtual {v3}, Lxzc;->z()Ljzc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llfc;

    .line 98
    .line 99
    iget-object v12, v1, Lv1d;->a:Lrdc;

    .line 100
    .line 101
    invoke-static {v12}, Lv1d;->R(Ld0d;)Ld0d;

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Ln1d;->a:Lfic;

    .line 105
    .line 106
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move/from16 v20, v9

    .line 111
    .line 112
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v12, v2, v9}, Lrdc;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const-string v9, "_err"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lg8c;->w()Ly7c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "Dropping blocked raw event. appId"

    .line 133
    .line 134
    iget-object v7, v4, Ln1d;->a:Lfic;

    .line 135
    .line 136
    invoke-virtual {v7}, Lfic;->S1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v12, v1, Lv1d;->a:Ljfc;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljfc;->B()Lp7c;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v12, v15}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v2, v6, v7, v12}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lv1d;->a:Lrdc;

    .line 162
    .line 163
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Ln1d;->a:Lfic;

    .line 167
    .line 168
    invoke-virtual {v6}, Lfic;->S1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Lrdc;->D(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    iget-object v2, v1, Lv1d;->a:Lrdc;

    .line 179
    .line 180
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Ln1d;->a:Lfic;

    .line 184
    .line 185
    invoke-virtual {v6}, Lfic;->S1()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v6}, Lrdc;->G(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    iget-object v2, v1, Lv1d;->a:Lq3d;

    .line 211
    .line 212
    iget-object v6, v4, Ln1d;->a:Lfic;

    .line 213
    .line 214
    invoke-virtual {v6}, Lfic;->S1()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    const/16 v24, 0xb

    .line 219
    .line 220
    const-string v25, "_ev"

    .line 221
    .line 222
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    invoke-virtual/range {v21 .. v27}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_1
    move v7, v8

    .line 234
    move-object/from16 v23, v10

    .line 235
    .line 236
    move/from16 v15, v16

    .line 237
    .line 238
    move/from16 v9, v20

    .line 239
    .line 240
    move-object v10, v5

    .line 241
    const/4 v5, -0x1

    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static/range {v18 .. v18}, Lqjc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Llfc;->C(Ljava/lang/String;)Llfc;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lg8c;->v()Ly7c;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    const-string v2, "Renaming ad_impression to _ai"

    .line 274
    .line 275
    invoke-virtual {v12, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lg8c;->C()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v12, 0x5

    .line 287
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_2
    invoke-virtual {v3}, Llfc;->t()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-ge v2, v12, :cond_5

    .line 299
    .line 300
    const-string v12, "ad_platform"

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Llfc;->I(I)Llgc;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    move/from16 v22, v8

    .line 307
    .line 308
    invoke-virtual/range {v21 .. v21}, Llgc;->I()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_4

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Llfc;->I(I)Llgc;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Llgc;->J()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_4

    .line 331
    .line 332
    const-string v8, "admob"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Llfc;->I(I)Llgc;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12}, Llgc;->J()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_4

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Lg8c;->x()Ly7c;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 357
    .line 358
    invoke-virtual {v8, v12}, Ly7c;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    move/from16 v8, v22

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    move/from16 v22, v8

    .line 367
    .line 368
    iget-object v2, v1, Lv1d;->a:Lrdc;

    .line 369
    .line 370
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 371
    .line 372
    .line 373
    iget-object v8, v4, Ln1d;->a:Lfic;

    .line 374
    .line 375
    invoke-virtual {v8}, Lfic;->S1()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v2, v8, v12}, Lrdc;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    const-string v8, "_c"

    .line 388
    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    :try_start_3
    iget-object v12, v1, Lv1d;->a:Ld2d;

    .line 392
    .line 393
    invoke-static {v12}, Lv1d;->R(Ld0d;)Ld0d;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move/from16 v21, v11

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object/from16 v23, v10

    .line 410
    .line 411
    const v10, 0x171c4

    .line 412
    .line 413
    .line 414
    if-eq v11, v10, :cond_8

    .line 415
    .line 416
    const v10, 0x17331

    .line 417
    .line 418
    .line 419
    if-eq v11, v10, :cond_7

    .line 420
    .line 421
    const v10, 0x17333

    .line 422
    .line 423
    .line 424
    if-eq v11, v10, :cond_6

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_6
    const-string v10, "_ui"

    .line 428
    .line 429
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_9

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    goto :goto_4

    .line 437
    :cond_7
    const-string v10, "_ug"

    .line 438
    .line 439
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_9

    .line 444
    .line 445
    const/4 v10, 0x2

    .line 446
    goto :goto_4

    .line 447
    :cond_8
    const-string v10, "_in"

    .line 448
    .line 449
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    goto :goto_4

    .line 457
    :cond_9
    :goto_3
    const/4 v10, -0x1

    .line 458
    :goto_4
    if-eqz v10, :cond_b

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    if-eq v10, v11, :cond_b

    .line 462
    .line 463
    const/4 v11, 0x2

    .line 464
    if-eq v10, v11, :cond_b

    .line 465
    .line 466
    move-object/from16 v25, v5

    .line 467
    .line 468
    move-object/from16 v24, v7

    .line 469
    .line 470
    move-object v7, v13

    .line 471
    move/from16 v19, v14

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_a
    move-object/from16 v23, v10

    .line 477
    .line 478
    move/from16 v21, v11

    .line 479
    .line 480
    :cond_b
    move-object/from16 v24, v7

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Llfc;->t()I

    .line 486
    .line 487
    .line 488
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 489
    move-object/from16 v25, v5

    .line 490
    .line 491
    const-string v5, "_r"

    .line 492
    .line 493
    if-ge v10, v7, :cond_e

    .line 494
    .line 495
    :try_start_5
    invoke-virtual {v3, v10}, Llfc;->I(I)Llgc;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Llgc;->I()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_c

    .line 508
    .line 509
    invoke-virtual {v3, v10}, Llfc;->I(I)Llgc;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lxzc;->z()Ljzc;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lhgc;

    .line 518
    .line 519
    move-object v7, v13

    .line 520
    move/from16 v19, v14

    .line 521
    .line 522
    const-wide/16 v13, 0x1

    .line 523
    .line 524
    invoke-virtual {v5, v13, v14}, Lhgc;->C(J)Lhgc;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljzc;->l()Lxzc;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Llgc;

    .line 532
    .line 533
    invoke-virtual {v3, v10, v5}, Llfc;->F(ILlgc;)Llfc;

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    goto :goto_6

    .line 538
    :cond_c
    move-object v7, v13

    .line 539
    move/from16 v19, v14

    .line 540
    .line 541
    invoke-virtual {v3, v10}, Llfc;->I(I)Llgc;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v13}, Llgc;->I()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_d

    .line 554
    .line 555
    invoke-virtual {v3, v10}, Llfc;->I(I)Llgc;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Lxzc;->z()Ljzc;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lhgc;

    .line 564
    .line 565
    const-wide/16 v12, 0x1

    .line 566
    .line 567
    invoke-virtual {v5, v12, v13}, Lhgc;->C(J)Lhgc;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljzc;->l()Lxzc;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Llgc;

    .line 575
    .line 576
    invoke-virtual {v3, v10, v5}, Llfc;->F(ILlgc;)Llfc;

    .line 577
    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    :cond_d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    move-object v13, v7

    .line 583
    move/from16 v14, v19

    .line 584
    .line 585
    move-object/from16 v5, v25

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_e
    move-object v7, v13

    .line 589
    move/from16 v19, v14

    .line 590
    .line 591
    if-nez v11, :cond_f

    .line 592
    .line 593
    if-eqz v2, :cond_f

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Lg8c;->v()Ly7c;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const-string v11, "Marking event as conversion"

    .line 604
    .line 605
    iget-object v13, v1, Lv1d;->a:Ljfc;

    .line 606
    .line 607
    invoke-virtual {v13}, Ljfc;->B()Lp7c;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-virtual {v13, v14}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-virtual {v10, v11, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Llgc;->G()Lhgc;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v10, v8}, Lhgc;->E(Ljava/lang/String;)Lhgc;

    .line 627
    .line 628
    .line 629
    const-wide/16 v13, 0x1

    .line 630
    .line 631
    invoke-virtual {v10, v13, v14}, Lhgc;->C(J)Lhgc;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v10}, Llfc;->x(Lhgc;)Llfc;

    .line 635
    .line 636
    .line 637
    :cond_f
    if-nez v12, :cond_10

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v10}, Lg8c;->v()Ly7c;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    const-string v11, "Marking event as real-time"

    .line 648
    .line 649
    iget-object v12, v1, Lv1d;->a:Ljfc;

    .line 650
    .line 651
    invoke-virtual {v12}, Ljfc;->B()Lp7c;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-virtual {v12, v13}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v10, v11, v12}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Llgc;->G()Lhgc;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v10, v5}, Lhgc;->E(Ljava/lang/String;)Lhgc;

    .line 671
    .line 672
    .line 673
    const-wide/16 v11, 0x1

    .line 674
    .line 675
    invoke-virtual {v10, v11, v12}, Lhgc;->C(J)Lhgc;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v10}, Llfc;->x(Lhgc;)Llfc;

    .line 679
    .line 680
    .line 681
    :cond_10
    iget-object v10, v1, Lv1d;->a:Lgmb;

    .line 682
    .line 683
    invoke-static {v10}, Lv1d;->R(Ld0d;)Ld0d;

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lv1d;->F()J

    .line 687
    .line 688
    .line 689
    move-result-wide v27

    .line 690
    iget-object v11, v4, Ln1d;->a:Lfic;

    .line 691
    .line 692
    invoke-virtual {v11}, Lfic;->S1()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v29

    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x1

    .line 705
    .line 706
    move-object/from16 v26, v10

    .line 707
    .line 708
    invoke-virtual/range {v26 .. v34}, Lgmb;->T(JLjava/lang/String;ZZZZZ)Ltlb;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    iget-wide v10, v10, Ltlb;->e:J

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    iget-object v13, v4, Ln1d;->a:Lfic;

    .line 719
    .line 720
    invoke-virtual {v13}, Lfic;->S1()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    sget-object v14, Lp5c;->n:Ll5c;

    .line 725
    .line 726
    invoke-virtual {v12, v13, v14}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    int-to-long v12, v12

    .line 731
    cmp-long v14, v10, v12

    .line 732
    .line 733
    if-lez v14, :cond_11

    .line 734
    .line 735
    invoke-static {v3, v5}, Lv1d;->H(Llfc;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_11
    const/16 v16, 0x1

    .line 740
    .line 741
    :goto_7
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lu3d;->Q(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_18

    .line 750
    .line 751
    if-eqz v2, :cond_18

    .line 752
    .line 753
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 754
    .line 755
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lv1d;->F()J

    .line 759
    .line 760
    .line 761
    move-result-wide v27

    .line 762
    iget-object v10, v4, Ln1d;->a:Lfic;

    .line 763
    .line 764
    invoke-virtual {v10}, Lfic;->S1()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v29

    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const/16 v31, 0x0

    .line 771
    .line 772
    const/16 v32, 0x1

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    move-object/from16 v26, v5

    .line 779
    .line 780
    invoke-virtual/range {v26 .. v34}, Lgmb;->T(JLjava/lang/String;ZZZZZ)Ltlb;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-wide v10, v5, Ltlb;->c:J

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    iget-object v12, v4, Ln1d;->a:Lfic;

    .line 791
    .line 792
    invoke-virtual {v12}, Lfic;->S1()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    sget-object v13, Lp5c;->m:Ll5c;

    .line 797
    .line 798
    invoke-virtual {v5, v12, v13}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-long v12, v5

    .line 803
    cmp-long v5, v10, v12

    .line 804
    .line 805
    if-lez v5, :cond_18

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5}, Lg8c;->w()Ly7c;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const-string v10, "Too many conversions. Not logging as conversion. appId"

    .line 816
    .line 817
    iget-object v11, v4, Ln1d;->a:Lfic;

    .line 818
    .line 819
    invoke-virtual {v11}, Lfic;->S1()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-static {v11}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v5, v10, v11}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, -0x1

    .line 834
    :goto_8
    invoke-virtual {v3}, Llfc;->t()I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-ge v10, v13, :cond_14

    .line 839
    .line 840
    invoke-virtual {v3, v10}, Llfc;->I(I)Llgc;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-virtual {v13}, Llgc;->I()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    if-eqz v14, :cond_12

    .line 853
    .line 854
    invoke-virtual {v13}, Lxzc;->z()Ljzc;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lhgc;

    .line 859
    .line 860
    move v12, v10

    .line 861
    goto :goto_9

    .line 862
    :cond_12
    invoke-virtual {v13}, Llgc;->I()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    if-eqz v13, :cond_13

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_14
    if-eqz v11, :cond_16

    .line 877
    .line 878
    if-eqz v5, :cond_15

    .line 879
    .line 880
    invoke-virtual {v3, v12}, Llfc;->A(I)Llfc;

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_15
    const/4 v5, 0x0

    .line 885
    :cond_16
    if-eqz v5, :cond_17

    .line 886
    .line 887
    invoke-virtual {v5}, Ljzc;->r()Ljzc;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lhgc;

    .line 892
    .line 893
    invoke-virtual {v5, v9}, Lhgc;->E(Ljava/lang/String;)Lhgc;

    .line 894
    .line 895
    .line 896
    const-wide/16 v9, 0xa

    .line 897
    .line 898
    invoke-virtual {v5, v9, v10}, Lhgc;->C(J)Lhgc;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ljzc;->l()Lxzc;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Llgc;

    .line 906
    .line 907
    invoke-virtual {v3, v12, v5}, Llfc;->F(ILlgc;)Llfc;

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const-string v9, "Did not find conversion parameter. appId"

    .line 920
    .line 921
    iget-object v10, v4, Ln1d;->a:Lfic;

    .line 922
    .line 923
    invoke-virtual {v10}, Lfic;->S1()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-static {v10}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v5, v9, v10}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 935
    .line 936
    new-instance v2, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v3}, Llfc;->K()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 943
    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    const/4 v9, -0x1

    .line 947
    const/4 v10, -0x1

    .line 948
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 952
    const-string v12, "currency"

    .line 953
    .line 954
    const-string v13, "value"

    .line 955
    .line 956
    if-ge v5, v11, :cond_1b

    .line 957
    .line 958
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    check-cast v11, Llgc;

    .line 963
    .line 964
    invoke-virtual {v11}, Llgc;->I()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_19

    .line 973
    .line 974
    move v9, v5

    .line 975
    goto :goto_c

    .line 976
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    check-cast v11, Llgc;

    .line 981
    .line 982
    invoke-virtual {v11}, Llgc;->I()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-eqz v11, :cond_1a

    .line 991
    .line 992
    move v10, v5

    .line 993
    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_1b
    const/4 v5, -0x1

    .line 997
    if-ne v9, v5, :cond_1c

    .line 998
    .line 999
    goto/16 :goto_10

    .line 1000
    .line 1001
    :cond_1c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Llgc;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Llgc;->X()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_1d

    .line 1012
    .line 1013
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Llgc;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Llgc;->V()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Lg8c;->x()Ly7c;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v5, "Value must be specified with a numeric type."

    .line 1034
    .line 1035
    invoke-virtual {v2, v5}, Ly7c;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v9}, Llfc;->A(I)Llfc;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v8}, Lv1d;->H(Llfc;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v2, 0x12

    .line 1045
    .line 1046
    invoke-static {v3, v2, v13}, Lv1d;->G(Llfc;ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_1d
    const/4 v5, -0x1

    .line 1051
    if-ne v10, v5, :cond_1e

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_1e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Llgc;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Llgc;->J()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    const/4 v11, 0x3

    .line 1069
    if-ne v10, v11, :cond_1f

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    if-ge v10, v11, :cond_21

    .line 1077
    .line 1078
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    if-eqz v13, :cond_1f

    .line 1087
    .line 1088
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    add-int/2addr v10, v11

    .line 1093
    goto :goto_d

    .line 1094
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lg8c;->x()Ly7c;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1103
    .line 1104
    invoke-virtual {v2, v10}, Ly7c;->a(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v9}, Llfc;->A(I)Llfc;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3, v8}, Lv1d;->H(Llfc;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v2, 0x13

    .line 1114
    .line 1115
    invoke-static {v3, v2, v12}, Lv1d;->G(Llfc;ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 1120
    :cond_21
    :goto_10
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const-wide/16 v8, 0x3e8

    .line 1129
    .line 1130
    if-eqz v2, :cond_25

    .line 1131
    .line 1132
    iget-object v2, v1, Lv1d;->a:Ld2d;

    .line 1133
    .line 1134
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljzc;->l()Lxzc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lqfc;

    .line 1142
    .line 1143
    invoke-static {v2, v6}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-nez v2, :cond_24

    .line 1148
    .line 1149
    if-eqz v7, :cond_23

    .line 1150
    .line 1151
    invoke-virtual {v7}, Llfc;->v()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v10

    .line 1155
    invoke-virtual {v3}, Llfc;->v()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v12

    .line 1159
    sub-long/2addr v10, v12

    .line 1160
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v10

    .line 1164
    cmp-long v2, v10, v8

    .line 1165
    .line 1166
    if-gtz v2, :cond_23

    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljzc;->r()Ljzc;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Llfc;

    .line 1173
    .line 1174
    invoke-virtual {v1, v3, v2}, Lv1d;->P(Llfc;Llfc;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_22

    .line 1179
    .line 1180
    move/from16 v6, v19

    .line 1181
    .line 1182
    move-object/from16 v10, v25

    .line 1183
    .line 1184
    invoke-virtual {v10, v6, v2}, Lcic;->O(ILlfc;)Lcic;

    .line 1185
    .line 1186
    .line 1187
    move/from16 v11, v21

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    const/4 v13, 0x0

    .line 1191
    goto :goto_11

    .line 1192
    :cond_22
    move/from16 v6, v19

    .line 1193
    .line 1194
    move-object/from16 v10, v25

    .line 1195
    .line 1196
    move-object v2, v3

    .line 1197
    move-object v13, v7

    .line 1198
    move/from16 v11, v20

    .line 1199
    .line 1200
    :goto_11
    move-object/from16 v23, v2

    .line 1201
    .line 1202
    move v14, v6

    .line 1203
    goto/16 :goto_15

    .line 1204
    .line 1205
    :cond_23
    move/from16 v6, v19

    .line 1206
    .line 1207
    move-object/from16 v10, v25

    .line 1208
    .line 1209
    move-object/from16 v23, v3

    .line 1210
    .line 1211
    move v14, v6

    .line 1212
    move-object v13, v7

    .line 1213
    move/from16 v11, v20

    .line 1214
    .line 1215
    goto/16 :goto_15

    .line 1216
    .line 1217
    :cond_24
    move/from16 v6, v19

    .line 1218
    .line 1219
    move-object/from16 v10, v25

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_25
    move/from16 v6, v19

    .line 1223
    .line 1224
    move-object/from16 v10, v25

    .line 1225
    .line 1226
    const-string v2, "_vs"

    .line 1227
    .line 1228
    invoke-virtual {v3}, Llfc;->J()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_28

    .line 1237
    .line 1238
    iget-object v2, v1, Lv1d;->a:Ld2d;

    .line 1239
    .line 1240
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljzc;->l()Lxzc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Lqfc;

    .line 1248
    .line 1249
    move-object/from16 v11, v24

    .line 1250
    .line 1251
    invoke-static {v2, v11}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-nez v2, :cond_28

    .line 1256
    .line 1257
    if-eqz v23, :cond_27

    .line 1258
    .line 1259
    invoke-virtual/range {v23 .. v23}, Llfc;->v()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v11

    .line 1263
    invoke-virtual {v3}, Llfc;->v()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v13

    .line 1267
    sub-long/2addr v11, v13

    .line 1268
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v11

    .line 1272
    cmp-long v2, v11, v8

    .line 1273
    .line 1274
    if-gtz v2, :cond_27

    .line 1275
    .line 1276
    invoke-virtual/range {v23 .. v23}, Ljzc;->r()Ljzc;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Llfc;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v3}, Lv1d;->P(Llfc;Llfc;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-eqz v7, :cond_26

    .line 1287
    .line 1288
    move/from16 v8, v21

    .line 1289
    .line 1290
    invoke-virtual {v10, v8, v2}, Lcic;->O(ILlfc;)Lcic;

    .line 1291
    .line 1292
    .line 1293
    move v14, v6

    .line 1294
    const/4 v2, 0x0

    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_26
    move/from16 v8, v21

    .line 1299
    .line 1300
    move-object v2, v3

    .line 1301
    move/from16 v14, v20

    .line 1302
    .line 1303
    :goto_12
    move-object v13, v2

    .line 1304
    goto :goto_14

    .line 1305
    :cond_27
    move/from16 v8, v21

    .line 1306
    .line 1307
    move-object v13, v3

    .line 1308
    move v11, v8

    .line 1309
    move/from16 v14, v20

    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_28
    :goto_13
    move/from16 v8, v21

    .line 1313
    .line 1314
    move v14, v6

    .line 1315
    move-object v13, v7

    .line 1316
    :goto_14
    move v11, v8

    .line 1317
    :goto_15
    iget-object v2, v4, Ln1d;->b:Ljava/util/List;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljzc;->l()Lxzc;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, Lqfc;

    .line 1324
    .line 1325
    move/from16 v7, v22

    .line 1326
    .line 1327
    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v9, v20, 0x1

    .line 1331
    .line 1332
    invoke-virtual {v10, v3}, Lcic;->B0(Llfc;)Lcic;

    .line 1333
    .line 1334
    .line 1335
    move/from16 v15, v16

    .line 1336
    .line 1337
    :goto_16
    add-int/lit8 v8, v7, 0x1

    .line 1338
    .line 1339
    move-object v5, v10

    .line 1340
    move-object/from16 v2, v17

    .line 1341
    .line 1342
    move-object/from16 v3, v18

    .line 1343
    .line 1344
    move-object/from16 v10, v23

    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_29
    move-object v10, v5

    .line 1349
    move-object v11, v7

    .line 1350
    move/from16 v20, v9

    .line 1351
    .line 1352
    const-wide/16 v2, 0x0

    .line 1353
    .line 1354
    move-wide v7, v2

    .line 1355
    const/4 v5, 0x0

    .line 1356
    :goto_17
    if-ge v5, v9, :cond_2d

    .line 1357
    .line 1358
    invoke-virtual {v10, v5}, Lcic;->v0(I)Lqfc;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    invoke-virtual {v12}, Lqfc;->J()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v13

    .line 1370
    if-eqz v13, :cond_2a

    .line 1371
    .line 1372
    iget-object v13, v1, Lv1d;->a:Ld2d;

    .line 1373
    .line 1374
    invoke-static {v13}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v12, v6}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    if-eqz v13, :cond_2a

    .line 1382
    .line 1383
    invoke-virtual {v10, v5}, Lcic;->t(I)Lcic;

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v9, v9, -0x1

    .line 1387
    .line 1388
    add-int/lit8 v5, v5, -0x1

    .line 1389
    .line 1390
    goto :goto_19

    .line 1391
    :cond_2a
    iget-object v13, v1, Lv1d;->a:Ld2d;

    .line 1392
    .line 1393
    invoke-static {v13}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v12, v11}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    if-eqz v12, :cond_2c

    .line 1401
    .line 1402
    invoke-virtual {v12}, Llgc;->X()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    if-eqz v13, :cond_2b

    .line 1407
    .line 1408
    invoke-virtual {v12}, Llgc;->F()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v12

    .line 1412
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    goto :goto_18

    .line 1417
    :cond_2b
    const/4 v12, 0x0

    .line 1418
    :goto_18
    if-eqz v12, :cond_2c

    .line 1419
    .line 1420
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v13

    .line 1424
    cmp-long v18, v13, v2

    .line 1425
    .line 1426
    if-lez v18, :cond_2c

    .line 1427
    .line 1428
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v12

    .line 1432
    add-long/2addr v7, v12

    .line 1433
    :cond_2c
    :goto_19
    const/4 v12, 0x1

    .line 1434
    add-int/2addr v5, v12

    .line 1435
    goto :goto_17

    .line 1436
    :cond_2d
    const/4 v5, 0x0

    .line 1437
    invoke-virtual {v1, v10, v7, v8, v5}, Lv1d;->L(Lcic;JZ)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10}, Lcic;->q0()Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1452
    const-string v9, "_se"

    .line 1453
    .line 1454
    if-eqz v6, :cond_2f

    .line 1455
    .line 1456
    :try_start_7
    const-string v6, "_s"

    .line 1457
    .line 1458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    check-cast v11, Lqfc;

    .line 1463
    .line 1464
    invoke-virtual {v11}, Lqfc;->J()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-eqz v6, :cond_2e

    .line 1473
    .line 1474
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 1475
    .line 1476
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v10}, Lcic;->n0()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v5, v6, v9}, Lgmb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_2f
    const-string v5, "_sid"

    .line 1487
    .line 1488
    invoke-static {v10, v5}, Ld2d;->w(Lcic;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-ltz v5, :cond_30

    .line 1493
    .line 1494
    const/4 v5, 0x1

    .line 1495
    invoke-virtual {v1, v10, v7, v8, v5}, Lv1d;->L(Lcic;JZ)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_30
    invoke-static {v10, v9}, Ld2d;->w(Lcic;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-ltz v5, :cond_31

    .line 1504
    .line 1505
    invoke-virtual {v10, v5}, Lcic;->u(I)Lcic;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    .line 1517
    .line 1518
    iget-object v7, v4, Ln1d;->a:Lfic;

    .line 1519
    .line 1520
    invoke-virtual {v7}, Lfic;->S1()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-static {v7}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v5, v6, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_31
    :goto_1a
    iget-object v5, v1, Lv1d;->a:Ld2d;

    .line 1532
    .line 1533
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1534
    .line 1535
    .line 1536
    iget-object v6, v5, Ldjc;->a:Ljfc;

    .line 1537
    .line 1538
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v6}, Lg8c;->v()Ly7c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    const-string v7, "Checking account type status for ad personalization signals"

    .line 1547
    .line 1548
    invoke-virtual {v6, v7}, Ly7c;->a(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v6, v5, La0d;->a:Lv1d;

    .line 1552
    .line 1553
    iget-object v6, v6, Lv1d;->a:Lrdc;

    .line 1554
    .line 1555
    invoke-static {v6}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10}, Lcic;->n0()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-virtual {v6, v7}, Lrdc;->B(Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-eqz v6, :cond_34

    .line 1567
    .line 1568
    iget-object v6, v5, La0d;->a:Lv1d;

    .line 1569
    .line 1570
    iget-object v6, v6, Lv1d;->a:Lgmb;

    .line 1571
    .line 1572
    invoke-static {v6}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v10}, Lcic;->n0()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    invoke-virtual {v6, v7}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    if-eqz v6, :cond_34

    .line 1584
    .line 1585
    invoke-virtual {v6}, Lilc;->I()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_34

    .line 1590
    .line 1591
    iget-object v6, v5, Ldjc;->a:Ljfc;

    .line 1592
    .line 1593
    invoke-virtual {v6}, Ljfc;->y()Lhnb;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    invoke-virtual {v6}, Lhnb;->s()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_34

    .line 1602
    .line 1603
    iget-object v6, v5, Ldjc;->a:Ljfc;

    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v6}, Lg8c;->q()Ly7c;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    const-string v7, "Turning off ad personalization due to account type"

    .line 1614
    .line 1615
    invoke-virtual {v6, v7}, Ly7c;->a(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Lkjc;->F()Lhjc;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    move-object/from16 v7, v17

    .line 1623
    .line 1624
    invoke-virtual {v6, v7}, Lhjc;->y(Ljava/lang/String;)Lhjc;

    .line 1625
    .line 1626
    .line 1627
    iget-object v5, v5, Ldjc;->a:Ljfc;

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ljfc;->y()Lhnb;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v5}, Lhnb;->o()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v8

    .line 1637
    invoke-virtual {v6, v8, v9}, Lhjc;->z(J)Lhjc;

    .line 1638
    .line 1639
    .line 1640
    const-wide/16 v8, 0x1

    .line 1641
    .line 1642
    invoke-virtual {v6, v8, v9}, Lhjc;->x(J)Lhjc;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v6}, Ljzc;->l()Lxzc;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Lkjc;

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    :goto_1b
    invoke-virtual {v10}, Lcic;->s0()I

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    if-ge v6, v8, :cond_33

    .line 1657
    .line 1658
    invoke-virtual {v10, v6}, Lcic;->m0(I)Lkjc;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    invoke-virtual {v8}, Lkjc;->H()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    if-eqz v8, :cond_32

    .line 1671
    .line 1672
    invoke-virtual {v10, v6, v5}, Lcic;->k0(ILkjc;)Lcic;

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1c

    .line 1676
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1677
    .line 1678
    goto :goto_1b

    .line 1679
    :cond_33
    invoke-virtual {v10, v5}, Lcic;->D0(Lkjc;)Lcic;

    .line 1680
    .line 1681
    .line 1682
    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v10, v5, v6}, Lcic;->g0(J)Lcic;

    .line 1688
    .line 1689
    .line 1690
    const-wide/high16 v5, -0x8000000000000000L

    .line 1691
    .line 1692
    invoke-virtual {v10, v5, v6}, Lcic;->M(J)Lcic;

    .line 1693
    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    :goto_1d
    invoke-virtual {v10}, Lcic;->W()I

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    if-ge v5, v6, :cond_37

    .line 1701
    .line 1702
    invoke-virtual {v10, v5}, Lcic;->v0(I)Lqfc;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v6}, Lqfc;->F()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v7

    .line 1710
    invoke-virtual {v10}, Lcic;->u0()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v11

    .line 1714
    cmp-long v9, v7, v11

    .line 1715
    .line 1716
    if-gez v9, :cond_35

    .line 1717
    .line 1718
    invoke-virtual {v6}, Lqfc;->F()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v7

    .line 1722
    invoke-virtual {v10, v7, v8}, Lcic;->g0(J)Lcic;

    .line 1723
    .line 1724
    .line 1725
    :cond_35
    invoke-virtual {v6}, Lqfc;->F()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v7

    .line 1729
    invoke-virtual {v10}, Lcic;->t0()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v11

    .line 1733
    cmp-long v9, v7, v11

    .line 1734
    .line 1735
    if-lez v9, :cond_36

    .line 1736
    .line 1737
    invoke-virtual {v6}, Lqfc;->F()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v6

    .line 1741
    invoke-virtual {v10, v6, v7}, Lcic;->M(J)Lcic;

    .line 1742
    .line 1743
    .line 1744
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1745
    .line 1746
    goto :goto_1d

    .line 1747
    :cond_37
    invoke-virtual {v10}, Lcic;->Q0()Lcic;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v10}, Lcic;->F0()Lcic;

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v1, Lv1d;->a:Lwhb;

    .line 1754
    .line 1755
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v10}, Lcic;->n0()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v21

    .line 1762
    invoke-virtual {v10}, Lcic;->q0()Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v22

    .line 1766
    invoke-virtual {v10}, Lcic;->r0()Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v23

    .line 1770
    invoke-virtual {v10}, Lcic;->u0()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v6

    .line 1774
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v24

    .line 1778
    invoke-virtual {v10}, Lcic;->t0()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v6

    .line 1782
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v25

    .line 1786
    move-object/from16 v20, v5

    .line 1787
    .line 1788
    invoke-virtual/range {v20 .. v25}, Lwhb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v10, v5}, Lcic;->w0(Ljava/lang/Iterable;)Lcic;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    iget-object v6, v4, Ln1d;->a:Lfic;

    .line 1800
    .line 1801
    invoke-virtual {v6}, Lfic;->S1()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    invoke-virtual {v5, v6}, Lqkb;->D(Ljava/lang/String;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_50

    .line 1810
    .line 1811
    new-instance v5, Ljava/util/HashMap;

    .line 1812
    .line 1813
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    new-instance v6, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-virtual {v7}, Lu3d;->u()Ljava/security/SecureRandom;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    const/4 v8, 0x0

    .line 1830
    :goto_1e
    invoke-virtual {v10}, Lcic;->W()I

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    if-ge v8, v9, :cond_4d

    .line 1835
    .line 1836
    invoke-virtual {v10, v8}, Lcic;->v0(I)Lqfc;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-virtual {v9}, Lxzc;->z()Ljzc;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    check-cast v9, Llfc;

    .line 1845
    .line 1846
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    const-string v12, "_ep"

    .line 1851
    .line 1852
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1856
    const-string v12, "_efs"

    .line 1857
    .line 1858
    const-string v13, "_sr"

    .line 1859
    .line 1860
    if-eqz v11, :cond_3c

    .line 1861
    .line 1862
    :try_start_8
    iget-object v11, v1, Lv1d;->a:Ld2d;

    .line 1863
    .line 1864
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    check-cast v11, Lqfc;

    .line 1872
    .line 1873
    const-string v14, "_en"

    .line 1874
    .line 1875
    invoke-static {v11, v14}, Ld2d;->o(Lqfc;Ljava/lang/String;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v11

    .line 1879
    check-cast v11, Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v14

    .line 1885
    check-cast v14, Ltnb;

    .line 1886
    .line 1887
    if-nez v14, :cond_38

    .line 1888
    .line 1889
    iget-object v14, v1, Lv1d;->a:Lgmb;

    .line 1890
    .line 1891
    invoke-static {v14}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1892
    .line 1893
    .line 1894
    iget-object v15, v4, Ln1d;->a:Lfic;

    .line 1895
    .line 1896
    invoke-virtual {v15}, Lfic;->S1()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v15

    .line 1900
    invoke-static {v11}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v17

    .line 1904
    move-object/from16 v2, v17

    .line 1905
    .line 1906
    check-cast v2, Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v14, v15, v2}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    if-eqz v14, :cond_38

    .line 1913
    .line 1914
    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    :cond_38
    if-eqz v14, :cond_3b

    .line 1918
    .line 1919
    iget-object v2, v14, Ltnb;->b:Ljava/lang/Long;

    .line 1920
    .line 1921
    if-nez v2, :cond_3b

    .line 1922
    .line 1923
    iget-object v2, v14, Ltnb;->c:Ljava/lang/Long;

    .line 1924
    .line 1925
    if-eqz v2, :cond_39

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v2

    .line 1931
    const-wide/16 v17, 0x1

    .line 1932
    .line 1933
    cmp-long v11, v2, v17

    .line 1934
    .line 1935
    if-lez v11, :cond_39

    .line 1936
    .line 1937
    iget-object v2, v1, Lv1d;->a:Ld2d;

    .line 1938
    .line 1939
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v14, Ltnb;->c:Ljava/lang/Long;

    .line 1943
    .line 1944
    invoke-static {v9, v13, v2}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_39
    iget-object v2, v14, Ltnb;->a:Ljava/lang/Boolean;

    .line 1948
    .line 1949
    if-eqz v2, :cond_3a

    .line 1950
    .line 1951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-eqz v2, :cond_3a

    .line 1956
    .line 1957
    iget-object v2, v1, Lv1d;->a:Ld2d;

    .line 1958
    .line 1959
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1960
    .line 1961
    .line 1962
    const-wide/16 v2, 0x1

    .line 1963
    .line 1964
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v11

    .line 1968
    invoke-static {v9, v12, v11}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_3a
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Lqfc;

    .line 1976
    .line 1977
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    :cond_3b
    invoke-virtual {v10, v8, v9}, Lcic;->O(ILlfc;)Lcic;

    .line 1981
    .line 1982
    .line 1983
    :goto_1f
    move-object/from16 v24, v4

    .line 1984
    .line 1985
    move-object/from16 v22, v7

    .line 1986
    .line 1987
    move-object v2, v10

    .line 1988
    move-object v7, v5

    .line 1989
    const-wide/16 v4, 0x1

    .line 1990
    .line 1991
    goto/16 :goto_29

    .line 1992
    .line 1993
    :cond_3c
    iget-object v2, v1, Lv1d;->a:Lrdc;

    .line 1994
    .line 1995
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v4, Ln1d;->a:Lfic;

    .line 1999
    .line 2000
    invoke-virtual {v3}, Lfic;->S1()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 2005
    .line 2006
    invoke-virtual {v2, v3, v11}, Lrdc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v11

    .line 2010
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2014
    if-nez v14, :cond_3d

    .line 2015
    .line 2016
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2020
    goto :goto_20

    .line 2021
    :catch_0
    move-exception v0

    .line 2022
    move-object v11, v0

    .line 2023
    :try_start_a
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {v2}, Lg8c;->w()Ly7c;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    const-string v14, "Unable to parse timezone offset. appId"

    .line 2034
    .line 2035
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-virtual {v2, v14, v3, v11}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_3d
    const-wide/16 v2, 0x0

    .line 2043
    .line 2044
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    invoke-virtual {v9}, Llfc;->v()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v14

    .line 2052
    invoke-virtual {v11, v14, v15, v2, v3}, Lu3d;->l0(JJ)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v14

    .line 2056
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v11

    .line 2060
    check-cast v11, Lqfc;

    .line 2061
    .line 2062
    move-object/from16 p3, v12

    .line 2063
    .line 2064
    const-wide/16 v17, 0x1

    .line 2065
    .line 2066
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v12

    .line 2070
    move-wide/from16 v17, v2

    .line 2071
    .line 2072
    const-string v2, "_dbg"

    .line 2073
    .line 2074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    if-nez v3, :cond_40

    .line 2079
    .line 2080
    invoke-virtual {v11}, Lqfc;->K()Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v11

    .line 2092
    if-eqz v11, :cond_40

    .line 2093
    .line 2094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v11

    .line 2098
    check-cast v11, Llgc;

    .line 2099
    .line 2100
    move-object/from16 v22, v3

    .line 2101
    .line 2102
    invoke-virtual {v11}, Llgc;->I()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_3f

    .line 2111
    .line 2112
    invoke-virtual {v11}, Llgc;->F()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v2

    .line 2116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-nez v2, :cond_3e

    .line 2125
    .line 2126
    goto :goto_22

    .line 2127
    :cond_3e
    const/4 v2, 0x1

    .line 2128
    goto :goto_23

    .line 2129
    :cond_3f
    move-object/from16 v3, v22

    .line 2130
    .line 2131
    goto :goto_21

    .line 2132
    :cond_40
    :goto_22
    iget-object v2, v1, Lv1d;->a:Lrdc;

    .line 2133
    .line 2134
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2135
    .line 2136
    .line 2137
    iget-object v3, v4, Ln1d;->a:Lfic;

    .line 2138
    .line 2139
    invoke-virtual {v3}, Lfic;->S1()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    invoke-virtual {v2, v3, v11}, Lrdc;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    :goto_23
    if-gtz v2, :cond_41

    .line 2152
    .line 2153
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    const-string v11, "Sample rate must be positive. event, rate"

    .line 2162
    .line 2163
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v12

    .line 2167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v3, v11, v12, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, Lqfc;

    .line 2179
    .line 2180
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v10, v8, v9}, Lcic;->O(ILlfc;)Lcic;

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_1f

    .line 2187
    .line 2188
    :cond_41
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Ltnb;

    .line 2197
    .line 2198
    if-nez v3, :cond_42

    .line 2199
    .line 2200
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 2201
    .line 2202
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2203
    .line 2204
    .line 2205
    iget-object v11, v4, Ln1d;->a:Lfic;

    .line 2206
    .line 2207
    invoke-virtual {v11}, Lfic;->S1()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v11

    .line 2211
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v12

    .line 2215
    invoke-virtual {v3, v11, v12}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    if-nez v3, :cond_42

    .line 2220
    .line 2221
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2230
    .line 2231
    iget-object v12, v4, Ln1d;->a:Lfic;

    .line 2232
    .line 2233
    invoke-virtual {v12}, Lfic;->S1()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v12

    .line 2237
    move-wide/from16 v22, v14

    .line 2238
    .line 2239
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v14

    .line 2243
    invoke-virtual {v3, v11, v12, v14}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v3, Ltnb;

    .line 2247
    .line 2248
    iget-object v11, v4, Ln1d;->a:Lfic;

    .line 2249
    .line 2250
    invoke-virtual {v11}, Lfic;->S1()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v25

    .line 2254
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v26

    .line 2258
    const-wide/16 v27, 0x1

    .line 2259
    .line 2260
    const-wide/16 v29, 0x1

    .line 2261
    .line 2262
    const-wide/16 v31, 0x1

    .line 2263
    .line 2264
    invoke-virtual {v9}, Llfc;->v()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v33

    .line 2268
    const-wide/16 v35, 0x0

    .line 2269
    .line 2270
    const/16 v37, 0x0

    .line 2271
    .line 2272
    const/16 v38, 0x0

    .line 2273
    .line 2274
    const/16 v39, 0x0

    .line 2275
    .line 2276
    const/16 v40, 0x0

    .line 2277
    .line 2278
    move-object/from16 v24, v3

    .line 2279
    .line 2280
    invoke-direct/range {v24 .. v40}, Ltnb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_24

    .line 2284
    :cond_42
    move-wide/from16 v22, v14

    .line 2285
    .line 2286
    :goto_24
    iget-object v11, v1, Lv1d;->a:Ld2d;

    .line 2287
    .line 2288
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v11

    .line 2295
    check-cast v11, Lqfc;

    .line 2296
    .line 2297
    const-string v12, "_eid"

    .line 2298
    .line 2299
    invoke-static {v11, v12}, Ld2d;->o(Lqfc;Ljava/lang/String;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v11

    .line 2303
    check-cast v11, Ljava/lang/Long;

    .line 2304
    .line 2305
    if-eqz v11, :cond_43

    .line 2306
    .line 2307
    const/4 v12, 0x1

    .line 2308
    goto :goto_25

    .line 2309
    :cond_43
    const/4 v12, 0x0

    .line 2310
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v12

    .line 2314
    const/4 v14, 0x1

    .line 2315
    if-ne v2, v14, :cond_46

    .line 2316
    .line 2317
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    check-cast v2, Lqfc;

    .line 2322
    .line 2323
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_45

    .line 2331
    .line 2332
    iget-object v2, v3, Ltnb;->b:Ljava/lang/Long;

    .line 2333
    .line 2334
    if-nez v2, :cond_44

    .line 2335
    .line 2336
    iget-object v2, v3, Ltnb;->c:Ljava/lang/Long;

    .line 2337
    .line 2338
    if-nez v2, :cond_44

    .line 2339
    .line 2340
    iget-object v2, v3, Ltnb;->a:Ljava/lang/Boolean;

    .line 2341
    .line 2342
    if-eqz v2, :cond_45

    .line 2343
    .line 2344
    :cond_44
    const/4 v2, 0x0

    .line 2345
    invoke-virtual {v3, v2, v2, v2}, Ltnb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltnb;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    :cond_45
    invoke-virtual {v10, v8, v9}, Lcic;->O(ILlfc;)Lcic;

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_1f

    .line 2360
    .line 2361
    :cond_46
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v14

    .line 2365
    if-nez v14, :cond_48

    .line 2366
    .line 2367
    iget-object v11, v1, Lv1d;->a:Ld2d;

    .line 2368
    .line 2369
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2370
    .line 2371
    .line 2372
    int-to-long v14, v2

    .line 2373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-static {v9, v13, v2}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v11

    .line 2384
    check-cast v11, Lqfc;

    .line 2385
    .line 2386
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v11

    .line 2393
    if-eqz v11, :cond_47

    .line 2394
    .line 2395
    const/4 v11, 0x0

    .line 2396
    invoke-virtual {v3, v11, v2, v11}, Ltnb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltnb;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    :cond_47
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-virtual {v9}, Llfc;->v()J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v11

    .line 2408
    move-wide/from16 v14, v22

    .line 2409
    .line 2410
    invoke-virtual {v3, v11, v12, v14, v15}, Ltnb;->b(JJ)Ltnb;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v24, v4

    .line 2418
    .line 2419
    move-object/from16 v22, v7

    .line 2420
    .line 2421
    move-object v2, v10

    .line 2422
    move-object v7, v5

    .line 2423
    const-wide/16 v4, 0x1

    .line 2424
    .line 2425
    goto/16 :goto_28

    .line 2426
    .line 2427
    :cond_48
    move-wide/from16 v14, v22

    .line 2428
    .line 2429
    move-object/from16 v22, v7

    .line 2430
    .line 2431
    iget-object v7, v3, Ltnb;->a:Ljava/lang/Long;

    .line 2432
    .line 2433
    if-eqz v7, :cond_49

    .line 2434
    .line 2435
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v17

    .line 2439
    move-object/from16 v24, v4

    .line 2440
    .line 2441
    move-object/from16 v26, v5

    .line 2442
    .line 2443
    move-object/from16 v25, v10

    .line 2444
    .line 2445
    move-object/from16 v23, v11

    .line 2446
    .line 2447
    goto :goto_26

    .line 2448
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    move-object/from16 v25, v10

    .line 2453
    .line 2454
    move-object/from16 v23, v11

    .line 2455
    .line 2456
    invoke-virtual {v9}, Llfc;->u()J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v10

    .line 2460
    move-object/from16 v24, v4

    .line 2461
    .line 2462
    move-object/from16 v26, v5

    .line 2463
    .line 2464
    move-wide/from16 v4, v17

    .line 2465
    .line 2466
    invoke-virtual {v7, v10, v11, v4, v5}, Lu3d;->l0(JJ)J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v17

    .line 2470
    :goto_26
    cmp-long v4, v17, v14

    .line 2471
    .line 2472
    if-eqz v4, :cond_4b

    .line 2473
    .line 2474
    iget-object v4, v1, Lv1d;->a:Ld2d;

    .line 2475
    .line 2476
    invoke-static {v4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2477
    .line 2478
    .line 2479
    const-wide/16 v4, 0x1

    .line 2480
    .line 2481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    move-object/from16 v10, p3

    .line 2486
    .line 2487
    invoke-static {v9, v10, v7}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v7, v1, Lv1d;->a:Ld2d;

    .line 2491
    .line 2492
    invoke-static {v7}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2493
    .line 2494
    .line 2495
    int-to-long v10, v2

    .line 2496
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-static {v9, v13, v2}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    check-cast v7, Lqfc;

    .line 2508
    .line 2509
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v7

    .line 2516
    if-eqz v7, :cond_4a

    .line 2517
    .line 2518
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2519
    .line 2520
    const/4 v10, 0x0

    .line 2521
    invoke-virtual {v3, v10, v2, v7}, Ltnb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltnb;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    :cond_4a
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    invoke-virtual {v9}, Llfc;->v()J

    .line 2530
    .line 2531
    .line 2532
    move-result-wide v10

    .line 2533
    invoke-virtual {v3, v10, v11, v14, v15}, Ltnb;->b(JJ)Ltnb;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    move-object/from16 v7, v26

    .line 2538
    .line 2539
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    goto :goto_27

    .line 2543
    :cond_4b
    move-object/from16 v7, v26

    .line 2544
    .line 2545
    const-wide/16 v4, 0x1

    .line 2546
    .line 2547
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    if-eqz v2, :cond_4c

    .line 2552
    .line 2553
    invoke-virtual {v9}, Llfc;->J()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    move-object/from16 v11, v23

    .line 2558
    .line 2559
    const/4 v10, 0x0

    .line 2560
    invoke-virtual {v3, v11, v10, v10}, Ltnb;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltnb;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    :cond_4c
    :goto_27
    move-object/from16 v2, v25

    .line 2568
    .line 2569
    :goto_28
    invoke-virtual {v2, v8, v9}, Lcic;->O(ILlfc;)Lcic;

    .line 2570
    .line 2571
    .line 2572
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 2573
    .line 2574
    move-object v10, v2

    .line 2575
    move-object v5, v7

    .line 2576
    move-object/from16 v7, v22

    .line 2577
    .line 2578
    move-object/from16 v4, v24

    .line 2579
    .line 2580
    const-wide/16 v2, 0x0

    .line 2581
    .line 2582
    goto/16 :goto_1e

    .line 2583
    .line 2584
    :cond_4d
    move-object/from16 v24, v4

    .line 2585
    .line 2586
    move-object v7, v5

    .line 2587
    move-object v2, v10

    .line 2588
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    invoke-virtual {v2}, Lcic;->W()I

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    if-ge v3, v4, :cond_4e

    .line 2597
    .line 2598
    invoke-virtual {v2}, Lcic;->I0()Lcic;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2, v6}, Lcic;->x0(Ljava/lang/Iterable;)Lcic;

    .line 2602
    .line 2603
    .line 2604
    :cond_4e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-eqz v4, :cond_4f

    .line 2617
    .line 2618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    check-cast v4, Ljava/util/Map$Entry;

    .line 2623
    .line 2624
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 2625
    .line 2626
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2627
    .line 2628
    .line 2629
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    check-cast v4, Ltnb;

    .line 2634
    .line 2635
    invoke-virtual {v5, v4}, Lgmb;->q(Ltnb;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_2a

    .line 2639
    :cond_4f
    move-object/from16 v3, v24

    .line 2640
    .line 2641
    goto :goto_2b

    .line 2642
    :cond_50
    move-object v2, v10

    .line 2643
    move-object v3, v4

    .line 2644
    :goto_2b
    iget-object v4, v3, Ln1d;->a:Lfic;

    .line 2645
    .line 2646
    invoke-virtual {v4}, Lfic;->S1()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 2651
    .line 2652
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5, v4}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v5

    .line 2659
    if-nez v5, :cond_51

    .line 2660
    .line 2661
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    const-string v6, "Bundling raw events w/o app info. appId"

    .line 2670
    .line 2671
    iget-object v7, v3, Ln1d;->a:Lfic;

    .line 2672
    .line 2673
    invoke-virtual {v7}, Lfic;->S1()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v7

    .line 2677
    invoke-static {v7}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v7

    .line 2681
    invoke-virtual {v5, v6, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_30

    .line 2685
    :cond_51
    invoke-virtual {v2}, Lcic;->W()I

    .line 2686
    .line 2687
    .line 2688
    move-result v6

    .line 2689
    if-lez v6, :cond_56

    .line 2690
    .line 2691
    invoke-virtual {v5}, Lilc;->X()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v6

    .line 2695
    const-wide/16 v8, 0x0

    .line 2696
    .line 2697
    cmp-long v10, v6, v8

    .line 2698
    .line 2699
    if-eqz v10, :cond_52

    .line 2700
    .line 2701
    invoke-virtual {v2, v6, v7}, Lcic;->Y(J)Lcic;

    .line 2702
    .line 2703
    .line 2704
    goto :goto_2c

    .line 2705
    :cond_52
    invoke-virtual {v2}, Lcic;->M0()Lcic;

    .line 2706
    .line 2707
    .line 2708
    :goto_2c
    invoke-virtual {v5}, Lilc;->Z()J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v8

    .line 2712
    const-wide/16 v10, 0x0

    .line 2713
    .line 2714
    cmp-long v12, v8, v10

    .line 2715
    .line 2716
    if-nez v12, :cond_53

    .line 2717
    .line 2718
    goto :goto_2d

    .line 2719
    :cond_53
    move-wide v6, v8

    .line 2720
    :goto_2d
    cmp-long v8, v6, v10

    .line 2721
    .line 2722
    if-eqz v8, :cond_54

    .line 2723
    .line 2724
    invoke-virtual {v2, v6, v7}, Lcic;->Z(J)Lcic;

    .line 2725
    .line 2726
    .line 2727
    goto :goto_2e

    .line 2728
    :cond_54
    invoke-virtual {v2}, Lcic;->N0()Lcic;

    .line 2729
    .line 2730
    .line 2731
    :goto_2e
    invoke-virtual {v5}, Lilc;->e()V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v5}, Lilc;->Y()J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    long-to-int v7, v6

    .line 2739
    invoke-virtual {v2, v7}, Lcic;->C(I)Lcic;

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v2}, Lcic;->u0()J

    .line 2743
    .line 2744
    .line 2745
    move-result-wide v6

    .line 2746
    invoke-virtual {v5, v6, v7}, Lilc;->C(J)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2}, Lcic;->t0()J

    .line 2750
    .line 2751
    .line 2752
    move-result-wide v6

    .line 2753
    invoke-virtual {v5, v6, v7}, Lilc;->z(J)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v5}, Lilc;->c0()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v6

    .line 2760
    if-eqz v6, :cond_55

    .line 2761
    .line 2762
    invoke-virtual {v2, v6}, Lcic;->S(Ljava/lang/String;)Lcic;

    .line 2763
    .line 2764
    .line 2765
    goto :goto_2f

    .line 2766
    :cond_55
    invoke-virtual {v2}, Lcic;->J0()Lcic;

    .line 2767
    .line 2768
    .line 2769
    :goto_2f
    iget-object v6, v1, Lv1d;->a:Lgmb;

    .line 2770
    .line 2771
    invoke-static {v6}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v6, v5}, Lgmb;->p(Lilc;)V

    .line 2775
    .line 2776
    .line 2777
    :cond_56
    :goto_30
    invoke-virtual {v2}, Lcic;->W()I

    .line 2778
    .line 2779
    .line 2780
    move-result v5

    .line 2781
    if-lez v5, :cond_5d

    .line 2782
    .line 2783
    iget-object v5, v1, Lv1d;->a:Ljfc;

    .line 2784
    .line 2785
    invoke-virtual {v5}, Ljfc;->f()Lyhb;

    .line 2786
    .line 2787
    .line 2788
    iget-object v5, v1, Lv1d;->a:Lrdc;

    .line 2789
    .line 2790
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2791
    .line 2792
    .line 2793
    iget-object v6, v3, Ln1d;->a:Lfic;

    .line 2794
    .line 2795
    invoke-virtual {v6}, Lfic;->S1()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    invoke-virtual {v5, v6}, Lrdc;->t(Ljava/lang/String;)Llcc;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    const-wide/16 v6, -0x1

    .line 2804
    .line 2805
    if-eqz v5, :cond_58

    .line 2806
    .line 2807
    invoke-virtual {v5}, Llcc;->T()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v8

    .line 2811
    if-nez v8, :cond_57

    .line 2812
    .line 2813
    goto :goto_31

    .line 2814
    :cond_57
    invoke-virtual {v5}, Llcc;->E()J

    .line 2815
    .line 2816
    .line 2817
    move-result-wide v8

    .line 2818
    invoke-virtual {v2, v8, v9}, Lcic;->F(J)Lcic;

    .line 2819
    .line 2820
    .line 2821
    goto :goto_32

    .line 2822
    :cond_58
    :goto_31
    iget-object v5, v3, Ln1d;->a:Lfic;

    .line 2823
    .line 2824
    invoke-virtual {v5}, Lfic;->H()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v5

    .line 2832
    if-eqz v5, :cond_59

    .line 2833
    .line 2834
    invoke-virtual {v2, v6, v7}, Lcic;->F(J)Lcic;

    .line 2835
    .line 2836
    .line 2837
    goto :goto_32

    .line 2838
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v5

    .line 2842
    invoke-virtual {v5}, Lg8c;->w()Ly7c;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v5

    .line 2846
    const-string v8, "Did not find measurement config or missing version info. appId"

    .line 2847
    .line 2848
    iget-object v9, v3, Ln1d;->a:Lfic;

    .line 2849
    .line 2850
    invoke-virtual {v9}, Lfic;->S1()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v9

    .line 2854
    invoke-static {v9}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v9

    .line 2858
    invoke-virtual {v5, v8, v9}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2859
    .line 2860
    .line 2861
    :goto_32
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 2862
    .line 2863
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, Lfic;

    .line 2871
    .line 2872
    invoke-virtual {v5}, Ldjc;->h()V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v5}, Ld0d;->i()V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v8

    .line 2885
    invoke-static {v8}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v2}, Lfic;->l1()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v8

    .line 2892
    invoke-static {v8}, Llm7;->n(Z)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v5}, Lgmb;->h0()V

    .line 2896
    .line 2897
    .line 2898
    iget-object v8, v5, Ldjc;->a:Ljfc;

    .line 2899
    .line 2900
    invoke-virtual {v8}, Ljfc;->d()Lrn1;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v8

    .line 2904
    invoke-interface {v8}, Lrn1;->a()J

    .line 2905
    .line 2906
    .line 2907
    move-result-wide v8

    .line 2908
    invoke-virtual {v2}, Lfic;->G1()J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v10

    .line 2912
    iget-object v12, v5, Ldjc;->a:Ljfc;

    .line 2913
    .line 2914
    invoke-virtual {v12}, Ljfc;->x()Lqkb;

    .line 2915
    .line 2916
    .line 2917
    invoke-static {}, Lqkb;->i()J

    .line 2918
    .line 2919
    .line 2920
    move-result-wide v12

    .line 2921
    sub-long v12, v8, v12

    .line 2922
    .line 2923
    cmp-long v14, v10, v12

    .line 2924
    .line 2925
    if-ltz v14, :cond_5a

    .line 2926
    .line 2927
    invoke-virtual {v2}, Lfic;->G1()J

    .line 2928
    .line 2929
    .line 2930
    move-result-wide v10

    .line 2931
    iget-object v12, v5, Ldjc;->a:Ljfc;

    .line 2932
    .line 2933
    invoke-virtual {v12}, Ljfc;->x()Lqkb;

    .line 2934
    .line 2935
    .line 2936
    invoke-static {}, Lqkb;->i()J

    .line 2937
    .line 2938
    .line 2939
    move-result-wide v12

    .line 2940
    add-long/2addr v12, v8

    .line 2941
    cmp-long v14, v10, v12

    .line 2942
    .line 2943
    if-lez v14, :cond_5b

    .line 2944
    .line 2945
    :cond_5a
    iget-object v10, v5, Ldjc;->a:Ljfc;

    .line 2946
    .line 2947
    invoke-virtual {v10}, Ljfc;->a()Lg8c;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v10

    .line 2951
    invoke-virtual {v10}, Lg8c;->w()Ly7c;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v10

    .line 2955
    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 2956
    .line 2957
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v12

    .line 2961
    invoke-static {v12}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v12

    .line 2965
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v8

    .line 2969
    invoke-virtual {v2}, Lfic;->G1()J

    .line 2970
    .line 2971
    .line 2972
    move-result-wide v13

    .line 2973
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v9

    .line 2977
    invoke-virtual {v10, v11, v12, v8, v9}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    :cond_5b
    invoke-virtual {v2}, Ljsc;->h()[B

    .line 2981
    .line 2982
    .line 2983
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2984
    :try_start_b
    iget-object v9, v5, La0d;->a:Lv1d;

    .line 2985
    .line 2986
    iget-object v9, v9, Lv1d;->a:Ld2d;

    .line 2987
    .line 2988
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v9, v8}, Ld2d;->O([B)[B

    .line 2992
    .line 2993
    .line 2994
    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2995
    :try_start_c
    iget-object v9, v5, Ldjc;->a:Ljfc;

    .line 2996
    .line 2997
    invoke-virtual {v9}, Ljfc;->a()Lg8c;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v9

    .line 3001
    invoke-virtual {v9}, Lg8c;->v()Ly7c;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v9

    .line 3005
    const-string v10, "Saving bundle, size"

    .line 3006
    .line 3007
    array-length v11, v8

    .line 3008
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v11

    .line 3012
    invoke-virtual {v9, v10, v11}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    new-instance v9, Landroid/content/ContentValues;

    .line 3016
    .line 3017
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 3018
    .line 3019
    .line 3020
    const-string v10, "app_id"

    .line 3021
    .line 3022
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v11

    .line 3026
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    const-string v10, "bundle_end_timestamp"

    .line 3030
    .line 3031
    invoke-virtual {v2}, Lfic;->G1()J

    .line 3032
    .line 3033
    .line 3034
    move-result-wide v11

    .line 3035
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v11

    .line 3039
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3040
    .line 3041
    .line 3042
    const-string v10, "data"

    .line 3043
    .line 3044
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3045
    .line 3046
    .line 3047
    const-string v8, "has_realtime"

    .line 3048
    .line 3049
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v10

    .line 3053
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v2}, Lfic;->r1()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v8

    .line 3060
    if-eqz v8, :cond_5c

    .line 3061
    .line 3062
    const-string v8, "retry_count"

    .line 3063
    .line 3064
    invoke-virtual {v2}, Lfic;->A1()I

    .line 3065
    .line 3066
    .line 3067
    move-result v10

    .line 3068
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v10

    .line 3072
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3073
    .line 3074
    .line 3075
    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v8

    .line 3079
    const-string v10, "queue"

    .line 3080
    .line 3081
    const/4 v11, 0x0

    .line 3082
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3083
    .line 3084
    .line 3085
    move-result-wide v8

    .line 3086
    cmp-long v10, v8, v6

    .line 3087
    .line 3088
    if-nez v10, :cond_5d

    .line 3089
    .line 3090
    iget-object v6, v5, Ldjc;->a:Ljfc;

    .line 3091
    .line 3092
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v6

    .line 3096
    invoke-virtual {v6}, Lg8c;->r()Ly7c;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v6

    .line 3100
    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 3101
    .line 3102
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v8

    .line 3106
    invoke-static {v8}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v8

    .line 3110
    invoke-virtual {v6, v7, v8}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3111
    .line 3112
    .line 3113
    goto :goto_33

    .line 3114
    :catch_1
    move-exception v0

    .line 3115
    move-object v6, v0

    .line 3116
    :try_start_e
    iget-object v5, v5, Ldjc;->a:Ljfc;

    .line 3117
    .line 3118
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v5

    .line 3122
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    const-string v7, "Error storing bundle. appId"

    .line 3127
    .line 3128
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-virtual {v5, v7, v2, v6}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_33

    .line 3140
    :catch_2
    move-exception v0

    .line 3141
    move-object v6, v0

    .line 3142
    iget-object v5, v5, Ldjc;->a:Ljfc;

    .line 3143
    .line 3144
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v5

    .line 3148
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v5

    .line 3152
    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 3153
    .line 3154
    invoke-virtual {v2}, Lfic;->S1()Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    invoke-virtual {v5, v7, v2, v6}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    :cond_5d
    :goto_33
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 3166
    .line 3167
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3168
    .line 3169
    .line 3170
    iget-object v3, v3, Ln1d;->a:Ljava/util/List;

    .line 3171
    .line 3172
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v2}, Ldjc;->h()V

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v2}, Ld0d;->i()V

    .line 3179
    .line 3180
    .line 3181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3182
    .line 3183
    const-string v6, "rowid in ("

    .line 3184
    .line 3185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    const/4 v6, 0x0

    .line 3189
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3190
    .line 3191
    .line 3192
    move-result v7

    .line 3193
    if-ge v6, v7, :cond_5f

    .line 3194
    .line 3195
    if-eqz v6, :cond_5e

    .line 3196
    .line 3197
    const-string v7, ","

    .line 3198
    .line 3199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    .line 3201
    .line 3202
    :cond_5e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v7

    .line 3206
    check-cast v7, Ljava/lang/Long;

    .line 3207
    .line 3208
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 3209
    .line 3210
    .line 3211
    move-result-wide v7

    .line 3212
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3213
    .line 3214
    .line 3215
    add-int/lit8 v6, v6, 0x1

    .line 3216
    .line 3217
    goto :goto_34

    .line 3218
    :cond_5f
    const-string v6, ")"

    .line 3219
    .line 3220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v2}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v6

    .line 3227
    const-string v7, "raw_events"

    .line 3228
    .line 3229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v5

    .line 3233
    const/4 v8, 0x0

    .line 3234
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3235
    .line 3236
    .line 3237
    move-result v5

    .line 3238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3239
    .line 3240
    .line 3241
    move-result v6

    .line 3242
    if-eq v5, v6, :cond_60

    .line 3243
    .line 3244
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 3245
    .line 3246
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v2

    .line 3250
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 3255
    .line 3256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v5

    .line 3260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3261
    .line 3262
    .line 3263
    move-result v3

    .line 3264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v3

    .line 3268
    invoke-virtual {v2, v6, v5, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3269
    .line 3270
    .line 3271
    :cond_60
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 3272
    .line 3273
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v2}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3280
    const/4 v5, 0x2

    .line 3281
    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    .line 3282
    .line 3283
    const/4 v6, 0x0

    .line 3284
    aput-object v4, v5, v6

    .line 3285
    .line 3286
    const/4 v6, 0x1

    .line 3287
    aput-object v4, v5, v6

    .line 3288
    .line 3289
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3290
    .line 3291
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3292
    .line 3293
    .line 3294
    goto :goto_35

    .line 3295
    :catch_3
    move-exception v0

    .line 3296
    move-object v3, v0

    .line 3297
    :try_start_10
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 3298
    .line 3299
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    const-string v5, "Failed to remove unused event metadata. appId"

    .line 3308
    .line 3309
    invoke-static {v4}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v4

    .line 3313
    invoke-virtual {v2, v5, v4, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    :goto_35
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 3317
    .line 3318
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3322
    .line 3323
    .line 3324
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 3325
    .line 3326
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 3330
    .line 3331
    .line 3332
    const/4 v2, 0x1

    .line 3333
    return v2

    .line 3334
    :cond_61
    :goto_36
    :try_start_11
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 3335
    .line 3336
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3337
    .line 3338
    .line 3339
    invoke-virtual {v2}, Lgmb;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3340
    .line 3341
    .line 3342
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 3343
    .line 3344
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 3348
    .line 3349
    .line 3350
    const/4 v2, 0x0

    .line 3351
    return v2

    .line 3352
    :catchall_0
    move-exception v0

    .line 3353
    move-object v2, v0

    .line 3354
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 3355
    .line 3356
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v3}, Lgmb;->f0()V

    .line 3360
    .line 3361
    .line 3362
    throw v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 12
    .line 13
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgmb;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 23
    .line 24
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgmb;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Llfc;Llfc;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Llfc;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Llm7;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv1d;->a:Ld2d;

    .line 15
    .line 16
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljzc;->l()Lxzc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqfc;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Llgc;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lv1d;->a:Ld2d;

    .line 41
    .line 42
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljzc;->l()Lxzc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqfc;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Llgc;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Llfc;->J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Llm7;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lv1d;->a:Ld2d;

    .line 84
    .line 85
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljzc;->l()Lxzc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lqfc;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Llgc;->X()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Llgc;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gtz v6, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Llgc;->F()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lv1d;->a:Ld2d;

    .line 124
    .line 125
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljzc;->l()Lxzc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lqfc;

    .line 133
    .line 134
    invoke-static {v0, v1}, Ld2d;->n(Lqfc;Ljava/lang/String;)Llgc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Llgc;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Llgc;->F()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lv1d;->a:Ld2d;

    .line 154
    .line 155
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lv1d;->a:Ld2d;

    .line 166
    .line 167
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Ld2d;->P(Llfc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public final S(Lpdd;)Lilc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpdd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lpdd;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lv1d;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lpdd;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ls1d;

    .line 33
    .line 34
    iget-object v4, p1, Lpdd;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Ls1d;-><init>(Lv1d;Ljava/lang/String;Lp1d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 43
    .line 44
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lpdd;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lpdd;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lpdd;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lglb;->c(Lglb;)Lglb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lzkb;->a:Lzkb;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lglb;->h(Lzkb;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lv1d;->a:Lswc;

    .line 78
    .line 79
    iget-object v5, p1, Lpdd;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, p1, Lpdd;->c:Z

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lswc;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, ""

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lilc;

    .line 93
    .line 94
    iget-object v5, p0, Lv1d;->a:Ljfc;

    .line 95
    .line 96
    iget-object v6, p1, Lpdd;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lilc;-><init>(Ljfc;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lzkb;->b:Lzkb;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lglb;->h(Lzkb;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lv1d;->i0(Lglb;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lilc;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lglb;->h(Lzkb;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lilc;->F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lglb;->h(Lzkb;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lilc;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lilc;->F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p1, Lpdd;->c:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lv1d;->a:Lswc;

    .line 153
    .line 154
    iget-object v4, p1, Lpdd;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v2}, Lswc;->n(Ljava/lang/String;Lglb;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lv1d;->i0(Lglb;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lilc;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lv1d;->a:Lgmb;

    .line 178
    .line 179
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lpdd;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "_id"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lv1d;->a:Lgmb;

    .line 193
    .line 194
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lpdd;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "_lair"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lrn1;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    new-instance v2, Lp2d;

    .line 216
    .line 217
    iget-object v4, p1, Lpdd;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-wide/16 v5, 0x1

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v5, "auto"

    .line 226
    .line 227
    const-string v6, "_lair"

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    invoke-direct/range {v3 .. v9}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lv1d;->a:Lgmb;

    .line 234
    .line 235
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lgmb;->x(Lp2d;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Lilc;->e0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    sget-object v3, Lzkb;->b:Lzkb;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lglb;->h(Lzkb;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lv1d;->i0(Lglb;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lilc;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    iget-object v2, p1, Lpdd;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lilc;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lpdd;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lilc;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p1, Lpdd;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    iget-object v2, p1, Lpdd;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lilc;->v(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-wide v2, p1, Lpdd;->a:J

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v6, v2, v4

    .line 295
    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Lilc;->x(J)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, p1, Lpdd;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    iget-object v2, p1, Lpdd;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lilc;->j(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-wide v2, p1, Lpdd;->c:J

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lilc;->k(J)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Lpdd;->d:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lilc;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-wide v2, p1, Lpdd;->b:J

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lilc;->s(J)V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, p1, Lpdd;->a:Z

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lilc;->D(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lpdd;->e:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    iget-object v2, p1, Lpdd;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lilc;->y(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-boolean v2, p1, Lpdd;->c:Z

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lilc;->g(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, Lpdd;->a:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lilc;->E(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iget-wide v2, p1, Lpdd;->f:J

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lilc;->t(J)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lxcd;->c()Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lp5c;->l0:Ll5c;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v3}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p1, Lpdd;->a:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v4, Lp5c;->n0:Ll5c;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    iget-object v2, p1, Lpdd;->k:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lilc;->H(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-static {}, Lead;->c()Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lp5c;->j0:Ll5c;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v3}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    iget-object p1, p1, Lpdd;->a:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lilc;->G(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_c
    invoke-static {}, Lead;->c()Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v2, Lp5c;->i0:Ll5c;

    .line 427
    .line 428
    invoke-virtual {p1, v1, v2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lilc;->G(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lilc;->K()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 444
    .line 445
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lgmb;->p(Lilc;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    return-object v0
.end method

.method public final T()Lwhb;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Lwhb;

    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    return-object v0
.end method

.method public final U()Lqkb;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Lglb;
    .locals 6

    .line 1
    sget-object v0, Lglb;->a:Lglb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv1d;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv1d;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lglb;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 24
    .line 25
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldjc;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld0d;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lv1d;->A(Ljava/lang/String;Lglb;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Database error"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, p1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p1

    .line 106
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final W()Lgmb;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Lgmb;

    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    return-object v0
.end method

.method public final X()Lp7c;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->B()Lp7c;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ly8c;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ly8c;

    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    return-object v0
.end method

.method public final Z()Le9c;
    .locals 2

    iget-object v0, p0, Lv1d;->a:Le9c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lg8c;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lrdc;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Lrdc;

    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    return-object v0
.end method

.method public final b()Luec;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    invoke-virtual {v0}, Ljfc;->b()Luec;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljfc;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    return-object v0
.end method

.method public final d()Lrn1;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lqqc;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Lqqc;

    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lv1d;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv1d;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lv1d;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lv1d;->a:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ldjc;->h()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-string v4, "Bad channel to read from"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lg8c;->w()Ly7c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lg8c;->r()Ly7c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "Failed to read from channel"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Ly7c;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v1, p0, Lv1d;->a:Ljfc;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljfc;->z()Lb6c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lb6c;->p()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ldjc;->h()V

    .line 131
    .line 132
    .line 133
    if-le v6, v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-ge v6, v1, :cond_8

    .line 158
    .line 159
    iget-object v7, p0, Lv1d;->a:Ljava/nio/channels/FileChannel;

    .line 160
    .line 161
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ldjc;->h()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x4

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "Error writing to channel. Bytes written"

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "Failed to write to channel"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Ly7c;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 292
    .line 293
    invoke-virtual {v0, v3, v2, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method public final e0()Lswc;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Lswc;

    return-object v0
.end method

.method public final f()Lyhb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lv1d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Ld2d;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ld2d;

    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 2
    .line 3
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrdc;->y(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcic;->z0(Ljava/lang/Iterable;)Lcic;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 16
    .line 17
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrdc;->J(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcic;->G0()Lcic;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 30
    .line 31
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lrdc;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lp5c;->q0:Ll5c;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcic;->p0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcic;->U(Ljava/lang/String;)Lcic;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcic;->L0()Lcic;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 84
    .line 85
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrdc;->N(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, Ld2d;->w(Lcic;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcic;->u(I)Lcic;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 106
    .line 107
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lrdc;->L(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcic;->H0()Lcic;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 120
    .line 121
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lrdc;->I(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcic;->E0()Lcic;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lv1d;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ls1d;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, Ls1d;->a:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lp5c;->R:Ll5c;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lqkb;->q(Ljava/lang/String;Ll5c;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lrn1;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Ls1d;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Ls1d;-><init>(Lv1d;Lp1d;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lv1d;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Ls1d;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcic;->N(Ljava/lang/String;)Lcic;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lv1d;->a:Lrdc;

    .line 185
    .line 186
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lrdc;->K(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcic;->P0()Lcic;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final h0()Lu3d;
    .locals 1

    iget-object v0, p0, Lv1d;->a:Ljfc;

    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lilc;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lilc;->i0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lilc;->b0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lilc;->d0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0xcc

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lv1d;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lv1d;->a:Lh0d;

    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lilc;->i0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lilc;->b0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lp5c;->d:Ll5c;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lp5c;->e:Ll5c;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lqkb;->p()J

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x1212d

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 141
    .line 142
    const-string v3, "0"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lilc;->d0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lv1d;->a:Lrdc;

    .line 185
    .line 186
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lrdc;->t(Ljava/lang/String;)Llcc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lv1d;->a:Lrdc;

    .line 194
    .line 195
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Lrdc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    new-instance v1, Lek;

    .line 211
    .line 212
    invoke-direct {v1}, Lek;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "If-Modified-Since"

    .line 216
    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v1, v4

    .line 222
    :goto_1
    invoke-static {}, Lacd;->c()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lp5c;->o0:Ll5c;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Lv1d;->a:Lrdc;

    .line 238
    .line 239
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Lrdc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    new-instance v1, Lek;

    .line 255
    .line 256
    invoke-direct {v1}, Lek;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_4
    move-object v4, v1

    .line 260
    const-string v1, "If-None-Match"

    .line 261
    .line 262
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-object v10, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    :goto_2
    move-object v10, v4

    .line 269
    :goto_3
    const/4 v1, 0x1

    .line 270
    iput-boolean v1, p0, Lv1d;->c:Z

    .line 271
    .line 272
    iget-object v6, p0, Lv1d;->a:Ly8c;

    .line 273
    .line 274
    invoke-static {v6}, Lv1d;->R(Ld0d;)Ld0d;

    .line 275
    .line 276
    .line 277
    new-instance v11, Lt0d;

    .line 278
    .line 279
    invoke-direct {v11, p0}, Lt0d;-><init>(Lv1d;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ldjc;->h()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ld0d;->i()V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Ldjc;->a:Ljfc;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljfc;->b()Luec;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lv8c;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v5, v2

    .line 304
    invoke-direct/range {v5 .. v11}, Lv8c;-><init>(Ly8c;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm8c;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Luec;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_0
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lilc;->d0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 328
    .line 329
    invoke-virtual {v1, v2, p1, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final i0(Lglb;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lzkb;->b:Lzkb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lglb;->h(Lzkb;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lv1d;->h0()Lu3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu3d;->u()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final j(Luob;Lpdd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpdd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldjc;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lpdd;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Luob;->a:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lj8c;->b(Luob;)Lj8c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ldjc;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lv1d;->a:Lyqc;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lv1d;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lv1d;->a:Lyqc;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v4, v3, Lj8c;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lu3d;->y(Lyqc;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lj8c;->a()Luob;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lv1d;->a:Ld2d;

    .line 69
    .line 70
    invoke-static {v4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Ld2d;->m(Luob;Lpdd;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v4, v0, Lpdd;->a:Z

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lv1d;->S(Lpdd;)Lilc;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v0, Lpdd;->a:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v5, v3, Luob;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v3, Luob;->a:Lgob;

    .line 101
    .line 102
    invoke-virtual {v4}, Lgob;->t0()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide/16 v7, 0x1

    .line 107
    .line 108
    const-string v5, "ga_safelisted"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Luob;

    .line 114
    .line 115
    iget-object v13, v3, Luob;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v14, Lgob;

    .line 118
    .line 119
    invoke-direct {v14, v4}, Lgob;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v3, Luob;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v3, v3, Luob;->a:J

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-wide/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Luob;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Luob;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    :goto_1
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 153
    .line 154
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lgmb;->e0()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 161
    .line 162
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ldjc;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ld0d;->i()V

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v13, 0x1

    .line 178
    cmp-long v8, v10, v4

    .line 179
    .line 180
    if-gez v8, :cond_6

    .line 181
    .line 182
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 193
    .line 194
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3, v4, v5, v9}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-array v4, v7, [Ljava/lang/String;

    .line 211
    .line 212
    aput-object v2, v4, v6

    .line 213
    .line 214
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v4, v13

    .line 219
    .line 220
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Lgmb;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lmib;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lg8c;->v()Ly7c;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v9, "User property timed out"

    .line 253
    .line 254
    iget-object v14, v4, Lmib;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v15, v1, Lv1d;->a:Ljfc;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljfc;->B()Lp7c;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v13, v4, Lmib;->a:Lh2d;

    .line 263
    .line 264
    iget-object v13, v13, Lh2d;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v15, v4, Lmib;->a:Lh2d;

    .line 271
    .line 272
    invoke-virtual {v15}, Lh2d;->r0()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v5, v9, v14, v13, v15}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v4, Lmib;->a:Luob;

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    new-instance v9, Luob;

    .line 284
    .line 285
    invoke-direct {v9, v5, v10, v11}, Luob;-><init>(Luob;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9, v0}, Lv1d;->D(Luob;Lpdd;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v5, v1, Lv1d;->a:Lgmb;

    .line 292
    .line 293
    invoke-static {v5}, Lv1d;->R(Ld0d;)Ld0d;

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, Lmib;->a:Lh2d;

    .line 297
    .line 298
    iget-object v4, v4, Lh2d;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v2, v4}, Lgmb;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 306
    .line 307
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ldjc;->h()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ld0d;->i()V

    .line 317
    .line 318
    .line 319
    if-gez v8, :cond_a

    .line 320
    .line 321
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "Invalid time querying expired conditional properties"

    .line 332
    .line 333
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v3, v4, v5, v9}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    new-array v4, v7, [Ljava/lang/String;

    .line 350
    .line 351
    aput-object v2, v4, v6

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v9, 0x1

    .line 358
    aput-object v5, v4, v9

    .line 359
    .line 360
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 361
    .line 362
    invoke-virtual {v3, v5, v4}, Lgmb;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lmib;

    .line 390
    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Lg8c;->v()Ly7c;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-string v13, "User property expired"

    .line 402
    .line 403
    iget-object v14, v5, Lmib;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v15, v1, Lv1d;->a:Ljfc;

    .line 406
    .line 407
    invoke-virtual {v15}, Ljfc;->B()Lp7c;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    iget-object v7, v5, Lmib;->a:Lh2d;

    .line 412
    .line 413
    iget-object v7, v7, Lh2d;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v15, v7}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v15, v5, Lmib;->a:Lh2d;

    .line 420
    .line 421
    invoke-virtual {v15}, Lh2d;->r0()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v9, v13, v14, v7, v15}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v1, Lv1d;->a:Lgmb;

    .line 429
    .line 430
    invoke-static {v7}, Lv1d;->R(Ld0d;)Ld0d;

    .line 431
    .line 432
    .line 433
    iget-object v9, v5, Lmib;->a:Lh2d;

    .line 434
    .line 435
    iget-object v9, v9, Lh2d;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7, v2, v9}, Lgmb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v5, Lmib;->c:Luob;

    .line 441
    .line 442
    if-eqz v7, :cond_c

    .line 443
    .line 444
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v7, v1, Lv1d;->a:Lgmb;

    .line 448
    .line 449
    invoke-static {v7}, Lv1d;->R(Ld0d;)Ld0d;

    .line 450
    .line 451
    .line 452
    iget-object v5, v5, Lmib;->a:Lh2d;

    .line 453
    .line 454
    iget-object v5, v5, Lh2d;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7, v2, v5}, Lgmb;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x2

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_e

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Luob;

    .line 476
    .line 477
    new-instance v5, Luob;

    .line 478
    .line 479
    invoke-direct {v5, v4, v10, v11}, Luob;-><init>(Luob;J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5, v0}, Lv1d;->D(Luob;Lpdd;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 487
    .line 488
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 489
    .line 490
    .line 491
    iget-object v4, v12, Luob;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ldjc;->h()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ld0d;->i()V

    .line 503
    .line 504
    .line 505
    if-gez v8, :cond_f

    .line 506
    .line 507
    iget-object v5, v3, Ldjc;->a:Ljfc;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lg8c;->w()Ly7c;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 518
    .line 519
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljfc;->B()Lp7c;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v4}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v5, v6, v2, v3, v4}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_7

    .line 545
    :cond_f
    const/4 v5, 0x3

    .line 546
    new-array v5, v5, [Ljava/lang/String;

    .line 547
    .line 548
    aput-object v2, v5, v6

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    aput-object v4, v5, v2

    .line 552
    .line 553
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v4, 0x2

    .line 558
    aput-object v2, v5, v4

    .line 559
    .line 560
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 561
    .line 562
    invoke-virtual {v3, v2, v5}, Lgmb;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_13

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object v14, v3

    .line 590
    check-cast v14, Lmib;

    .line 591
    .line 592
    if-eqz v14, :cond_10

    .line 593
    .line 594
    iget-object v3, v14, Lmib;->a:Lh2d;

    .line 595
    .line 596
    new-instance v15, Lp2d;

    .line 597
    .line 598
    iget-object v4, v14, Lmib;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v14, Lmib;->b:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v3, Lh2d;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3}, Lh2d;->r0()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object v3, v15

    .line 619
    move-wide v7, v10

    .line 620
    invoke-direct/range {v3 .. v9}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 624
    .line 625
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v15}, Lgmb;->x(Lp2d;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_11

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lg8c;->v()Ly7c;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "User property triggered"

    .line 643
    .line 644
    iget-object v5, v14, Lmib;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v6, v1, Lv1d;->a:Ljfc;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljfc;->B()Lp7c;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v7, v15, Lp2d;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v7, v15, Lp2d;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v3, v4, v5, v6, v7}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "Too many active user properties, ignoring"

    .line 673
    .line 674
    iget-object v5, v14, Lmib;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v5}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v6, v1, Lv1d;->a:Ljfc;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljfc;->B()Lp7c;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v7, v15, Lp2d;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v7, v15, Lp2d;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v3, v4, v5, v6, v7}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    iget-object v3, v14, Lmib;->b:Luob;

    .line 698
    .line 699
    if-eqz v3, :cond_12

    .line 700
    .line 701
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_12
    new-instance v3, Lh2d;

    .line 705
    .line 706
    invoke-direct {v3, v15}, Lh2d;-><init>(Lp2d;)V

    .line 707
    .line 708
    .line 709
    iput-object v3, v14, Lmib;->a:Lh2d;

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput-boolean v3, v14, Lmib;->a:Z

    .line 713
    .line 714
    iget-object v4, v1, Lv1d;->a:Lgmb;

    .line 715
    .line 716
    invoke-static {v4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v14}, Lgmb;->w(Lmib;)Z

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_13
    invoke-virtual {v1, v12, v0}, Lv1d;->D(Luob;Lpdd;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_14

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Luob;

    .line 742
    .line 743
    new-instance v4, Luob;

    .line 744
    .line 745
    invoke-direct {v4, v3, v10, v11}, Luob;-><init>(Luob;J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4, v0}, Lv1d;->D(Luob;Lpdd;)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_14
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 753
    .line 754
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lgmb;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 761
    .line 762
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lgmb;->f0()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 771
    .line 772
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 776
    .line 777
    .line 778
    throw v0
.end method

.method public final j0(Lpdd;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx0d;-><init>(Lv1d;Lpdd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luec;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x7530

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lpdd;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(Luob;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lv1d;->a:Lgmb;

    .line 8
    .line 9
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    if-eqz v15, :cond_3

    .line 17
    .line 18
    invoke-virtual {v15}, Lilc;->g0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v15}, Lv1d;->J(Lilc;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Luob;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_ui"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lg8c;->w()Ly7c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v13, Lpdd;

    .line 89
    .line 90
    move-object v2, v13

    .line 91
    invoke-virtual {v15}, Lilc;->i0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15}, Lilc;->g0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v15}, Lilc;->L()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v15}, Lilc;->f0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15}, Lilc;->W()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v15}, Lilc;->T()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v15}, Lilc;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v15}, Lilc;->h0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v15}, Lilc;->A()J

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v33, v13

    .line 129
    .line 130
    move-object/from16 v13, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v28, v15

    .line 135
    .line 136
    move/from16 v15, v17

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, Lilc;->I()Z

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Lilc;->b0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    invoke-virtual/range {v28 .. v28}, Lilc;->a0()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    invoke-virtual/range {v28 .. v28}, Lilc;->U()J

    .line 159
    .line 160
    .line 161
    move-result-wide v26

    .line 162
    invoke-virtual/range {v28 .. v28}, Lilc;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v28

    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    invoke-virtual/range {v30 .. v30}, Lglb;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const-string v31, ""

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    invoke-direct/range {v2 .. v32}, Lpdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v33

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lv1d;->l(Luob;Lpdd;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lg8c;->q()Ly7c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final l(Luob;Lpdd;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lpdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj8c;->b(Luob;)Lj8c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lv1d;->h0()Lu3d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lj8c;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lv1d;->a:Lgmb;

    .line 17
    .line 18
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lpdd;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgmb;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lu3d;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv1d;->h0()Lu3d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lpdd;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqkb;->m(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lu3d;->A(Lj8c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lj8c;->a()Luob;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Luob;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Luob;->a:Lgob;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgob;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Luob;->a:Lgob;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lgob;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lh2d;

    .line 93
    .line 94
    iget-wide v4, p1, Luob;->a:J

    .line 95
    .line 96
    const-string v3, "_lgclid"

    .line 97
    .line 98
    const-string v7, "auto"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lv1d;->B(Lh2d;Lpdd;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv1d;->j(Luob;Lpdd;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1d;->a:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv1d;->a:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv1d;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lv1d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1d;->b:I

    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onConfigFetched. Response size"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 38
    .line 39
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lgmb;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 46
    .line 47
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lgmb;->R(Ljava/lang/String;)Lilc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0xc8

    .line 55
    .line 56
    const/16 v4, 0x130

    .line 57
    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0xcc

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    if-ne p2, v4, :cond_2

    .line 65
    .line 66
    const/16 p2, 0x130

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lg8c;->w()Ly7c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    const/16 v5, 0x194

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    if-ne p2, v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4}, Lrn1;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide p4

    .line 109
    invoke-virtual {v1, p4, p5}, Lilc;->u(J)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lv1d;->a:Lgmb;

    .line 113
    .line 114
    invoke-static {p4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Lgmb;->p(Lilc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lg8c;->v()Ly7c;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string p5, "Fetching config failed. code, error"

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p4, p5, v1, p3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lv1d;->a:Lrdc;

    .line 138
    .line 139
    invoke-static {p3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lrdc;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lv1d;->a:Lswc;

    .line 146
    .line 147
    iget-object p1, p1, Lswc;->d:Ln9c;

    .line 148
    .line 149
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p3}, Lrn1;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    invoke-virtual {p1, p3, p4}, Ln9c;->b(J)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x1f7

    .line 161
    .line 162
    if-eq p2, p1, :cond_5

    .line 163
    .line 164
    const/16 p1, 0x1ad

    .line 165
    .line 166
    if-ne p2, p1, :cond_6

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lv1d;->a:Lswc;

    .line 169
    .line 170
    iget-object p1, p1, Lswc;->b:Ln9c;

    .line 171
    .line 172
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Lrn1;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-virtual {p1, p2, p3}, Ln9c;->b(J)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lv1d;->M()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    :goto_1
    const/4 p3, 0x0

    .line 189
    if-eqz p5, :cond_8

    .line 190
    .line 191
    const-string v3, "Last-Modified"

    .line 192
    .line 193
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v3, p3

    .line 201
    :goto_2
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object v3, p3

    .line 217
    :goto_3
    invoke-static {}, Lacd;->c()Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lv1d;->U()Lqkb;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Lp5c;->o0:Ll5c;

    .line 225
    .line 226
    invoke-virtual {v6, p3, v7}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    if-eqz p5, :cond_a

    .line 233
    .line 234
    const-string v6, "ETag"

    .line 235
    .line 236
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Ljava/util/List;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object p5, p3

    .line 244
    :goto_4
    if-eqz p5, :cond_b

    .line 245
    .line 246
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    check-cast p5, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object p5, p3

    .line 260
    :goto_5
    if-eq p2, v5, :cond_d

    .line 261
    .line 262
    if-ne p2, v4, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    iget-object p3, p0, Lv1d;->a:Lrdc;

    .line 266
    .line 267
    invoke-static {p3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1, p4, v3, p5}, Lrdc;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    :goto_6
    iget-object p4, p0, Lv1d;->a:Lrdc;

    .line 275
    .line 276
    invoke-static {p4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p1}, Lrdc;->t(Ljava/lang/String;)Llcc;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    if-nez p4, :cond_e

    .line 284
    .line 285
    iget-object p4, p0, Lv1d;->a:Lrdc;

    .line 286
    .line 287
    invoke-static {p4}, Lv1d;->R(Ld0d;)Ld0d;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1, p3, p3, p3}, Lrdc;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p3}, Lrn1;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide p3

    .line 301
    invoke-virtual {v1, p3, p4}, Lilc;->l(J)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lv1d;->a:Lgmb;

    .line 305
    .line 306
    invoke-static {p3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1}, Lgmb;->p(Lilc;)V

    .line 310
    .line 311
    .line 312
    if-ne p2, v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lg8c;->x()Ly7c;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string p3, "Config not found. Using empty config. appId"

    .line 323
    .line 324
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p3, p2, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    iget-object p1, p0, Lv1d;->a:Ly8c;

    .line 346
    .line 347
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ly8c;->m()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    invoke-virtual {p0}, Lv1d;->O()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    invoke-virtual {p0}, Lv1d;->C()V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    invoke-virtual {p0}, Lv1d;->M()V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 370
    .line 371
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lgmb;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    :try_start_2
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 378
    .line 379
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lgmb;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    iput-boolean v0, p0, Lv1d;->c:Z

    .line 386
    .line 387
    invoke-virtual {p0}, Lv1d;->K()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception p1

    .line 392
    :try_start_3
    iget-object p2, p0, Lv1d;->a:Lgmb;

    .line 393
    .line 394
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lgmb;->f0()V

    .line 398
    .line 399
    .line 400
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :catchall_1
    move-exception p1

    .line 402
    iput-boolean v0, p0, Lv1d;->c:Z

    .line 403
    .line 404
    invoke-virtual {p0}, Lv1d;->K()V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    invoke-virtual {p0}, Lv1d;->M()V

    return-void
.end method

.method public final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv1d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lv1d;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    const/16 v3, 0xcc

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    if-ne p1, v3, :cond_6

    .line 34
    .line 35
    const/16 p1, 0xcc

    .line 36
    .line 37
    :cond_1
    if-nez p2, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p2, p0, Lv1d;->a:Lswc;

    .line 40
    .line 41
    iget-object p2, p2, Lswc;->c:Ln9c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lrn1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p2, v2, v3}, Ln9c;->b(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lv1d;->a:Lswc;

    .line 55
    .line 56
    iget-object p2, p2, Lswc;->d:Ln9c;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Ln9c;->b(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lv1d;->M()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lg8c;->v()Ly7c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v4, "Successful upload. Got network response. code, size"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length p3, p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, v4, p1, p3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 89
    .line 90
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lgmb;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    iget-object p3, p0, Lv1d;->a:Lgmb;

    .line 113
    .line 114
    invoke-static {p3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p3}, Ldjc;->h()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ld0d;->i()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v6, 0x1

    .line 132
    new-array v7, v6, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    :try_start_4
    const-string v4, "queue"

    .line 141
    .line 142
    const-string v5, "rowid=?"

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v6, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 152
    .line 153
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 154
    .line 155
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_5
    iget-object p3, p3, Ldjc;->a:Ljfc;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljfc;->a()Lg8c;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lg8c;->r()Ly7c;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 171
    .line 172
    invoke-virtual {p3, v4, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :catch_1
    move-exception p3

    .line 177
    :try_start_6
    iget-object v0, p0, Lv1d;->c:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    throw p3

    .line 189
    :cond_4
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 190
    .line 191
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lgmb;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_7
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 198
    .line 199
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lgmb;->f0()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lv1d;->c:Ljava/util/List;

    .line 206
    .line 207
    iget-object p1, p0, Lv1d;->a:Ly8c;

    .line 208
    .line 209
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ly8c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lv1d;->O()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, Lv1d;->C()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const-wide/16 p1, -0x1

    .line 229
    .line 230
    iput-wide p1, p0, Lv1d;->b:J

    .line 231
    .line 232
    invoke-virtual {p0}, Lv1d;->M()V

    .line 233
    .line 234
    .line 235
    :goto_1
    iput-wide v2, p0, Lv1d;->a:J

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    iget-object p2, p0, Lv1d;->a:Lgmb;

    .line 240
    .line 241
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lgmb;->f0()V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    :catch_2
    move-exception p1

    .line 249
    :try_start_8
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 258
    .line 259
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lrn1;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    iput-wide p1, p0, Lv1d;->a:J

    .line 271
    .line 272
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string p2, "Disable upload, time"

    .line 281
    .line 282
    iget-wide v0, p0, Lv1d;->a:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p2, p3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Lg8c;->v()Ly7c;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p3, v1, v2, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lv1d;->a:Lswc;

    .line 310
    .line 311
    iget-object p2, p2, Lswc;->d:Ln9c;

    .line 312
    .line 313
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p3}, Lrn1;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {p2, v1, v2}, Ln9c;->b(J)V

    .line 322
    .line 323
    .line 324
    const/16 p2, 0x1f7

    .line 325
    .line 326
    if-eq p1, p2, :cond_7

    .line 327
    .line 328
    const/16 p2, 0x1ad

    .line 329
    .line 330
    if-ne p1, p2, :cond_8

    .line 331
    .line 332
    :cond_7
    iget-object p1, p0, Lv1d;->a:Lswc;

    .line 333
    .line 334
    iget-object p1, p1, Lswc;->b:Ln9c;

    .line 335
    .line 336
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Lrn1;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide p2

    .line 344
    invoke-virtual {p1, p2, p3}, Ln9c;->b(J)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 348
    .line 349
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lgmb;->g0(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lv1d;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 356
    .line 357
    .line 358
    :goto_2
    iput-boolean p4, p0, Lv1d;->d:Z

    .line 359
    .line 360
    invoke-virtual {p0}, Lv1d;->K()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception p1

    .line 365
    iput-boolean p4, p0, Lv1d;->d:Z

    .line 366
    .line 367
    invoke-virtual {p0}, Lv1d;->K()V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final q(Lpdd;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    move-result-object v8

    invoke-virtual {v8}, Ldjc;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lpdd;->a:Ljava/lang/String;

    invoke-static {v8}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lv1d;->Q(Lpdd;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v1, Lv1d;->a:Lgmb;

    .line 6
    invoke-static {v8}, Lv1d;->R(Ld0d;)Ld0d;

    .line 7
    iget-object v9, v2, Lpdd;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lgmb;->R(Ljava/lang/String;)Lilc;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lilc;->i0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lpdd;->b:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    invoke-virtual {v8, v9, v10}, Lilc;->l(J)V

    iget-object v11, v1, Lv1d;->a:Lgmb;

    .line 11
    invoke-static {v11}, Lv1d;->R(Ld0d;)Ld0d;

    .line 12
    invoke-virtual {v11, v8}, Lgmb;->p(Lilc;)V

    iget-object v8, v1, Lv1d;->a:Lrdc;

    .line 13
    invoke-static {v8}, Lv1d;->R(Ld0d;)Ld0d;

    .line 14
    iget-object v11, v2, Lpdd;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lrdc;->A(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v8, v2, Lpdd;->a:Z

    if-nez v8, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lv1d;->S(Lpdd;)Lilc;

    return-void

    .line 17
    :cond_1
    iget-wide v11, v2, Lpdd;->e:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lv1d;->d()Lrn1;

    move-result-object v8

    invoke-interface {v8}, Lrn1;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lv1d;->a:Ljfc;

    .line 19
    invoke-virtual {v8}, Ljfc;->y()Lhnb;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lhnb;->r()V

    .line 21
    iget v8, v2, Lpdd;->a:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lg8c;->w()Ly7c;

    move-result-object v13

    iget-object v14, v2, Lpdd;->a:Ljava/lang/String;

    invoke-static {v14}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v13, v9, v14, v8}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lv1d;->a:Lgmb;

    .line 26
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 27
    invoke-virtual {v9}, Lgmb;->e0()V

    :try_start_0
    iget-object v9, v1, Lv1d;->a:Lgmb;

    .line 28
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 29
    iget-object v10, v2, Lpdd;->a:Ljava/lang/String;

    const-string v13, "_npa"

    .line 30
    invoke-virtual {v9, v10, v13}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lp2d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 32
    :cond_5
    :goto_0
    iget-object v10, v2, Lpdd;->a:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    .line 33
    new-instance v10, Lh2d;

    const-string v14, "_npa"

    .line 34
    iget-object v13, v2, Lpdd;->a:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lp2d;->a:Ljava/lang/Object;

    iget-object v13, v10, Lh2d;->a:Ljava/lang/Long;

    .line 35
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v1, v10, v2}, Lv1d;->B(Lh2d;Lpdd;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_9

    .line 37
    new-instance v9, Lh2d;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v9, v2}, Lv1d;->u(Lh2d;Lpdd;)V

    .line 39
    :cond_9
    :goto_2
    iget-object v9, v1, Lv1d;->a:Lgmb;

    .line 40
    invoke-static {v9}, Lv1d;->R(Ld0d;)Ld0d;

    .line 41
    iget-object v10, v2, Lpdd;->a:Ljava/lang/String;

    invoke-static {v10}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lgmb;->R(Ljava/lang/String;)Lilc;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Lv1d;->h0()Lu3d;

    move-result-object v13

    iget-object v14, v2, Lpdd;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Lilc;->i0()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lpdd;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v9}, Lilc;->b0()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v13, v14, v15, v10, v3}, Lu3d;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    move-result-object v3

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v9}, Lilc;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    invoke-virtual {v3, v10, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lv1d;->a:Lgmb;

    .line 50
    invoke-static {v3}, Lv1d;->R(Ld0d;)Ld0d;

    .line 51
    invoke-virtual {v9}, Lilc;->d0()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v3}, Ld0d;->i()V

    .line 53
    invoke-virtual {v3}, Ldjc;->h()V

    .line 54
    invoke-static {v9}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v3}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-string v14, "events"

    .line 56
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 57
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 58
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 59
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 60
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 61
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 62
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 63
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 64
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 65
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    .line 66
    invoke-static {}, Llbd;->c()Z

    iget-object v15, v3, Ldjc;->a:Ljfc;

    .line 67
    invoke-virtual {v15}, Ljfc;->x()Lqkb;

    move-result-object v15

    .line 68
    sget-object v4, Lp5c;->t0:Ll5c;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v15, v6, v4}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "default_event_params"

    .line 69
    invoke-virtual {v10, v4, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_a
    if-lez v14, :cond_b

    iget-object v0, v3, Ldjc;->a:Ljfc;

    .line 70
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v9, v6}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    .line 72
    :goto_3
    :try_start_3
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 73
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    move-result-object v3

    const-string v4, "Error deleting application data. appId, error"

    invoke-static {v9}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v4, v6, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v23, v6

    :goto_5
    if-eqz v9, :cond_f

    .line 76
    invoke-virtual {v9}, Lilc;->L()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v9}, Lilc;->L()J

    move-result-wide v3

    iget-wide v13, v2, Lpdd;->c:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 78
    :goto_6
    invoke-virtual {v9}, Lilc;->g0()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v9}, Lilc;->L()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v4, v9, v13

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v4, v2, Lpdd;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Luob;

    new-instance v15, Lgob;

    invoke-direct {v15, v0}, Lgob;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v1, v3, v2}, Lv1d;->j(Luob;Lpdd;)V

    .line 85
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lv1d;->S(Lpdd;)Lilc;

    if-nez v8, :cond_10

    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 86
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 87
    iget-object v3, v2, Lpdd;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 88
    invoke-virtual {v0, v3, v4}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_8

    .line 89
    :cond_10
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 90
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 91
    iget-object v3, v2, Lpdd;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 92
    invoke-virtual {v0, v3, v4}, Lgmb;->V(Ljava/lang/String;Ljava/lang/String;)Ltnb;

    move-result-object v0

    const/4 v15, 0x1

    :goto_8
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 93
    div-long v8, v11, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_23

    .line 94
    :try_start_4
    new-instance v0, Lh2d;

    const-string v14, "_fot"

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v0, v2}, Lv1d;->B(Lh2d;Lpdd;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->h()V

    iget-object v0, v1, Lv1d;->a:Lpac;

    .line 98
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpac;

    iget-object v0, v2, Lpdd;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_9

    .line 100
    :cond_11
    iget-object v9, v8, Lpac;->a:Ljfc;

    .line 101
    invoke-virtual {v9}, Ljfc;->b()Luec;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ldjc;->h()V

    .line 103
    invoke-virtual {v8}, Lpac;->a()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v8, Lpac;->a:Ljfc;

    .line 104
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    invoke-virtual {v0}, Lg8c;->u()Ly7c;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Ly7c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v9, Llac;

    invoke-direct {v9, v8, v0}, Llac;-><init>(Lpac;Ljava/lang/String;)V

    iget-object v0, v8, Lpac;->a:Ljfc;

    .line 105
    invoke-virtual {v0}, Ljfc;->b()Luec;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ldjc;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 107
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 108
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lpac;->a:Ljfc;

    .line 109
    invoke-virtual {v13}, Ljfc;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_13

    iget-object v0, v8, Lpac;->a:Ljfc;

    .line 110
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lg8c;->y()Ly7c;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 112
    invoke-virtual {v0, v5}, Ly7c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x0

    .line 113
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 114
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    .line 115
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 116
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_18

    .line 117
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 118
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 119
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 120
    invoke-virtual {v8}, Lpac;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    .line 121
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-static {}, Lkt1;->b()Lkt1;

    move-result-object v0

    iget-object v13, v8, Lpac;->a:Ljfc;

    .line 123
    invoke-virtual {v13}, Ljfc;->c()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 124
    invoke-virtual {v0, v13, v5, v9, v14}, Lkt1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lpac;->a:Ljfc;

    .line 125
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lg8c;->v()Ly7c;

    move-result-object v5

    const-string v9, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v13, "available"

    const-string v14, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_14

    move-object v13, v14

    .line 127
    :cond_14
    :try_start_7
    invoke-virtual {v5, v9, v13}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 128
    :try_start_8
    iget-object v5, v8, Lpac;->a:Ljfc;

    .line 129
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    move-result-object v5

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v5, v8, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 133
    :cond_15
    iget-object v0, v8, Lpac;->a:Ljfc;

    .line 134
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 136
    invoke-virtual {v0, v5}, Ly7c;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v8, Lpac;->a:Ljfc;

    .line 137
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lg8c;->u()Ly7c;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 139
    invoke-virtual {v0, v5}, Ly7c;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 140
    :cond_17
    :goto_9
    iget-object v0, v8, Lpac;->a:Ljfc;

    .line 141
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lg8c;->y()Ly7c;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 143
    invoke-virtual {v0, v5}, Ly7c;->a(Ljava/lang/String;)V

    .line 144
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->h()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    new-instance v5, Landroid/os/Bundle;

    .line 146
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 147
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 149
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v23

    .line 150
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    .line 151
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    .line 152
    invoke-virtual {v5, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 153
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lpdd;->d:Z

    if-eqz v0, :cond_19

    .line 155
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_19
    iget-object v0, v2, Lpdd;->a:Ljava/lang/String;

    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 157
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 158
    invoke-static {v3}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ldjc;->h()V

    .line 160
    invoke-virtual {v0}, Ld0d;->i()V

    const-string v4, "first_open_count"

    .line 161
    invoke-virtual {v0, v3, v4}, Lgmb;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lv1d;->a:Ljfc;

    .line 162
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 164
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v4, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    .line 167
    :cond_1b
    :try_start_9
    iget-object v0, v1, Lv1d;->a:Ljfc;

    .line 168
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lu6b;->a(Landroid/content/Context;)Lst6;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lst6;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 170
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lg8c;->r()Ly7c;

    move-result-object v4

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 172
    invoke-virtual {v4, v13, v14, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    .line 173
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_20

    move-object/from16 v21, v3

    .line 174
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1e

    .line 175
    invoke-virtual/range {p0 .. p0}, Lv1d;->U()Lqkb;

    move-result-object v0

    sget-object v3, Lp5c;->b0:Ll5c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1c

    const-wide/16 v13, 0x1

    .line 176
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v13, 0x1

    .line 177
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 178
    :goto_e
    new-instance v3, Lh2d;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    .line 179
    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v3

    move-object v7, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v3, v2}, Lv1d;->B(Lh2d;Lpdd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :cond_20
    move-object/from16 v21, v3

    move-object v7, v15

    const/4 v4, 0x0

    :goto_10
    :try_start_b
    iget-object v0, v1, Lv1d;->a:Ljfc;

    .line 181
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lu6b;->a(Landroid/content/Context;)Lst6;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v3, v21

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v0, v3, v13}, Lst6;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v3, v21

    .line 183
    :goto_11
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lv1d;->a()Lg8c;

    move-result-object v13

    .line 184
    invoke-virtual {v13}, Lg8c;->r()Ly7c;

    move-result-object v13

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-virtual {v13, v14, v3, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_12
    if-eqz v0, :cond_1a

    .line 186
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    const-wide/16 v3, 0x1

    .line 187
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    :cond_21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v3, 0x1

    .line 189
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_22

    .line 190
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    :cond_22
    new-instance v0, Luob;

    new-instance v15, Lgob;

    invoke-direct {v15, v5}, Lgob;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 192
    invoke-virtual {v1, v0, v2}, Lv1d;->l(Luob;Lpdd;)V

    goto :goto_14

    .line 193
    :cond_23
    new-instance v0, Lh2d;

    const-string v14, "_fvt"

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v0, v2}, Lv1d;->B(Lh2d;Lpdd;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lv1d;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->h()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lv1d;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 199
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    iget-boolean v4, v2, Lpdd;->d:Z

    if-eqz v4, :cond_24

    .line 203
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    :cond_24
    new-instance v3, Luob;

    new-instance v15, Lgob;

    invoke-direct {v15, v0}, Lgob;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v3, v2}, Lv1d;->l(Luob;Lpdd;)V

    goto :goto_14

    .line 206
    :cond_25
    iget-boolean v0, v2, Lpdd;->b:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    new-instance v3, Luob;

    new-instance v15, Lgob;

    invoke-direct {v15, v0}, Lgob;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v1, v3, v2}, Lv1d;->l(Luob;Lpdd;)V

    .line 210
    :cond_26
    :goto_14
    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 211
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 212
    invoke-virtual {v0}, Lgmb;->o()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lv1d;->a:Lgmb;

    .line 213
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 214
    invoke-virtual {v0}, Lgmb;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    iget-object v2, v1, Lv1d;->a:Lgmb;

    .line 216
    invoke-static {v2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 217
    invoke-virtual {v2}, Lgmb;->f0()V

    .line 218
    throw v0

    :cond_27
    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lv1d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1d;->a:I

    return-void
.end method

.method public final s(Lmib;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv1d;->I(Ljava/lang/String;)Lpdd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lv1d;->t(Lmib;Lpdd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Lmib;Lpdd;)V
    .locals 10

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmib;->a:Lh2d;

    .line 10
    .line 11
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lmib;->a:Lh2d;

    .line 15
    .line 16
    iget-object v0, v0, Lh2d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldjc;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv1d;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lv1d;->Q(Lpdd;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lpdd;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 43
    .line 44
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgmb;->e0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lv1d;->S(Lpdd;)Lilc;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 63
    .line 64
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lmib;->a:Lh2d;

    .line 68
    .line 69
    iget-object v1, v1, Lh2d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lgmb;->S(Ljava/lang/String;Ljava/lang/String;)Lmib;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lg8c;->q()Ly7c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lmib;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lv1d;->a:Ljfc;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljfc;->B()Lp7c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lmib;->a:Lh2d;

    .line 96
    .line 97
    iget-object v6, v6, Lh2d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 107
    .line 108
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lmib;->a:Lh2d;

    .line 112
    .line 113
    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lgmb;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lmib;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 123
    .line 124
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lmib;->a:Lh2d;

    .line 128
    .line 129
    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lgmb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, p1, Lmib;->c:Luob;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, Luob;->a:Lgob;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lgob;->t0()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_0
    move-object v4, v1

    .line 149
    invoke-virtual {p0}, Lv1d;->h0()Lu3d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p1, Lmib;->c:Luob;

    .line 154
    .line 155
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Luob;

    .line 160
    .line 161
    iget-object v3, v3, Luob;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v0, Lmib;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lmib;->c:Luob;

    .line 166
    .line 167
    iget-wide v6, p1, Luob;->a:J

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-virtual/range {v1 .. v9}, Lu3d;->p0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Luob;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Luob;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lv1d;->D(Luob;Lpdd;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lg8c;->w()Ly7c;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "Conditional user property doesn\'t exist"

    .line 194
    .line 195
    iget-object v1, p1, Lmib;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lv1d;->a:Ljfc;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p1, p1, Lmib;->a:Lh2d;

    .line 208
    .line 209
    iget-object p1, p1, Lh2d;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, v0, v1, p1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 219
    .line 220
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lgmb;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 227
    .line 228
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lgmb;->f0()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    iget-object p2, p0, Lv1d;->a:Lgmb;

    .line 237
    .line 238
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lgmb;->f0()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    invoke-virtual {p0, p2}, Lv1d;->S(Lpdd;)Lilc;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final u(Lh2d;Lpdd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1d;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lv1d;->Q(Lpdd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lpdd;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lv1d;->S(Lpdd;)Lilc;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lh2d;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lpdd;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lg8c;->q()Ly7c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lh2d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lrn1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object v1, p2, Lpdd;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v2, "_npa"

    .line 82
    .line 83
    const-string v6, "auto"

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lv1d;->B(Lh2d;Lpdd;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lv1d;->a:Ljfc;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljfc;->B()Lp7c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lh2d;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Removing user property"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 119
    .line 120
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lgmb;->e0()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lv1d;->S(Lpdd;)Lilc;

    .line 127
    .line 128
    .line 129
    const-string v0, "_id"

    .line 130
    .line 131
    iget-object v1, p1, Lh2d;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 140
    .line 141
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lpdd;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "_lair"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lgmb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 158
    .line 159
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lpdd;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lh2d;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p2, v1}, Lgmb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lv1d;->a:Lgmb;

    .line 176
    .line 177
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lgmb;->o()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lg8c;->q()Ly7c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "User property removed"

    .line 192
    .line 193
    iget-object v1, p0, Lv1d;->a:Ljfc;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljfc;->B()Lp7c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object p1, p1, Lh2d;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v0, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 209
    .line 210
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lgmb;->f0()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    iget-object p2, p0, Lv1d;->a:Lgmb;

    .line 219
    .line 220
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lgmb;->f0()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final v(Lpdd;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lv1d;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv1d;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lv1d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 20
    .line 21
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lpdd;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ldjc;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ld0d;->i()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    const-string v5, "apps"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "events"

    .line 58
    .line 59
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    const-string v6, "user_attributes"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v5, v6

    .line 71
    const-string v6, "conditional_properties"

    .line 72
    .line 73
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v5, v6

    .line 78
    const-string v6, "raw_events"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v5, v6

    .line 85
    const-string v6, "raw_events_metadata"

    .line 86
    .line 87
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v5, v6

    .line 92
    const-string v6, "queue"

    .line 93
    .line 94
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v5, v6

    .line 99
    const-string v6, "audience_filter_values"

    .line 100
    .line 101
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    const-string v6, "main_event_params"

    .line 107
    .line 108
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v5, v6

    .line 113
    const-string v6, "default_event_params"

    .line 114
    .line 115
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v5, v0

    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "Reset analytics data. app, records"

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v3, v2, v4}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Error resetting analytics data. appId, error"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lpdd;->a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lv1d;->q(Lpdd;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Lyqc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1d;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lv1d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lv1d;->a:Lyqc;

    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1d;->a:Lgmb;

    .line 9
    .line 10
    invoke-static {v0}, Lv1d;->R(Ld0d;)Ld0d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgmb;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv1d;->a:Lswc;

    .line 17
    .line 18
    iget-object v0, v0, Lswc;->c:Ln9c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln9c;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lv1d;->a:Lswc;

    .line 31
    .line 32
    iget-object v0, v0, Lswc;->c:Ln9c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv1d;->d()Lrn1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lrn1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ln9c;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lv1d;->M()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Lmib;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv1d;->I(Ljava/lang/String;)Lpdd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lv1d;->z(Lmib;Lpdd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(Lmib;Lpdd;)V
    .locals 10

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmib;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lmib;->a:Lh2d;

    .line 15
    .line 16
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmib;->a:Lh2d;

    .line 20
    .line 21
    iget-object v0, v0, Lh2d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lv1d;->b()Luec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldjc;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv1d;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lv1d;->Q(Lpdd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lpdd;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lv1d;->S(Lpdd;)Lilc;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lmib;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lmib;-><init>(Lmib;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lmib;->a:Z

    .line 58
    .line 59
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 60
    .line 61
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgmb;->e0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 68
    .line 69
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lmib;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lmib;->a:Lh2d;

    .line 81
    .line 82
    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lgmb;->S(Ljava/lang/String;Ljava/lang/String;)Lmib;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lmib;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lmib;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lg8c;->w()Ly7c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lv1d;->a:Ljfc;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljfc;->B()Lp7c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lmib;->a:Lh2d;

    .line 117
    .line 118
    iget-object v5, v5, Lh2d;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lmib;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lmib;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-boolean v3, v1, Lmib;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v3, v1, Lmib;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Lmib;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v3, v1, Lmib;->a:J

    .line 143
    .line 144
    iput-wide v3, v0, Lmib;->a:J

    .line 145
    .line 146
    iget-wide v3, v1, Lmib;->b:J

    .line 147
    .line 148
    iput-wide v3, v0, Lmib;->b:J

    .line 149
    .line 150
    iget-object v3, v1, Lmib;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v0, Lmib;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, Lmib;->b:Luob;

    .line 155
    .line 156
    iput-object v3, v0, Lmib;->b:Luob;

    .line 157
    .line 158
    iput-boolean v2, v0, Lmib;->a:Z

    .line 159
    .line 160
    new-instance v2, Lh2d;

    .line 161
    .line 162
    iget-object v3, v0, Lmib;->a:Lh2d;

    .line 163
    .line 164
    iget-object v5, v3, Lh2d;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, Lmib;->a:Lh2d;

    .line 167
    .line 168
    iget-wide v6, v4, Lh2d;->a:J

    .line 169
    .line 170
    invoke-virtual {v3}, Lh2d;->r0()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v1, v1, Lmib;->a:Lh2d;

    .line 175
    .line 176
    iget-object v9, v1, Lh2d;->c:Ljava/lang/String;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v9}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lmib;->a:Lh2d;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v0, Lmib;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance p1, Lh2d;

    .line 194
    .line 195
    iget-object v1, v0, Lmib;->a:Lh2d;

    .line 196
    .line 197
    iget-object v4, v1, Lh2d;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v5, v0, Lmib;->a:J

    .line 200
    .line 201
    invoke-virtual {v1}, Lh2d;->r0()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, Lmib;->a:Lh2d;

    .line 206
    .line 207
    iget-object v8, v1, Lh2d;->c:Ljava/lang/String;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    invoke-direct/range {v3 .. v8}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Lmib;->a:Lh2d;

    .line 214
    .line 215
    iput-boolean v2, v0, Lmib;->a:Z

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lmib;->a:Z

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lmib;->a:Lh2d;

    .line 223
    .line 224
    new-instance v9, Lp2d;

    .line 225
    .line 226
    iget-object v2, v0, Lmib;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lmib;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lh2d;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Lh2d;->a:J

    .line 240
    .line 241
    invoke-virtual {v1}, Lh2d;->r0()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v2, v9

    .line 250
    invoke-direct/range {v2 .. v8}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lv1d;->a:Lgmb;

    .line 254
    .line 255
    invoke-static {v1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lgmb;->x(Lp2d;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lg8c;->q()Ly7c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lmib;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lv1d;->a:Ljfc;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljfc;->B()Lp7c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Lp2d;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lp2d;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lmib;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lv1d;->a:Ljfc;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljfc;->B()Lp7c;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Lp2d;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Lp2d;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object p1, v0, Lmib;->b:Luob;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Luob;

    .line 334
    .line 335
    iget-object v1, v0, Lmib;->b:Luob;

    .line 336
    .line 337
    iget-wide v2, v0, Lmib;->a:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Luob;-><init>(Luob;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lv1d;->D(Luob;Lpdd;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 346
    .line 347
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lgmb;->w(Lmib;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lg8c;->q()Ly7c;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p2, "Conditional property added"

    .line 365
    .line 366
    iget-object v1, v0, Lmib;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, p0, Lv1d;->a:Ljfc;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v0, Lmib;->a:Lh2d;

    .line 375
    .line 376
    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v0, Lmib;->a:Lh2d;

    .line 383
    .line 384
    invoke-virtual {v0}, Lh2d;->r0()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, p2, v1, v2, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    invoke-virtual {p0}, Lv1d;->a()Lg8c;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p2, "Too many conditional properties, ignoring"

    .line 401
    .line 402
    iget-object v1, v0, Lmib;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lv1d;->a:Ljfc;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, Lmib;->a:Lh2d;

    .line 415
    .line 416
    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lmib;->a:Lh2d;

    .line 423
    .line 424
    invoke-virtual {v0}, Lh2d;->r0()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, p2, v1, v2, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 432
    .line 433
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lgmb;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lv1d;->a:Lgmb;

    .line 440
    .line 441
    invoke-static {p1}, Lv1d;->R(Ld0d;)Ld0d;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lgmb;->f0()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    iget-object p2, p0, Lv1d;->a:Lgmb;

    .line 450
    .line 451
    invoke-static {p2}, Lv1d;->R(Ld0d;)Ld0d;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lgmb;->f0()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method
