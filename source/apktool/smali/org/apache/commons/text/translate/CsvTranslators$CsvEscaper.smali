.class public Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;
.super Lorg/apache/commons/text/translate/SinglePassTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/translate/CsvTranslators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsvEscaper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/translate/SinglePassTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/translate/SinglePassTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result p1

    return p1
.end method

.method public translateWhole(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lorg/apache/commons/text/translate/CsvTranslators;->access$000()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lii9;->b(Ljava/lang/CharSequence;[C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/apache/commons/text/translate/CsvTranslators;->access$100()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lorg/apache/commons/text/translate/CsvTranslators;->access$200()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v1, v2}, Lii9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
