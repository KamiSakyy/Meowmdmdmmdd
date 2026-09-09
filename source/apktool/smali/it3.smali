.class public final Lit3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit3$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final b:Lu03;

.field public static final c:Lu3a;

.field public static final d:Lu3a;


# instance fields
.field public final a:I

.field public final a:Li45;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ThreadLocal;

.field public final a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final a:Lmw2;

.field public final a:Lu03;

.field public final a:Lu3a;

.field public final a:Lu94;

.field public final a:Luu1;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/util/List;

.field public final b:Lu3a;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt03;->a:Lt03;

    .line 2
    .line 3
    sput-object v0, Lit3;->b:Lu03;

    .line 4
    .line 5
    sget-object v0, Lt3a;->a:Lt3a;

    .line 6
    .line 7
    sput-object v0, Lit3;->c:Lu3a;

    .line 8
    .line 9
    sget-object v0, Lt3a;->b:Lt3a;

    .line 10
    .line 11
    sput-object v0, Lit3;->d:Lu3a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmw2;Lu03;Ljava/util/Map;ZZZZZZZZLi45;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lu3a;Lu3a;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lit3;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lit3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object v1, v0, Lit3;->a:Lmw2;

    move-object v7, p2

    .line 5
    iput-object v7, v0, Lit3;->a:Lu03;

    .line 6
    iput-object v2, v0, Lit3;->a:Ljava/util/Map;

    .line 7
    new-instance v8, Luu1;

    invoke-direct {v8, v2, v5, v6}, Luu1;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lit3;->a:Luu1;

    move/from16 v2, p4

    .line 8
    iput-boolean v2, v0, Lit3;->a:Z

    .line 9
    iput-boolean v3, v0, Lit3;->b:Z

    move/from16 v2, p6

    .line 10
    iput-boolean v2, v0, Lit3;->c:Z

    move/from16 v2, p7

    .line 11
    iput-boolean v2, v0, Lit3;->d:Z

    move/from16 v2, p8

    .line 12
    iput-boolean v2, v0, Lit3;->e:Z

    move/from16 v2, p9

    .line 13
    iput-boolean v2, v0, Lit3;->f:Z

    .line 14
    iput-boolean v4, v0, Lit3;->g:Z

    .line 15
    iput-boolean v5, v0, Lit3;->h:Z

    move-object/from16 v2, p12

    .line 16
    iput-object v2, v0, Lit3;->a:Li45;

    move-object/from16 v5, p13

    .line 17
    iput-object v5, v0, Lit3;->a:Ljava/lang/String;

    move/from16 v5, p14

    .line 18
    iput v5, v0, Lit3;->a:I

    move/from16 v5, p15

    .line 19
    iput v5, v0, Lit3;->b:I

    move-object/from16 v5, p16

    .line 20
    iput-object v5, v0, Lit3;->b:Ljava/util/List;

    move-object/from16 v5, p17

    .line 21
    iput-object v5, v0, Lit3;->c:Ljava/util/List;

    move-object/from16 v5, p19

    .line 22
    iput-object v5, v0, Lit3;->a:Lu3a;

    move-object/from16 v9, p20

    .line 23
    iput-object v9, v0, Lit3;->b:Lu3a;

    .line 24
    iput-object v6, v0, Lit3;->d:Ljava/util/List;

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v11, Lcha;->u:Laha;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static/range {p19 .. p19}, Lar6;->e(Lu3a;)Laha;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 29
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object v5, Lcha;->k:Laha;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v5, Lcha;->f:Laha;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v5, Lcha;->c:Laha;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v5, Lcha;->d:Laha;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v5, Lcha;->e:Laha;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static/range {p12 .. p12}, Lit3;->q(Li45;)Lzga;

    move-result-object v2

    .line 36
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lcha;->b(Ljava/lang/Class;Ljava/lang/Class;Lzga;)Laha;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 38
    invoke-virtual {p0, v4}, Lit3;->e(Z)Lzga;

    move-result-object v12

    .line 39
    invoke-static {v5, v11, v12}, Lcha;->b(Ljava/lang/Class;Ljava/lang/Class;Lzga;)Laha;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 41
    invoke-virtual {p0, v4}, Lit3;->f(Z)Lzga;

    move-result-object v4

    .line 42
    invoke-static {v5, v11, v4}, Lcha;->b(Ljava/lang/Class;Ljava/lang/Class;Lzga;)Laha;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static/range {p20 .. p20}, Lyp6;->e(Lu3a;)Laha;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v4, Lcha;->g:Laha;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v4, Lcha;->h:Laha;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lit3;->b(Lzga;)Lzga;

    move-result-object v5

    invoke-static {v4, v5}, Lcha;->a(Ljava/lang/Class;Lzga;)Laha;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lit3;->c(Lzga;)Lzga;

    move-result-object v2

    invoke-static {v4, v2}, Lcha;->a(Ljava/lang/Class;Lzga;)Laha;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcha;->i:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcha;->j:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcha;->l:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcha;->m:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcha;->p:Lzga;

    invoke-static {v2, v4}, Lcha;->a(Ljava/lang/Class;Lzga;)Laha;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcha;->q:Lzga;

    invoke-static {v2, v4}, Lcha;->a(Ljava/lang/Class;Lzga;)Laha;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v2, Lfn4;

    sget-object v4, Lcha;->r:Lzga;

    invoke-static {v2, v4}, Lcha;->a(Ljava/lang/Class;Lzga;)Laha;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcha;->n:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcha;->o:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcha;->q:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcha;->r:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcha;->t:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcha;->p:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcha;->b:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Ls62;->a:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lcha;->s:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-boolean v2, Lea9;->a:Z

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Lea9;->b:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lea9;->a:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lea9;->c:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    sget-object v2, Lkk;->a:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcha;->a:Laha;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lzo1;

    invoke-direct {v2, v8}, Lzo1;-><init>(Luu1;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Ll85;

    invoke-direct {v2, v8, v3}, Ll85;-><init>(Luu1;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lu94;

    invoke-direct {v2, v8}, Lu94;-><init>(Luu1;)V

    iput-object v2, v0, Lit3;->a:Lu94;

    .line 73
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, Lcha;->v:Laha;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lsc8;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lsc8;-><init>(Luu1;Lu03;Lmw2;Lu94;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lit3;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljc4;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljc4;->V()Lxc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxc4;->j:Lxc4;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lwc4;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwc4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lt65; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lab4;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lab4;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lwc4;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwc4;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lzga;)Lzga;
    .locals 1

    .line 1
    new-instance v0, Lit3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit3$d;-><init>(Lzga;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzga;->a()Lzga;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lzga;)Lzga;
    .locals 1

    .line 1
    new-instance v0, Lit3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit3$e;-><init>(Lzga;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzga;->a()Lzga;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static q(Li45;)Lzga;
    .locals 1

    .line 1
    sget-object v0, Li45;->a:Li45;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcha;->k:Lzga;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lit3$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lit3$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(Z)Lzga;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcha;->m:Lzga;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lit3$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lit3$a;-><init>(Lit3;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final f(Z)Lzga;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcha;->l:Lzga;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lit3$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lit3$b;-><init>(Lit3;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public g(Ljc4;Luha;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljc4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljc4;->e0(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljc4;->V()Lxc4;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lit3;->n(Luha;)Lzga;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v0}, Ljc4;->e0(Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "AssertionError (GSON 2.10): "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_1
    move-exception p2

    .line 59
    new-instance v1, Lwc4;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lwc4;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catch_2
    move-exception p2

    .line 66
    new-instance v1, Lwc4;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lwc4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_3
    move-exception p2

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ljc4;->e0(Z)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_0
    :try_start_2
    new-instance v1, Lwc4;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lwc4;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {p1, v0}, Ljc4;->e0(Z)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public h(Ljava/io/Reader;Luha;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit3;->r(Ljava/io/Reader;)Ljc4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lit3;->g(Ljc4;Luha;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lit3;->a(Ljava/lang/Object;Ljc4;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Luha;->a(Ljava/lang/Class;)Luha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lit3;->h(Ljava/io/Reader;Luha;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lvo7;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Luha;->b(Ljava/lang/reflect/Type;)Luha;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lit3;->h(Ljava/io/Reader;Luha;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Luha;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lit3;->h(Ljava/io/Reader;Luha;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Luha;->a(Ljava/lang/Class;)Luha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lit3;->k(Ljava/lang/String;Luha;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lvo7;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Luha;->b(Ljava/lang/reflect/Type;)Luha;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lit3;->k(Ljava/lang/String;Luha;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Luha;)Lzga;
    .locals 5

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzga;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lit3;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lit3;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lit3$f;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :try_start_0
    new-instance v2, Lit3$f;

    .line 49
    .line 50
    invoke-direct {v2}, Lit3$f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lit3;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laha;

    .line 73
    .line 74
    invoke-interface {v4, p0, p1}, Laha;->a(Lit3;Luha;)Lzga;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lit3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lzga;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_4
    invoke-virtual {v2, v4}, Lit3$f;->g(Lzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lit3;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v4

    .line 105
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "GSON (2.10) cannot handle "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lit3;->a:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    .line 138
    .line 139
    :cond_7
    throw v2
.end method

.method public o(Ljava/lang/Class;)Lzga;
    .locals 0

    invoke-static {p1}, Luha;->a(Ljava/lang/Class;)Luha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit3;->n(Luha;)Lzga;

    move-result-object p1

    return-object p1
.end method

.method public p(Laha;Luha;)Lzga;
    .locals 3

    .line 1
    iget-object v0, p0, Lit3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lit3;->a:Lu94;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lit3;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laha;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Laha;->a(Lit3;Luha;)Lzga;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public r(Ljava/io/Reader;)Ljc4;
    .locals 1

    .line 1
    new-instance v0, Ljc4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljc4;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lit3;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljc4;->e0(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s(Ljava/io/Writer;)Lod4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lod4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lod4;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lit3;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lod4;->H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lit3;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lod4;->E(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lit3;->f:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lod4;->J(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lit3;->a:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lod4;->K(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public t(Lma4;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lit3;->x(Lma4;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lit3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lit3;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lit3;->a:Luu1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltb4;->a:Ltb4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit3;->t(Lma4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lit3;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lit3;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lma4;Lod4;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lod4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lod4;->J(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lod4;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lit3;->d:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lod4;->E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lod4;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lit3;->a:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lod4;->K(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lqh9;->a(Lma4;Lod4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lod4;->J(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lod4;->E(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lod4;->K(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssertionError (GSON 2.10): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v3, Lab4;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lab4;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lod4;->J(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lod4;->E(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lod4;->K(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public x(Lma4;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lqh9;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lit3;->s(Ljava/io/Writer;)Lod4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lit3;->w(Lma4;Lod4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lab4;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lab4;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lod4;)V
    .locals 5

    .line 1
    invoke-static {p2}, Luha;->b(Ljava/lang/reflect/Type;)Luha;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lit3;->n(Luha;)Lzga;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lod4;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lod4;->J(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lod4;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lit3;->d:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lod4;->E(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lod4;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lit3;->a:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lod4;->K(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lzga;->d(Lod4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lod4;->J(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lod4;->E(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lod4;->K(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AssertionError (GSON 2.10): "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance p2, Lab4;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lab4;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {p3, v0}, Lod4;->J(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lod4;->E(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lod4;->K(Z)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lqh9;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lit3;->s(Ljava/io/Writer;)Lod4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lit3;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lod4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lab4;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lab4;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
