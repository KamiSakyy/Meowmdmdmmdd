.class final Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;
.super Lorg/apache/commons/text/StrLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StrLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceBundleLookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/text/StrLookup<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method private constructor <init>(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/text/StrLookup;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;->resourceBundle:Ljava/util/ResourceBundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ResourceBundle;Lorg/apache/commons/text/StrLookup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;-><init>(Ljava/util/ResourceBundle;)V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;->resourceBundle:Ljava/util/ResourceBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;->resourceBundle:Ljava/util/ResourceBundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [resourceBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/StrLookup$ResourceBundleLookup;->resourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
