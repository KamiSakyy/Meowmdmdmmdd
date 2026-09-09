.class public final Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lew2;
    .locals 1

    invoke-static {}, Lew2$a;->a()Lew2;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lbw2;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lew2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lew2;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
