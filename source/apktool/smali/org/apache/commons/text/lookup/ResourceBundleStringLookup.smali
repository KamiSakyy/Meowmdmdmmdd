.class final Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;


# instance fields
.field private final bundleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;
    .locals 0

    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/apache/commons/text/lookup/AbstractStringLookup;->SPLIT_STR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    iget-object v3, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v7, 0x2

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    if-ne v2, v7, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v5

    .line 30
    .line 31
    const-string p1, "Bad resource bundle key format [%s]; expected format is BundleName:KeyName."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v5

    .line 46
    .line 47
    const-string p1, "Bad resource bundle key format [%s]; expected format is KeyName."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 55
    .line 56
    aget-object v3, v1, v5

    .line 57
    .line 58
    :cond_6
    if-eqz v6, :cond_7

    .line 59
    .line 60
    aget-object p1, v1, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    aget-object p1, v1, v5

    .line 64
    .line 65
    :goto_3
    :try_start_0
    invoke-virtual {p0, v3, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-array v1, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v1, v5

    .line 74
    .line 75
    aput-object p1, v1, v4

    .line 76
    .line 77
    const-string p1, "Error looking up resource bundle [%s] and key [%s]."

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :catch_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [bundleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
