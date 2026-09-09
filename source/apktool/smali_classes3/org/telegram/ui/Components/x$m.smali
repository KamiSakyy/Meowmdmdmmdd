.class public Lorg/telegram/ui/Components/x$m;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private additionanTranslationY:F

.field private currentTranslationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/x$m;->currentTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x$m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/x$m;->currentTranslationY:F

    iget v1, p0, Lorg/telegram/ui/Components/x$m;->additionanTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/x$m;->additionanTranslationY:F

    return v0
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/x$m;->additionanTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/x$m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
