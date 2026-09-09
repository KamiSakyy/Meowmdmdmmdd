.class public abstract Lzfc;
.super Ltgc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltgc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpfc;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lzfc;
    .locals 1

    invoke-super {p0}, Ltgc;->e()Ltgc;

    move-result-object v0

    check-cast v0, Lzfc;

    invoke-static {p0, v0}, Lpgc;->e(Lzfc;Lzfc;)V

    return-object v0
.end method
