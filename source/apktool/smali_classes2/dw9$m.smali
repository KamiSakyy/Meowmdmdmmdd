.class public Ldw9$m;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private destination:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw9$m;->destination:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 6

    iget-object v0, p0, Ldw9$m;->destination:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
