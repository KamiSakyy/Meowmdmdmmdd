.class public Lh60$g$b;
.super Lh60$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh60$g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    sget v0, Lg68;->M8:I

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lg68;->N8:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    sget v0, Le78;->KQ:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
