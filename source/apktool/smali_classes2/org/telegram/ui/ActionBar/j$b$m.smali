.class public Lorg/telegram/ui/ActionBar/j$b$m;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;IIF)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput p2, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:I

    iput p3, p0, Lorg/telegram/ui/ActionBar/j$b$m;->b:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:I

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$m;->b:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p1, p1, p2

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/j$b$m;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/j$b;->s(Lorg/telegram/ui/ActionBar/j$b;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->h(Lorg/telegram/ui/ActionBar/j$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:F

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$m;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->q(Lorg/telegram/ui/ActionBar/j$b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
