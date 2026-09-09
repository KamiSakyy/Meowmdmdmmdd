.class public final Lorg/telegram/ui/ActionBar/j$b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$n;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lorg/telegram/ui/ActionBar/j$b$n;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/j$b$n;->a(FI)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/j$b$n;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Lsc3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/j$b$n;-><init>(Lorg/telegram/ui/ActionBar/j$b;)V

    return-void
.end method


# virtual methods
.method public final a(FI)F
    .locals 2

    int-to-double v0, p2

    neg-float p1, p1

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/j$b$n;->a(FI)F

    move-result p1

    iget v1, p0, Lorg/telegram/ui/ActionBar/j$b$n;->a:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    return v0
.end method
