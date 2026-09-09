.class public abstract Lt02$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt02$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt02$b;Ljava/lang/Object;Lug3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lug3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lt02$b;Lt02$c;)Lt02$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt02$b;->getKey()Lt02$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Ll44;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lt02$b;Lt02$c;)Lt02;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt02$b;->getKey()Lt02$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Llt2;->a:Llt2;

    :cond_0
    return-object p0
.end method

.method public static d(Lt02$b;Lt02;)Lt02;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt02$a;->a(Lt02;Lt02;)Lt02;

    move-result-object p0

    return-object p0
.end method
