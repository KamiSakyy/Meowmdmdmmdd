.class public Luz2$c;
.super Luz2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Luz2$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x18

    return p1
.end method
