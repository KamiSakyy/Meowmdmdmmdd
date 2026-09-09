.class public Lm62$d;
.super Lm62$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0}, Lm62$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lm62$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lm62$b;-><init>(Lm62$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkb2;Lxy;)Lka4;
    .locals 0

    invoke-super {p0, p1, p2}, Lm62$b;->b(Lkb2;Lxy;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$d;->e(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/sql/Date;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm62$b;->_parseDate(Lzb4;Lkb2;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/sql/Date;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$d;->d(Lzb4;Lkb2;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$d;
    .locals 1

    new-instance v0, Lm62$d;

    invoke-direct {v0, p0, p1, p2}, Lm62$d;-><init>(Lm62$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
