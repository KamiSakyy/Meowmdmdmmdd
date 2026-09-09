.class public Lcom/chad/library/adapter/base/animation/ScaleInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# static fields
.field private static final DEFAULT_SCALE_FROM:F = 0.5f


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    const-string v5, "scaleX"

    .line 15
    .line 16
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v5, v0, [F

    .line 21
    .line 22
    iget v6, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    .line 23
    .line 24
    aput v6, v5, v3

    .line 25
    .line 26
    aput v4, v5, v2

    .line 27
    .line 28
    const-string v4, "scaleY"

    .line 29
    .line 30
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    return-object v0
.end method
