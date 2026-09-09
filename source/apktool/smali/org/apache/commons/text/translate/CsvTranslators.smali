.class public final Lorg/apache/commons/text/translate/CsvTranslators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;,
        Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;
    }
.end annotation


# static fields
.field private static final CSV_DELIMITER:C = ','

.field private static final CSV_ESCAPED_QUOTE_STR:Ljava/lang/String;

.field private static final CSV_QUOTE:C = '\"'

.field private static final CSV_QUOTE_STR:Ljava/lang/String;

.field private static final CSV_SEARCH_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_QUOTE_STR:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_ESCAPED_QUOTE_STR:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [C

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_SEARCH_CHARS:[C

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[C
    .locals 1

    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_SEARCH_CHARS:[C

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_QUOTE_STR:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_ESCAPED_QUOTE_STR:Ljava/lang/String;

    return-object v0
.end method
