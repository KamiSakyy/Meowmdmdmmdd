.class public abstract Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
