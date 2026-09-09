.class public Ly$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public friction:F

.field private final mass:F

.field private position:F

.field public tension:F

.field public final synthetic this$0:Ly;

.field private velocity:F


# direct methods
.method public constructor <init>(Ly;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$e;->this$0:Ly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Ly$e;->mass:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ly$e;->position:F

    .line 12
    .line 13
    iput p1, p0, Ly$e;->velocity:F

    .line 14
    .line 15
    iput p2, p0, Ly$e;->tension:F

    .line 16
    .line 17
    iput p3, p0, Ly$e;->friction:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ly$e;->b(F)V

    .line 19
    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Ly$e;->position:F

    .line 24
    .line 25
    return p1
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget v0, p0, Ly$e;->tension:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const v1, 0x358637bd    # 1.0E-6f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    iget v1, p0, Ly$e;->position:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v3, v1, v2

    .line 14
    .line 15
    mul-float v0, v0, v3

    .line 16
    .line 17
    iget v3, p0, Ly$e;->friction:F

    .line 18
    .line 19
    neg-float v3, v3

    .line 20
    const v4, 0x3a83126f    # 0.001f

    .line 21
    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    iget v4, p0, Ly$e;->velocity:F

    .line 26
    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    add-float/2addr v0, v3

    .line 30
    div-float/2addr v0, v2

    .line 31
    mul-float v0, v0, p1

    .line 32
    .line 33
    add-float/2addr v4, v0

    .line 34
    iput v4, p0, Ly$e;->velocity:F

    .line 35
    .line 36
    mul-float v4, v4, p1

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    iput v1, p0, Ly$e;->position:F

    .line 40
    .line 41
    return-void
.end method
