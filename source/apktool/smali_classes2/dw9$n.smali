.class public Ldw9$n;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public lastBottom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldw9$n;->lastBottom:F

    return-void
.end method

.method public synthetic constructor <init>(Lkw9;)V
    .locals 0

    invoke-direct {p0}, Ldw9$n;-><init>()V

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ldw9$n;->lastBottom:F

    .line 5
    .line 6
    cmpl-float p1, p4, p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iput p4, p0, Ldw9$n;->lastBottom:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldw9$n;->lastBottom:F

    .line 6
    .line 7
    return-void
.end method
