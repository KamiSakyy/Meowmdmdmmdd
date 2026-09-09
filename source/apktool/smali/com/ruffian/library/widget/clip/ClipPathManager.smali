.class public Lcom/ruffian/library/widget/clip/ClipPathManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;
    }
.end annotation


# instance fields
.field private createClipPath:Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;

.field public final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->createClipPath:Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public setClipPathCreator(Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->createClipPath:Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;

    return-void
.end method

.method public setupClipLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->createClipPath:Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;->createClipPath(II)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipPathManager;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
