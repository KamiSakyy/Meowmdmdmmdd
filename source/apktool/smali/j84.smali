.class public abstract synthetic Lj84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt02;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lb84;->a:Lb84$a;

    invoke-interface {p0, v0}, Lt02;->get(Lt02$c;)Lt02$b;

    move-result-object p0

    check-cast p0, Lb84;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lb84;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
