.class public Lorg/telegram/ui/ActionBar/j$b$k;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;FFI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput p2, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:F

    iput p3, p0, Lorg/telegram/ui/ActionBar/j$b$k;->b:F

    iput p4, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$k;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    add-float/2addr p2, p1

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->o(Lorg/telegram/ui/ActionBar/j$b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    int-to-float p1, p1

    .line 33
    :goto_0
    add-float/2addr p2, p1

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$k;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->i(Lorg/telegram/ui/ActionBar/j$b;)Landroid/widget/ImageButton;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
