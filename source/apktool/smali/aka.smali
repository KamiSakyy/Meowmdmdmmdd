.class public Laka;
.super Lmb4;
.source "SourceFile"


# instance fields
.field public a:Lgb8;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laka;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Lib4;Lgb8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lib4;)V

    .line 2
    iput-object p4, p0, Laka;->a:Lgb8;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lmb4;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laka;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laka;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbka;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbka;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Class;Lib4;)V
    .locals 2

    iget-object v0, p0, Laka;->a:Ljava/util/List;

    new-instance v1, Lbka;

    invoke-direct {v1, p1, p2, p3}, Lbka;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lib4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()Lgb8;
    .locals 1

    iget-object v0, p0, Laka;->a:Lgb8;

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laka;->a:Lgb8;

    invoke-virtual {v0}, Lgb8;->c()Lmq6$a;

    move-result-object v0

    iget-object v0, v0, Lmq6$a;->a:Ljava/lang/Object;

    return-object v0
.end method
