.class public Lorg/dizitart/no2/exceptions/NitriteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private errorMessage:Lorg/dizitart/no2/exceptions/ErrorMessage;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/dizitart/no2/exceptions/NitriteException;->errorMessage:Lorg/dizitart/no2/exceptions/ErrorMessage;

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/exceptions/NitriteException;->errorMessage:Lorg/dizitart/no2/exceptions/ErrorMessage;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Lorg/dizitart/no2/exceptions/ErrorMessage;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/exceptions/NitriteException;->errorMessage:Lorg/dizitart/no2/exceptions/ErrorMessage;

    return-object v0
.end method
