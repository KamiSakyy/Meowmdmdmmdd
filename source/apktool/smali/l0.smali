.class public abstract Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02$b;


# instance fields
.field private final key:Lt02$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt02$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt02$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0;->key:Lt02$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lug3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lug3;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt02$b$a;->a(Lt02$b;Ljava/lang/Object;Lug3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt02$c;)Lt02$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt02$b;",
            ">(",
            "Lt02$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt02$b$a;->b(Lt02$b;Lt02$c;)Lt02$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt02$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt02$c;"
        }
    .end annotation

    iget-object v0, p0, Ll0;->key:Lt02$c;

    return-object v0
.end method

.method public minusKey(Lt02$c;)Lt02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt02$c;",
            ")",
            "Lt02;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt02$b$a;->c(Lt02$b;Lt02$c;)Lt02;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt02;)Lt02;
    .locals 0

    invoke-static {p0, p1}, Lt02$b$a;->d(Lt02$b;Lt02;)Lt02;

    move-result-object p1

    return-object p1
.end method
