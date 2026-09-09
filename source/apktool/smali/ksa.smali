.class public abstract synthetic Lksa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljsa$b;Ljava/lang/Class;)Lhsa;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljsa$b;Ljava/lang/Class;Ln12;)Lhsa;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljsa$b;->b(Ljava/lang/Class;)Lhsa;

    move-result-object p0

    return-object p0
.end method
