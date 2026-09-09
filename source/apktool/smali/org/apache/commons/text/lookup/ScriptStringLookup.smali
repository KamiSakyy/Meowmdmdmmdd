.class final Lorg/apache/commons/text/lookup/ScriptStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/ScriptStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    aget-object p1, v1, v5

    .line 18
    .line 19
    aget-object v1, v1, v4

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljavax/script/ScriptEngineManager;

    .line 22
    .line 23
    invoke-direct {v3}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "No script engine named "

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v2, v5

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    const-string p1, "Error in script engine [%s] evaluating script [%s]."

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, v5

    .line 81
    .line 82
    const-string p1, "Bad script key format [%s]; expected format is EngineName:Script."

    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method
