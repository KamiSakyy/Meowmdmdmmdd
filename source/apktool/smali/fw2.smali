.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfw2;
    .locals 1

    invoke-static {}, Lfw2$a;->a()Lfw2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Law2;
    .locals 2

    invoke-static {}, Lbw2;->d()Law2;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law2;

    return-object v0
.end method


# virtual methods
.method public b()Law2;
    .locals 1

    invoke-static {}, Lfw2;->c()Law2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfw2;->b()Law2;

    move-result-object v0

    return-object v0
.end method
