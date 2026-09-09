.class public final Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu2a;
    .locals 1

    invoke-static {}, Lu2a$a;->a()Lu2a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lun1;
    .locals 2

    invoke-static {}, Lt2a;->a()Lun1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    return-object v0
.end method


# virtual methods
.method public c()Lun1;
    .locals 1

    invoke-static {}, Lu2a;->b()Lun1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2a;->c()Lun1;

    move-result-object v0

    return-object v0
.end method
