.class public Lorg/telegram/messenger/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/k;->Y0(ZLjava/lang/String;JIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/k;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    iput-boolean p2, p0, Lorg/telegram/messenger/k$a;->a:Z

    iput-object p3, p0, Lorg/telegram/messenger/k$a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/messenger/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/k$a;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/k$a;->f(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/k$a;ZLjava/lang/String;ZLon9;Lnn9;[B[BLorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/k$a;->g(ZLjava/lang/String;ZLon9;Lnn9;[B[BLorg/telegram/messenger/o;)V

    return-void
.end method

.method private synthetic f(ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/k;->v(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/k;->u(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2, p1}, Lorg/telegram/messenger/k$c;->d(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/k;->r(Lorg/telegram/messenger/k;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p3, p1

    .line 49
    invoke-static {p2, p3}, Lorg/telegram/messenger/k;->z(Lorg/telegram/messenger/k;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/k;->r(Lorg/telegram/messenger/k;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge p2, p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/k;->x(Lorg/telegram/messenger/k;)Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/telegram/messenger/o;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/k;->r(Lorg/telegram/messenger/k;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    invoke-static {p3, v0}, Lorg/telegram/messenger/k;->z(Lorg/telegram/messenger/k;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/telegram/messenger/o;->w()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/k;->q(Lorg/telegram/messenger/k;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, p1

    .line 95
    invoke-static {p2, p3}, Lorg/telegram/messenger/k;->y(Lorg/telegram/messenger/k;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/k;->q(Lorg/telegram/messenger/k;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p2, p1, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/k;->w(Lorg/telegram/messenger/k;)Ljava/util/LinkedList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/telegram/messenger/o;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p3, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/messenger/k;->q(Lorg/telegram/messenger/k;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p1

    .line 127
    invoke-static {p3, v0}, Lorg/telegram/messenger/k;->y(Lorg/telegram/messenger/k;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/telegram/messenger/o;->w()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic g(ZLjava/lang/String;ZLon9;Lnn9;[B[BLorg/telegram/messenger/o;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/k;->v(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/k;->u(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/k;->r(Lorg/telegram/messenger/k;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-static {v3, v4}, Lorg/telegram/messenger/k;->z(Lorg/telegram/messenger/k;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/k;->r(Lorg/telegram/messenger/k;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/k;->x(Lorg/telegram/messenger/k;)Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/telegram/messenger/o;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/k;->r(Lorg/telegram/messenger/k;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v1

    .line 66
    invoke-static {v4, v5}, Lorg/telegram/messenger/k;->z(Lorg/telegram/messenger/k;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/telegram/messenger/o;->w()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/k;->q(Lorg/telegram/messenger/k;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v1

    .line 80
    invoke-static {v3, v4}, Lorg/telegram/messenger/k;->y(Lorg/telegram/messenger/k;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/k;->q(Lorg/telegram/messenger/k;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/k;->w(Lorg/telegram/messenger/k;)Ljava/util/LinkedList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lorg/telegram/messenger/o;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v4, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/k;->q(Lorg/telegram/messenger/k;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v1

    .line 112
    invoke-static {v4, v5}, Lorg/telegram/messenger/k;->y(Lorg/telegram/messenger/k;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/telegram/messenger/o;->w()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual/range {p8 .. p8}, Lorg/telegram/messenger/o;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p4

    .line 138
    move-object v4, p5

    .line 139
    move-object v5, p6

    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    invoke-interface/range {v1 .. v8}, Lorg/telegram/messenger/k$c;->f(Ljava/lang/String;Lon9;Lnn9;[B[BJ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/o;Lon9;Lnn9;[B[B)V
    .locals 13

    move-object v10, p0

    invoke-static {}, Lorg/telegram/messenger/k;->B()Lfi2;

    move-result-object v11

    iget-boolean v2, v10, Lorg/telegram/messenger/k$a;->a:Z

    iget-object v3, v10, Lorg/telegram/messenger/k$a;->a:Ljava/lang/String;

    iget-boolean v4, v10, Lorg/telegram/messenger/k$a;->b:Z

    new-instance v12, Lj23;

    move-object v0, v12

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lj23;-><init>(Lorg/telegram/messenger/k$a;ZLjava/lang/String;ZLon9;Lnn9;[B[BLorg/telegram/messenger/o;)V

    invoke-virtual {v11, v12}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lorg/telegram/messenger/o;)V
    .locals 4

    invoke-static {}, Lorg/telegram/messenger/k;->B()Lfi2;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/messenger/k$a;->a:Z

    iget-object v1, p0, Lorg/telegram/messenger/k$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/k$a;->b:Z

    new-instance v3, Li23;

    invoke-direct {v3, p0, v0, v1, v2}, Li23;-><init>(Lorg/telegram/messenger/k$a;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lorg/telegram/messenger/o;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/k$a;->a:Lorg/telegram/messenger/k;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/k$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/telegram/messenger/k$a;->a:Z

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-interface/range {v1 .. v8}, Lorg/telegram/messenger/k$c;->a(Lorg/telegram/messenger/o;Ljava/lang/String;JJZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
