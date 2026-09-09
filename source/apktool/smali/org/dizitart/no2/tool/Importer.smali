.class public Lorg/dizitart/no2/tool/Importer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private db:Lorg/dizitart/no2/Nitrite;

.field private jsonFactory:Lpa4;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/tool/Importer;
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/tool/Importer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/tool/Importer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/dizitart/no2/tool/Importer;->db:Lorg/dizitart/no2/Nitrite;

    .line 7
    .line 8
    new-instance p0, Lorg/dizitart/no2/mapper/JacksonFacade;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/dizitart/no2/mapper/JacksonFacade;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/dizitart/no2/mapper/JacksonFacade;->getObjectMapper()Lwq6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lwq6;->F()Lpa4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lorg/dizitart/no2/tool/Importer;->jsonFactory:Lpa4;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public importFrom(Ljava/io/File;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/tool/Importer;->importFrom(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/dizitart/no2/exceptions/NitriteIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error while reading content from file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x7d6

    .line 8
    invoke-static {p1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public importFrom(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/tool/Importer;->importFrom(Ljava/io/Reader;)V

    return-void
.end method

.method public importFrom(Ljava/io/Reader;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/Importer;->jsonFactory:Lpa4;

    invoke-virtual {v0, p1}, Lpa4;->m(Ljava/io/Reader;)Lzb4;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lorg/dizitart/no2/tool/NitriteJsonImporter;

    iget-object v1, p0, Lorg/dizitart/no2/tool/Importer;->db:Lorg/dizitart/no2/Nitrite;

    invoke-direct {v0, v1}, Lorg/dizitart/no2/tool/NitriteJsonImporter;-><init>(Lorg/dizitart/no2/Nitrite;)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->setParser(Lzb4;)V

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lorg/dizitart/no2/tool/NitriteJsonImporter;->importData()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    new-instance v0, Lorg/dizitart/no2/exceptions/NitriteIOException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->IMPORT_READ_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Lorg/dizitart/no2/exceptions/NitriteIOException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->IMPORT_READER_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public importFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/tool/Importer;->importFrom(Ljava/io/File;)V

    return-void
.end method
