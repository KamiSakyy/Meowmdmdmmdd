.class Lcom/ruffian/library/widget/helper/RBaseHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruffian/library/widget/helper/RBaseHelper;->initClip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ruffian/library/widget/helper/RBaseHelper;


# direct methods
.method public constructor <init>(Lcom/ruffian/library/widget/helper/RBaseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper$2;->this$0:Lcom/ruffian/library/widget/helper/RBaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createClipPath(II)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper$2;->this$0:Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->access$000(Lcom/ruffian/library/widget/helper/RBaseHelper;)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
