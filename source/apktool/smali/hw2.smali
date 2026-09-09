.class public abstract Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "getCause"

    const-string v1, "getNextException"

    const-string v2, "getTargetException"

    const-string v3, "getException"

    const-string v4, "getSourceException"

    const-string v5, "getRootCause"

    const-string v6, "getCausedByException"

    const-string v7, "getNested"

    const-string v8, "getLinkedException"

    const-string v9, "getNestedException"

    const-string v10, "getLinkedCause"

    const-string v11, "getThrowable"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw2;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lhw2;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    throw p0
.end method
