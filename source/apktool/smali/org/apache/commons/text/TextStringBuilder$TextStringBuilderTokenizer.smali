.class Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;
.super Lorg/apache/commons/text/StringTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/TextStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextStringBuilderTokenizer"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/text/TextStringBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/TextStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/text/StringTokenizer;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public tokenize([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->getBuffer()[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object p3, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
