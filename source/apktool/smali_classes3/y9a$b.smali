.class public Ly9a$b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static drawable:Ly9a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Ly9a$b;->drawable:Ly9a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly9a$a;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly9a$a;-><init>(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly9a$b;->drawable:Ly9a$a;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3f63d70a    # 0.89f

    .line 25
    .line 26
    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    const v2, 0x3ca3d70a    # 0.02f

    .line 30
    .line 31
    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    float-to-int v4, v0

    .line 40
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 41
    .line 42
    mul-float v0, v0, v5

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f63d70a    # 0.89f

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    const v1, 0x3ca3d70a    # 0.02f

    .line 11
    .line 12
    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    float-to-int v3, v0

    .line 21
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 22
    .line 23
    mul-float v0, v0, v4

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
