.class final enum Lj$/util/stream/c3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/c3;

.field public static final enum ORDERED:Lj$/util/stream/c3;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/c3;

.field public static final enum SIZED:Lj$/util/stream/c3;

.field public static final enum SORTED:Lj$/util/stream/c3;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field private static final synthetic v:[Lj$/util/stream/c3;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/util/stream/c3;

    sget-object v1, Lj$/util/stream/b3;->SPLITERATOR:Lj$/util/stream/b3;

    invoke-static {v1}, Lj$/util/stream/c3;->v(Lj$/util/stream/b3;)Lj$/util/stream/a3;

    move-result-object v2

    sget-object v3, Lj$/util/stream/b3;->STREAM:Lj$/util/stream/b3;

    invoke-virtual {v2, v3}, Lj$/util/stream/a3;->a(Lj$/util/stream/b3;)V

    sget-object v4, Lj$/util/stream/b3;->OP:Lj$/util/stream/b3;

    const/4 v5, 0x3

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 0
    iget-object v7, v2, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DISTINCT"

    const/4 v7, 0x0

    .line 0
    invoke-direct {v0, v6, v7, v7, v2}, Lj$/util/stream/c3;-><init>(Ljava/lang/String;IILj$/util/stream/a3;)V

    sput-object v0, Lj$/util/stream/c3;->DISTINCT:Lj$/util/stream/c3;

    new-instance v2, Lj$/util/stream/c3;

    invoke-static {v1}, Lj$/util/stream/c3;->v(Lj$/util/stream/b3;)Lj$/util/stream/a3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj$/util/stream/a3;->a(Lj$/util/stream/b3;)V

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 0
    iget-object v9, v6, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SORTED"

    const/4 v9, 0x1

    .line 0
    invoke-direct {v2, v8, v9, v9, v6}, Lj$/util/stream/c3;-><init>(Ljava/lang/String;IILj$/util/stream/a3;)V

    sput-object v2, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    new-instance v6, Lj$/util/stream/c3;

    invoke-static {v1}, Lj$/util/stream/c3;->v(Lj$/util/stream/b3;)Lj$/util/stream/a3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj$/util/stream/a3;->a(Lj$/util/stream/b3;)V

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 0
    iget-object v11, v8, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v10, Lj$/util/stream/b3;->TERMINAL_OP:Lj$/util/stream/b3;

    const/4 v11, 0x2

    .line 0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 0
    iget-object v13, v8, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v12, Lj$/util/stream/b3;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/b3;

    .line 0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 0
    iget-object v14, v8, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ORDERED"

    .line 0
    invoke-direct {v6, v13, v11, v11, v8}, Lj$/util/stream/c3;-><init>(Ljava/lang/String;IILj$/util/stream/a3;)V

    sput-object v6, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    new-instance v8, Lj$/util/stream/c3;

    invoke-static {v1}, Lj$/util/stream/c3;->v(Lj$/util/stream/b3;)Lj$/util/stream/a3;

    move-result-object v13

    invoke-virtual {v13, v3}, Lj$/util/stream/a3;->a(Lj$/util/stream/b3;)V

    .line 0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 0
    iget-object v15, v13, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SIZED"

    .line 0
    invoke-direct {v8, v14, v5, v5, v13}, Lj$/util/stream/c3;-><init>(Ljava/lang/String;IILj$/util/stream/a3;)V

    sput-object v8, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    new-instance v13, Lj$/util/stream/c3;

    invoke-static {v4}, Lj$/util/stream/c3;->v(Lj$/util/stream/b3;)Lj$/util/stream/a3;

    move-result-object v14

    invoke-virtual {v14, v10}, Lj$/util/stream/a3;->a(Lj$/util/stream/b3;)V

    const/4 v15, 0x4

    const/16 v5, 0xc

    const-string v11, "SHORT_CIRCUIT"

    invoke-direct {v13, v11, v15, v5, v14}, Lj$/util/stream/c3;-><init>(Ljava/lang/String;IILj$/util/stream/a3;)V

    sput-object v13, Lj$/util/stream/c3;->SHORT_CIRCUIT:Lj$/util/stream/c3;

    const/4 v5, 0x5

    new-array v5, v5, [Lj$/util/stream/c3;

    aput-object v0, v5, v7

    aput-object v2, v5, v9

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v8, v5, v0

    aput-object v13, v5, v15

    sput-object v5, Lj$/util/stream/c3;->v:[Lj$/util/stream/c3;

    invoke-static {v1}, Lj$/util/stream/c3;->j(Lj$/util/stream/b3;)I

    move-result v0

    sput v0, Lj$/util/stream/c3;->f:I

    invoke-static {v3}, Lj$/util/stream/c3;->j(Lj$/util/stream/b3;)I

    move-result v0

    sput v0, Lj$/util/stream/c3;->g:I

    invoke-static {v4}, Lj$/util/stream/c3;->j(Lj$/util/stream/b3;)I

    move-result v0

    sput v0, Lj$/util/stream/c3;->h:I

    invoke-static {v10}, Lj$/util/stream/c3;->j(Lj$/util/stream/b3;)I

    invoke-static {v12}, Lj$/util/stream/c3;->j(Lj$/util/stream/b3;)I

    .line 0
    invoke-static {}, Lj$/util/stream/c3;->values()[Lj$/util/stream/c3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v3, v0, v7

    iget v3, v3, Lj$/util/stream/c3;->e:I

    or-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 0
    :cond_0
    sput v2, Lj$/util/stream/c3;->i:I

    sget v0, Lj$/util/stream/c3;->g:I

    sput v0, Lj$/util/stream/c3;->j:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj$/util/stream/c3;->k:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/c3;->l:I

    sget-object v0, Lj$/util/stream/c3;->DISTINCT:Lj$/util/stream/c3;

    iget v1, v0, Lj$/util/stream/c3;->c:I

    sput v1, Lj$/util/stream/c3;->m:I

    iget v0, v0, Lj$/util/stream/c3;->d:I

    sput v0, Lj$/util/stream/c3;->n:I

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    iget v1, v0, Lj$/util/stream/c3;->c:I

    sput v1, Lj$/util/stream/c3;->o:I

    iget v0, v0, Lj$/util/stream/c3;->d:I

    sput v0, Lj$/util/stream/c3;->p:I

    sget-object v0, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    iget v1, v0, Lj$/util/stream/c3;->c:I

    sput v1, Lj$/util/stream/c3;->q:I

    iget v0, v0, Lj$/util/stream/c3;->d:I

    sput v0, Lj$/util/stream/c3;->r:I

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    iget v1, v0, Lj$/util/stream/c3;->c:I

    sput v1, Lj$/util/stream/c3;->s:I

    iget v0, v0, Lj$/util/stream/c3;->d:I

    sput v0, Lj$/util/stream/c3;->t:I

    sget-object v0, Lj$/util/stream/c3;->SHORT_CIRCUIT:Lj$/util/stream/c3;

    iget v0, v0, Lj$/util/stream/c3;->c:I

    sput v0, Lj$/util/stream/c3;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/a3;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    invoke-static {}, Lj$/util/stream/b3;->values()[Lj$/util/stream/b3;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p4, Lj$/util/stream/a3;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lj$/util/stream/a3;->a:Ljava/util/Map;

    .line 0
    iput-object p1, p0, Lj$/util/stream/c3;->a:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/c3;->b:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/c3;->c:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/c3;->d:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/c3;->e:I

    return-void
.end method

.method static i(II)I
    .locals 2

    if-nez p0, :cond_0

    .line 0
    sget v0, Lj$/util/stream/c3;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/c3;->j:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/c3;->k:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static j(Lj$/util/stream/b3;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/c3;->values()[Lj$/util/stream/c3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/c3;->a:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/c3;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method static k(Lj$/util/Spliterator;)I
    .locals 2

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/c3;->f:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    sget p0, Lj$/util/stream/c3;->f:I

    and-int/2addr p0, v0

    return p0
.end method

.method private static v(Lj$/util/stream/b3;)Lj$/util/stream/a3;
    .locals 3

    new-instance v0, Lj$/util/stream/a3;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/b3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/a3;-><init>(Ljava/util/EnumMap;)V

    invoke-virtual {v0, p0}, Lj$/util/stream/a3;->a(Lj$/util/stream/b3;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/c3;
    .locals 1

    const-class v0, Lj$/util/stream/c3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/c3;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/c3;
    .locals 1

    sget-object v0, Lj$/util/stream/c3;->v:[Lj$/util/stream/c3;

    invoke-virtual {v0}, [Lj$/util/stream/c3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/c3;

    return-object v0
.end method

.method static y(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/c3;->j:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final n(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/c3;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final r(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
