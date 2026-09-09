.class Lorg/dizitart/no2/tool/NitriteJsonImporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private db:Lorg/dizitart/no2/Nitrite;

.field private parser:Lzb4;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/Nitrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 5
    .line 6
    return-void
.end method

.method private readCollection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyc4;->e:Lyc4;

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzb4;->B0()Lyc4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lyc4;->c:Lyc4;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzb4;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzb4;->b0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/dizitart/no2/Nitrite;->getCollection(Ljava/lang/String;)Lorg/dizitart/no2/NitriteCollection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    const-string v2, "indices"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->readIndices(Lorg/dizitart/no2/PersistentCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v2, "data"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->readCollectionData(Lorg/dizitart/no2/NitriteCollection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method private readCollectionData(Lorg/dizitart/no2/NitriteCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lyc4;->e:Lyc4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lzb4;->B0()Lyc4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lyc4;->c:Lyc4;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzb4;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "key"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 48
    .line 49
    const-class v3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzb4;->G0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    const-string v3, "value"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lzb4;->B0()Lyc4;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 71
    .line 72
    const-class v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzb4;->G0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "_id"

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v2, Lorg/dizitart/no2/Document;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [Lorg/dizitart/no2/Document;

    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, Lorg/dizitart/no2/NitriteCollection;->insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method private readIndices(Lorg/dizitart/no2/PersistentCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/PersistentCollection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lyc4;->e:Lyc4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyc4;->c:Lyc4;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzb4;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "index"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 46
    .line 47
    const-class v1, Lorg/dizitart/no2/Index;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzb4;->G0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/dizitart/no2/Index;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Lorg/dizitart/no2/PersistentCollection;->hasIndex(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/dizitart/no2/IndexOptions;->indexOptions(Lorg/dizitart/no2/IndexType;)Lorg/dizitart/no2/IndexOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Lorg/dizitart/no2/PersistentCollection;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private readRepository()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyc4;->e:Lyc4;

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzb4;->B0()Lyc4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lyc4;->c:Lyc4;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzb4;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzb4;->b0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/dizitart/no2/Nitrite;->getRepository(Ljava/lang/Class;)Lorg/dizitart/no2/objects/ObjectRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    const-string v2, "indices"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->readIndices(Lorg/dizitart/no2/PersistentCollection;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v2, "data"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/dizitart/no2/objects/ObjectRepository;->getDocumentCollection()Lorg/dizitart/no2/NitriteCollection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->readCollectionData(Lorg/dizitart/no2/NitriteCollection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method


# virtual methods
.method public importData()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyc4;->c:Lyc4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb4;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "collections"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->readCollection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "repositories"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->readRepository()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setParser(Lzb4;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonImporter;->parser:Lzb4;

    return-void
.end method
