.class public abstract Llg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
