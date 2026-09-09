.class public Lra5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpa5;
    .locals 1

    invoke-static {}, Lab5;->s()Lpa5;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lab5;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
