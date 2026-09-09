.class public abstract Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final a:Llpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lvtc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvtc;->a:Ljava/util/logging/Logger;

    new-instance v0, Llpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpc;-><init>(Lclc;)V

    sput-object v0, Lvtc;->a:Llpc;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
