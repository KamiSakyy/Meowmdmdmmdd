.class public Lh60$a;
.super Lh60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh60;-><init>()V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Ly68;->B1:I

    return v0
.end method

.method public i()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method
