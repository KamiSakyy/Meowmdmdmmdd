.class public Lorg/dizitart/no2/tool/Exporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private db:Lorg/dizitart/no2/Nitrite;

.field private jsonFactory:Lpa4;

.field private options:Lorg/dizitart/no2/tool/ExportOptions;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/tool/Exporter;
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/tool/Exporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/tool/Exporter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/dizitart/no2/tool/Exporter;->db:Lorg/dizitart/no2/Nitrite;

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
    iput-object p0, v0, Lorg/dizitart/no2/tool/Exporter;->jsonFactory:Lpa4;

    .line 22
    .line 23
    new-instance p0, Lorg/dizitart/no2/tool/ExportOptions;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/dizitart/no2/tool/ExportOptions;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lorg/dizitart/no2/tool/Exporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public exportTo(Ljava/io/File;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create parent directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/tool/Exporter;->exportTo(Ljava/io/OutputStream;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/dizitart/no2/exceptions/NitriteIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error while writing content to file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x7d9

    .line 10
    invoke-static {p1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public exportTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/tool/Exporter;->exportTo(Ljava/io/Writer;)V

    return-void
.end method

.method public exportTo(Ljava/io/Writer;)V
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/tool/Exporter;->jsonFactory:Lpa4;

    invoke-virtual {v0, p1}, Lpa4;->l(Ljava/io/Writer;)Lxa4;

    move-result-object p1

    .line 13
    new-instance v0, Ln92;

    invoke-direct {v0}, Ln92;-><init>()V

    invoke-virtual {p1, v0}, Lxa4;->B(Lso7;)Lxa4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    new-instance v0, Lorg/dizitart/no2/tool/NitriteJsonExporter;

    iget-object v1, p0, Lorg/dizitart/no2/tool/Exporter;->db:Lorg/dizitart/no2/Nitrite;

    invoke-direct {v0, v1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;-><init>(Lorg/dizitart/no2/Nitrite;)V

    .line 15
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->setGenerator(Lxa4;)V

    .line 16
    iget-object p1, p0, Lorg/dizitart/no2/tool/Exporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->setOptions(Lorg/dizitart/no2/tool/ExportOptions;)V

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lorg/dizitart/no2/tool/NitriteJsonExporter;->exportData()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    new-instance v0, Lorg/dizitart/no2/exceptions/NitriteIOException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->EXPORT_WRITE_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 19
    new-instance v0, Lorg/dizitart/no2/exceptions/NitriteIOException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->EXPORT_WRITER_ERROR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public exportTo(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/tool/Exporter;->exportTo(Ljava/io/File;)V

    return-void
.end method

.method public withOptions(Lorg/dizitart/no2/tool/ExportOptions;)Lorg/dizitart/no2/tool/Exporter;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/tool/Exporter;->options:Lorg/dizitart/no2/tool/ExportOptions;

    return-object p0
.end method
