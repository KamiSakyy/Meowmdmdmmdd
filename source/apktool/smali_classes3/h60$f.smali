.class public Lh60$f;
.super Lh60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh60;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    sget v0, Ly68;->G1:I

    return v0
.end method
