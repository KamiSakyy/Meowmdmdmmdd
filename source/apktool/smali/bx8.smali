.class public abstract Lbx8;
.super Lax8;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lxw8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbx8$a;

    invoke-direct {v0, p0}, Lbx8$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lbx8;->b(Lxw8;)Lxw8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxw8;)Lxw8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnu1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnu1;

    invoke-direct {v0, p0}, Lnu1;-><init>(Lxw8;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
