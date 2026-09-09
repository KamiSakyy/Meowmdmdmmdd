.class public abstract Leg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzf8$b;

    invoke-direct {v0, p0}, Lzf8$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
