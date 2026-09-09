.class public Lw69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw69;->width:F

    .line 4
    iput p2, p0, Lw69;->height:F

    return-void
.end method
