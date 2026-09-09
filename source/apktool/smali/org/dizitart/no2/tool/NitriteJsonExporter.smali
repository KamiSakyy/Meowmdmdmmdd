.class Lorg/dizitart/no2/tool/NitriteJsonExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private db:Lorg/dizitart/no2/Nitrite;

.field private generator:Lxa4;

.field private nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field private options:Lorg/dizitart/no2/tool/ExportOptions;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/Nitrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/dizitart/no2/Nitrite;->getContext()Lorg/dizitart/no2/NitriteContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/dizitart/no2/NitriteContext;->getNitriteMapper()Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 15
    .line 16
    return-void
.end method

.method private writeCollection(Lorg/dizitart/no2/NitriteCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa4;->K0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/dizitart/no2/PersistentCollection;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/dizitart/no2/PersistentCollection;->listIndices()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeIndices(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/dizitart/no2/NitriteCollection;->find()Lorg/dizitart/no2/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeContent(Lorg/dizitart/no2/Cursor;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxa4;->d0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private writeContent(Lorg/dizitart/no2/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxa4;->G0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/dizitart/no2/tool/ExportOptions;->isExportData()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/dizitart/no2/Document;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxa4;->K0()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 43
    .line 44
    const-string v2, "key"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxa4;->h0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 50
    .line 51
    const-string v2, "_id"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lxa4;->writeObject(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 61
    .line 62
    const-string v2, "value"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lxa4;->h0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lxa4;->writeObject(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxa4;->d0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxa4;->c0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private writeIndices(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 2
    .line 3
    const-string v1, "indices"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxa4;->G0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/dizitart/no2/tool/ExportOptions;->isExportIndices()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/dizitart/no2/Index;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxa4;->K0()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 43
    .line 44
    const-string v2, "index"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxa4;->h0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lxa4;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxa4;->d0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxa4;->c0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private writeRepository(Lorg/dizitart/no2/objects/ObjectRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectRepository<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa4;->K0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/dizitart/no2/objects/ObjectRepository;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/dizitart/no2/PersistentCollection;->listIndices()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeIndices(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/dizitart/no2/objects/ObjectRepository;->getDocumentCollection()Lorg/dizitart/no2/NitriteCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lorg/dizitart/no2/NitriteCollection;->find()Lorg/dizitart/no2/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeContent(Lorg/dizitart/no2/Cursor;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxa4;->d0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public exportData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dizitart/no2/tool/ExportOptions;->getCollections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "repositories"

    .line 12
    .line 13
    const-string v3, "collections"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/dizitart/no2/Nitrite;->listCollectionNames()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/dizitart/no2/Nitrite;->listRepositories()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 30
    .line 31
    invoke-virtual {v4}, Lxa4;->K0()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lxa4;->h0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lxa4;->G0()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lorg/dizitart/no2/Nitrite;->getCollection(Ljava/lang/String;)Lorg/dizitart/no2/NitriteCollection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeCollection(Lorg/dizitart/no2/NitriteCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxa4;->c0()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lxa4;->h0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxa4;->G0()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->db:Lorg/dizitart/no2/Nitrite;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lorg/dizitart/no2/Nitrite;->getRepository(Ljava/lang/Class;)Lorg/dizitart/no2/objects/ObjectRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeRepository(Lorg/dizitart/no2/objects/ObjectRepository;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxa4;->c0()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lxa4;->d0()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/dizitart/no2/PersistentCollection;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 145
    .line 146
    invoke-virtual {v4}, Lxa4;->K0()V

    .line 147
    .line 148
    .line 149
    instance-of v4, v1, Lorg/dizitart/no2/NitriteCollection;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    check-cast v1, Lorg/dizitart/no2/NitriteCollection;

    .line 154
    .line 155
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lxa4;->h0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 161
    .line 162
    invoke-virtual {v4}, Lxa4;->G0()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeCollection(Lorg/dizitart/no2/NitriteCollection;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 169
    .line 170
    invoke-virtual {v1}, Lxa4;->c0()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    instance-of v4, v1, Lorg/dizitart/no2/objects/ObjectRepository;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    check-cast v1, Lorg/dizitart/no2/objects/ObjectRepository;

    .line 179
    .line 180
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lxa4;->h0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 186
    .line 187
    invoke-virtual {v4}, Lxa4;->G0()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->writeRepository(Lorg/dizitart/no2/objects/ObjectRepository;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 194
    .line 195
    invoke-virtual {v1}, Lxa4;->c0()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 199
    .line 200
    invoke-virtual {v1}, Lxa4;->d0()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_4
    iget-object v0, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    .line 205
    .line 206
    invoke-virtual {v0}, Lxa4;->close()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public setGenerator(Lxa4;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->generator:Lxa4;

    return-void
.end method

.method public setOptions(Lorg/dizitart/no2/tool/ExportOptions;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/tool/NitriteJsonExporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    return-void
.end method
