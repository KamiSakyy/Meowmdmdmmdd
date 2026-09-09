.class public Lorg/telegram/ui/Components/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c0;->v0()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/c0$e;->isAnimationStarted:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c0$e;->isAnimationStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->Q1(Lorg/telegram/ui/Components/c0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/c0$e;->isAnimationStarted:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->C1(Lorg/telegram/ui/Components/c0;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 27
    .line 28
    const-string v3, "featuredStickers_addButton"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/c0;->T1(Lorg/telegram/ui/Components/c0;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 43
    .line 44
    const-string v1, "windowBackgroundGray"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/c0;->U1(Lorg/telegram/ui/Components/c0;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->l1(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->F1(Lorg/telegram/ui/Components/c0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/c0;->S1(Lorg/telegram/ui/Components/c0;F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float p1, p1, v0

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Lorg/telegram/ui/Components/c0$e;->isAnimationStarted:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/c0;->N1(Lorg/telegram/ui/Components/c0;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/c0$e;->this$0:Lorg/telegram/ui/Components/c0;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/c0;->P1(Lorg/telegram/ui/Components/c0;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Components/c0$e;->isAnimationStarted:Z

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
