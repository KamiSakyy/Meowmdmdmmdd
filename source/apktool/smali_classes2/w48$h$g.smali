.class public Lw48$h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$h;->y()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field public final synthetic this$1:Lw48$h;


# direct methods
.method public constructor <init>(Lw48$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw48$h$g;->this$1:Lw48$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw48$h$g;->isAnimationStarted:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lw48$h$g;->isAnimationStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw48$h$g;->this$1:Lw48$h;

    .line 11
    .line 12
    invoke-static {v0}, Lw48$h;->v(Lw48$h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw48$h$g;->isAnimationStarted:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw48$h$g;->this$1:Lw48$h;

    .line 19
    .line 20
    invoke-static {v0}, Lw48$h;->j(Lw48$h;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget-object v2, p0, Lw48$h$g;->this$1:Lw48$h;

    .line 27
    .line 28
    invoke-static {v2}, Lw48$h;->l(Lw48$h;)Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "featuredStickers_addButton"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw48$h$g;->this$1:Lw48$h;

    .line 47
    .line 48
    iget-boolean v1, v0, Lw48$h;->isLightDarkChangeAnimation:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p1}, Lw48$h;->w(Lw48$h;F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lw48$h$g;->isAnimationStarted:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lw48$h$g;->this$1:Lw48$h;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Lw48$h;->isLightDarkChangeAnimation:Z

    .line 69
    .line 70
    invoke-static {p1}, Lw48$h;->u(Lw48$h;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lw48$h$g;->isAnimationStarted:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
