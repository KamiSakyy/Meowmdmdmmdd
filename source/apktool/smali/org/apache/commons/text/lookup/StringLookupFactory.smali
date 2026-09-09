.class public final Lorg/apache/commons/text/lookup/StringLookupFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

.field public static final INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE_NULL:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BASE64_DECODER:Ljava/lang/String; = "base64Decoder"

.field public static final KEY_BASE64_ENCODER:Ljava/lang/String; = "base64Encoder"

.field public static final KEY_CONST:Ljava/lang/String; = "const"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DNS:Ljava/lang/String; = "dns"

.field public static final KEY_ENV:Ljava/lang/String; = "env"

.field public static final KEY_FILE:Ljava/lang/String; = "file"

.field public static final KEY_JAVA:Ljava/lang/String; = "java"

.field public static final KEY_LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final KEY_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final KEY_RESOURCE_BUNDLE:Ljava/lang/String; = "resourceBundle"

.field public static final KEY_SCRIPT:Ljava/lang/String; = "script"

.field public static final KEY_SYS:Ljava/lang/String; = "sys"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_URL_DECODER:Ljava/lang/String; = "urlDecoder"

.field public static final KEY_URL_ENCODER:Ljava/lang/String; = "urlEncoder"

.field public static final KEY_XML:Ljava/lang/String; = "xml"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/StringLookupFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/text/lookup/StringLookupFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    .line 7
    .line 8
    new-instance v0, Lxh9;

    .line 9
    .line 10
    invoke-direct {v0}, Lxh9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 18
    .line 19
    new-instance v0, Lyh9;

    .line 20
    .line 21
    invoke-direct {v0}, Lyh9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 29
    .line 30
    new-instance v0, Lzh9;

    .line 31
    .line 32
    invoke-direct {v0}, Lzh9;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 40
    .line 41
    new-instance v0, Lai9;

    .line 42
    .line 43
    invoke-direct {v0}, Lai9;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_NULL:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 51
    .line 52
    new-instance v0, Lbi9;

    .line 53
    .line 54
    invoke-direct {v0}, Lbi9;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/text/lookup/StringLookupFactory;->lambda$static$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/text/lookup/StringLookupFactory;->lambda$static$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/text/lookup/StringLookupFactory;->lambda$static$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clear()V
    .locals 0

    invoke-static {}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->clear()V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addDefaultStringLookups(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 4
    .line 5
    const-string v1, "base64"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public base64DecoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public base64EncoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public base64StringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public biFunctionStringLookup(Lj$/util/function/BiFunction;)Lorg/apache/commons/text/lookup/BiStringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/BiFunction<",
            "Ljava/lang/String;",
            "TU;TR;>;)",
            "Lorg/apache/commons/text/lookup/BiStringLookup<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/text/lookup/BiFunctionStringLookup;->on(Lj$/util/function/BiFunction;)Lorg/apache/commons/text/lookup/BiFunctionStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public constantStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    return-object v0
.end method

.method public dateStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/DateStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DateStringLookup;

    return-object v0
.end method

.method public dnsStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    return-object v0
.end method

.method public environmentVariableStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public fileStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/FileStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object v0
.end method

.method public functionStringLookup(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public interpolatorStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object v0
.end method

.method public interpolatorStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public interpolatorStringLookup(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            "Z)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)V

    return-object v0
.end method

.method public interpolatorStringLookup(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object v0
.end method

.method public javaPlatformStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    return-object v0
.end method

.method public localHostStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/LocalHostStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/LocalHostStringLookup;

    return-object v0
.end method

.method public mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/Map;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public nullStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_NULL:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public propertiesStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    return-object v0
.end method

.method public resourceBundleStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    return-object v0
.end method

.method public resourceBundleStringLookup(Ljava/lang/String;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public scriptStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    return-object v0
.end method

.method public systemPropertyStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public urlDecoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;

    return-object v0
.end method

.method public urlEncoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;

    return-object v0
.end method

.method public urlStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/UrlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlStringLookup;

    return-object v0
.end method

.method public xmlStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/XmlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;

    return-object v0
.end method
