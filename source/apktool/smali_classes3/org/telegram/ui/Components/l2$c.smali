.class public Lorg/telegram/ui/Components/l2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bottomBitmap:Landroid/graphics/Bitmap;

.field public bottomCanvas:Landroid/graphics/Canvas;

.field public bottomOffset:F

.field public bottomScaleX:F

.field public bottomScaleY:F

.field public drawnLisetTranslationY:F

.field public needBlurBottom:Z

.field public pixelFixOffset:I

.field public topBitmap:Landroid/graphics/Bitmap;

.field public topCanvas:Landroid/graphics/Canvas;

.field public topScaleX:F

.field public topScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le79;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/l2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
