.class Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/internals/IndexMetaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexMeta"
.end annotation


# instance fields
.field private index:Lorg/dizitart/no2/Index;

.field private indexMap:Ljava/lang/String;

.field private isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/dizitart/no2/internals/IndexMetaService$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->index:Lorg/dizitart/no2/Index;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;Lorg/dizitart/no2/Index;)Lorg/dizitart/no2/Index;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->index:Lorg/dizitart/no2/Index;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->indexMap:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->indexMap:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    invoke-virtual {p1, p0}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->index:Lorg/dizitart/no2/Index;

    iget-object v3, p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->index:Lorg/dizitart/no2/Index;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->indexMap:Ljava/lang/String;

    iget-object v3, p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->indexMap:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->index:Lorg/dizitart/no2/Index;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->indexMap:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexMetaService.IndexMeta(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->index:Lorg/dizitart/no2/Index;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->indexMap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
