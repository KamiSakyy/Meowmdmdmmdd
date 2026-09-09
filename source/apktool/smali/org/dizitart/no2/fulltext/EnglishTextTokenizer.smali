.class public Lorg/dizitart/no2/fulltext/EnglishTextTokenizer;
.super Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lorg/dizitart/no2/fulltext/Languages;

    .line 6
    .line 7
    sget-object v1, Lorg/dizitart/no2/fulltext/Languages;->English:Lorg/dizitart/no2/fulltext/Languages;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->loadLanguage([Lorg/dizitart/no2/fulltext/Languages;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
