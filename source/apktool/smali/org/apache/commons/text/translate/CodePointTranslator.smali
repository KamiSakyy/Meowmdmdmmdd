.class public abstract Lorg/apache/commons/text/translate/CodePointTranslator;
.super Lorg/apache/commons/text/translate/CharSequenceTranslator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/text/translate/CodePointTranslator;->translate(ILjava/io/Writer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract translate(ILjava/io/Writer;)Z
.end method
