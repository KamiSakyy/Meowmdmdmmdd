.class public Lorg/telegram/ui/Components/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/m0;->k(Lorg/telegram/messenger/MediaController$y;)Lorg/telegram/ui/Components/m0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lastState:Lorg/telegram/messenger/MediaController$y;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlurAngle()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->o:F

    return v0
.end method

.method public getBlurExcludeBlurSize()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->n:F

    return v0
.end method

.method public getBlurExcludePoint()Llk7;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$y;->a:Llk7;

    return-object v0
.end method

.method public getBlurExcludeSize()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->m:F

    return v0
.end method

.method public getBlurType()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->c:I

    return v0
.end method

.method public getContrastValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getEnhanceValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getExposureValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getFadeValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->g:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getGrainValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->k:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v1

    return v0
.end method

.method public getHighlightsValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->h:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSaturationValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->f:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    mul-float v0, v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getShadowsValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->i:F

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSharpenValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->l:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    const v1, 0x3de147ae    # 0.11f

    add-float/2addr v0, v1

    return v0
.end method

.method public getSoftenSkinValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->b:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getTintHighlightsColor()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->b:I

    return v0
.end method

.method public getTintHighlightsIntensityValue()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getTintShadowsColor()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->a:I

    return v0
.end method

.method public getTintShadowsIntensityValue()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getVignetteValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getWarmthValue()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0$a;->val$lastState:Lorg/telegram/messenger/MediaController$y;

    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->e:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
