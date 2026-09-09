.class public Lorg/telegram/ui/j$m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/l$r;
.implements Ljl0$c;
.implements Lorg/telegram/ui/Components/p0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m4"
.end annotation


# instance fields
.field private final actionMatrix:Landroid/graphics/Matrix;

.field private animatingColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public animatingMessageDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field public animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private cachedThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/i;",
            ">;"
        }
    .end annotation
.end field

.field private chatTheme:Lorg/telegram/ui/ActionBar/i;

.field private currentColor:I

.field private currentColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPaints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public currentServiceColor:I

.field public drawSelectedGradient:Z

.field public drawServiceGradient:Z

.field private isDark:Z

.field private paint:Landroid/graphics/Paint;

.field private patternAlphaAnimator:Landroid/animation/AnimatorSet;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private serviceBitmap:Landroid/graphics/Bitmap;

.field private serviceBitmapSource:Landroid/graphics/Bitmap;

.field private serviceCanvas:Landroid/graphics/Canvas;

.field private serviceShader:Landroid/graphics/BitmapShader;

.field private serviceShaderSource:Landroid/graphics/BitmapShader;

.field public startServiceBitmap:Landroid/graphics/Bitmap;

.field public startServiceButtonColor:I

.field public startServiceColor:I

.field public startServiceIconColor:I

.field public startServiceLinkColor:I

.field public startServiceTextColor:I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field private useSourceShader:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->currentDrawables:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->currentPaints:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->actionMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/j$m4;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/j;->lh(Lorg/telegram/ui/j;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Llj1;->o(I)Llj1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v3, v4}, Llj1;->m(J)Lorg/telegram/ui/ActionBar/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/ui/j$m4;->N(Lorg/telegram/ui/ActionBar/i;ZZ)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_0
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/ui/Components/ThemeEditorView;->u()Lorg/telegram/ui/Components/ThemeEditorView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/l;->k3(ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Lez0;

    .line 96
    .line 97
    invoke-direct {p1}, Lez0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public static synthetic D(Ldh6;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ldh6;->D(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic E(Lorg/telegram/ui/ActionBar/i;ZLdh6;ILandroid/util/Pair;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p5, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/i;->s(I)Lsq9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lsq9;->a:Ltq9;

    .line 46
    .line 47
    iget p1, p1, Ltq9;->f:I

    .line 48
    .line 49
    invoke-virtual {p3, p1, p5}, Ldh6;->F(ILandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ldh6;->H(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance p2, Liz0;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Liz0;-><init>(Ldh6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 p2, 0xfa

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic F()V
    .locals 5

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->x2:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G(Lorg/telegram/ui/ActionBar/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/j$m4;->N(Lorg/telegram/ui/ActionBar/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$m4;->B(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->animatingColors:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    const-string v1, "drawableMsgOut"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->L0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/l$o;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/l$o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    const-string v1, "drawableMsgOutMedia"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->L0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/ActionBar/l$o;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/l$o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeProgress:F

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 58
    .line 59
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeProgress:F

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->tt(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j$m4;->O(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->animatingColors:Ljava/util/HashMap;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/j$m4;->O(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic J(Ldh6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ldh6;->D(F)V

    return-void
.end method

.method public static synthetic K(Ldh6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ldh6;->D(F)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/j$m4;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$m4;->I()V

    return-void
.end method

.method public static synthetic k(Ldh6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/j$m4;->J(Ldh6;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Ldh6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/j$m4;->K(Ldh6;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/j$m4;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$m4;->H()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$m4;->G(Lorg/telegram/ui/ActionBar/i;Z)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/j$m4;->F()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;ZLdh6;ILandroid/util/Pair;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/j$m4;->E(Lorg/telegram/ui/ActionBar/i;ZLdh6;ILandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic q(Ldh6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/j$m4;->D(Ldh6;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/j$m4;)Lorg/telegram/ui/ActionBar/i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/j$m4;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/j$m4;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$m4;->O(F)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    instance-of v3, v2, Landroid/text/TextPaint;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    and-int/2addr v2, v4

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/j$m4;->currentPaints:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a;->G(Landroid/graphics/drawable/Drawable;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const-string v2, "chat_serviceBackground"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/j$m4;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "chat_selectedBackground"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/j$m4;->currentServiceColor:I

    .line 31
    .line 32
    instance-of v0, p1, Ldh6;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/telegram/ui/j$m4;->drawSelectedGradient:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x3c

    .line 52
    .line 53
    const/16 v5, 0x50

    .line 54
    .line 55
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ldh6;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/j$m4;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->serviceCanvas:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/j$m4;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v1, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/j$m4;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    invoke-direct {v1, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/j$m4;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    invoke-direct {v1, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 108
    .line 109
    iput-boolean v2, p0, Lorg/telegram/ui/j$m4;->useSourceShader:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v0, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    .line 115
    .line 116
    :goto_0
    const-string v1, "paintChatActionBackground"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "paintChatActionBackgroundSelected"

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "paintChatMessageBackgroundSelected"

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v8, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 141
    .line 142
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ldh6;

    .line 146
    .line 147
    invoke-virtual {p1}, Ldh6;->i()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ltz p1, :cond_3

    .line 152
    .line 153
    const p1, 0x3fe66666    # 1.8f

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v8, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x7f

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    .line 168
    .line 169
    invoke-direct {v9, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 173
    .line 174
    .line 175
    iget-object v9, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 184
    .line 185
    invoke-direct {p1, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->currentPaints:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/j$m4;->drawSelectedGradient:Z

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x40200000    # 2.5f

    .line 231
    .line 232
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->C(Landroid/graphics/ColorMatrix;F)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x3f400000    # 0.75f

    .line 236
    .line 237
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->I2(Landroid/graphics/ColorMatrix;F)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 254
    .line 255
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    if-nez v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void
.end method

.method public C()Z
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    iget-object v1, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    iget-boolean v1, v1, Lmq9;->e:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$m4;->cachedThemes:Ljava/util/List;

    return-void
.end method

.method public M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/j$m4;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_13

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 55
    .line 56
    if-ne v1, p3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_4
    iput-boolean p3, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_3
    new-instance v1, Lorg/telegram/ui/ActionBar/k$e;

    .line 74
    .line 75
    iget v2, p3, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v4, p2, 0x1

    .line 82
    .line 83
    invoke-direct {v1, p3, v2, v3, v4}, Lorg/telegram/ui/ActionBar/k$e;-><init>(Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 87
    .line 88
    const-string v2, "chat_serviceIcon"

    .line 89
    .line 90
    const-string v3, "chat_serviceText"

    .line 91
    .line 92
    const-string v4, "chat_serviceLink"

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    instance-of v6, p3, Ldh6;

    .line 102
    .line 103
    iput-boolean v6, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lorg/telegram/ui/j$m4;->B(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    const/4 p3, -0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_4
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceTextColor:I

    .line 119
    .line 120
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    const/4 p3, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_5
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceLinkColor:I

    .line 131
    .line 132
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    const/4 p3, -0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    :goto_6
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceButtonColor:I

    .line 143
    .line 144
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 145
    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    const/4 p3, -0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    :goto_7
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceIconColor:I

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 158
    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    iget-object p3, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    check-cast p3, Ldh6;

    .line 164
    .line 165
    invoke-virtual {p3}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lorg/telegram/ui/j$m4;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    :cond_b
    :goto_8
    iget p3, p0, Lorg/telegram/ui/j$m4;->currentServiceColor:I

    .line 172
    .line 173
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceColor:I

    .line 174
    .line 175
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    const/4 p3, -0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-virtual {p0, v3, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :goto_9
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceTextColor:I

    .line 187
    .line 188
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 189
    .line 190
    if-eqz p3, :cond_d

    .line 191
    .line 192
    const/4 p3, -0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    invoke-virtual {p0, v4, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :goto_a
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceLinkColor:I

    .line 199
    .line 200
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 201
    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    const/4 p3, -0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_e
    invoke-virtual {p0, v4, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    :goto_b
    iput p3, p0, Lorg/telegram/ui/j$m4;->startServiceButtonColor:I

    .line 211
    .line 212
    iget-boolean p3, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 213
    .line 214
    if-eqz p3, :cond_f

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_f
    invoke-virtual {p0, v2, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_c
    iput v5, p0, Lorg/telegram/ui/j$m4;->startServiceIconColor:I

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/a;->G(Landroid/graphics/drawable/Drawable;)[I

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget v2, v2, p3

    .line 233
    .line 234
    iput v2, p0, Lorg/telegram/ui/j$m4;->currentColor:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/j$m4;->z()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/j$m4;->A()V

    .line 240
    .line 241
    .line 242
    :cond_10
    iput-boolean p3, v1, Lorg/telegram/ui/ActionBar/k$e;->d:Z

    .line 243
    .line 244
    new-instance p3, Lbz0;

    .line 245
    .line 246
    invoke-direct {p3, p0, p1, p2}, Lbz0;-><init>(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;Z)V

    .line 247
    .line 248
    .line 249
    iput-object p3, v1, Lorg/telegram/ui/ActionBar/k$e;->a:Ljava/lang/Runnable;

    .line 250
    .line 251
    if-eqz p2, :cond_11

    .line 252
    .line 253
    new-instance p1, Lorg/telegram/ui/j$m4$a;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lorg/telegram/ui/j$m4$a;-><init>(Lorg/telegram/ui/j$m4;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/k$e$a;

    .line 259
    .line 260
    new-instance p1, Lcz0;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lcz0;-><init>(Lorg/telegram/ui/j$m4;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/k$e;->b:Ljava/lang/Runnable;

    .line 266
    .line 267
    new-instance p1, Ldz0;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Ldz0;-><init>(Lorg/telegram/ui/j$m4;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/k$e;->c:Ljava/lang/Runnable;

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 276
    .line 277
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l2;->O(Landroid/graphics/drawable/Drawable;Z)V

    .line 290
    .line 291
    .line 292
    :cond_12
    :goto_d
    iput-boolean v6, v1, Lorg/telegram/ui/ActionBar/k$e;->c:Z

    .line 293
    .line 294
    iput-object p0, v1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 295
    .line 296
    const-wide/16 p1, 0xfa

    .line 297
    .line 298
    iput-wide p1, v1, Lorg/telegram/ui/ActionBar/k$e;->a:J

    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 301
    .line 302
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 303
    .line 304
    invoke-interface {p1, v1, v0}, Lorg/telegram/ui/ActionBar/k;->w(Lorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 308
    .line 309
    iget-object p1, p1, Lorg/telegram/ui/j;->onThemeChange:Ljava/lang/Runnable;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    :cond_13
    :goto_e
    return-void
.end method

.method public final N(Lorg/telegram/ui/ActionBar/i;ZZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->mh(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/j;->nh(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Components/l2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Ldh6;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Ldh6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldh6;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean v4, p1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->f2()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, Lorg/telegram/ui/j$m4;->currentColor:I

    .line 54
    .line 55
    :cond_4
    if-nez p1, :cond_c

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->currentPaints:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->currentDrawables:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p2, p1, Ldh6;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p1, Ldh6;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ldh6;->I(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-boolean p2, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string p2, "themeconfig"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "lastDayTheme"

    .line 115
    .line 116
    const-string p3, "Blue"

    .line 117
    .line 118
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object p3, p2

    .line 140
    :cond_8
    :goto_3
    const-string p2, "lastDarkTheme"

    .line 141
    .line 142
    const-string v0, "Dark Blue"

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object v0, p1

    .line 166
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_5
    iget-boolean p2, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 180
    .line 181
    invoke-static {p1, v2, p2}, Lorg/telegram/ui/ActionBar/l;->l0(Lorg/telegram/ui/ActionBar/l$u;ZZ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_c
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->G0(Landroid/content/Context;Z)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/ui/j;->oh(Lorg/telegram/ui/j;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-boolean v4, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 202
    .line 203
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/i;->f(II)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/j$m4;->u(Lorg/telegram/ui/ActionBar/i;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 220
    .line 221
    .line 222
    :cond_e
    if-eqz p2, :cond_11

    .line 223
    .line 224
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/telegram/ui/j$m4;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    const/4 p2, 0x2

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    new-array v1, p2, [F

    .line 236
    .line 237
    fill-array-data v1, :array_0

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lfz0;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Lfz0;-><init>(Ldh6;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lorg/telegram/ui/j$m4$b;

    .line 253
    .line 254
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/j$m4$b;-><init>(Lorg/telegram/ui/j$m4;Ldh6;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v3, 0xc8

    .line 261
    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    new-array v3, p1, [Landroid/animation/Animator;

    .line 268
    .line 269
    aput-object v1, v3, v2

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    instance-of v1, v0, Ldh6;

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    check-cast v0, Ldh6;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Ldh6;->D(F)V

    .line 284
    .line 285
    .line 286
    new-array p2, p2, [F

    .line 287
    .line 288
    fill-array-data p2, :array_1

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v1, Lgz0;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lgz0;-><init>(Ldh6;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lorg/telegram/ui/j$m4$c;

    .line 304
    .line 305
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/j$m4$c;-><init>(Lorg/telegram/ui/j$m4;Ldh6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v0, 0xfa

    .line 312
    .line 313
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    new-array p1, p1, [Landroid/animation/Animator;

    .line 319
    .line 320
    aput-object p2, p1, v2

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    .line 329
    .line 330
    :cond_11
    if-eqz p3, :cond_12

    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-static {p1}, Lorg/telegram/messenger/a;->G(Landroid/graphics/drawable/Drawable;)[I

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    aget p1, p1, v2

    .line 339
    .line 340
    iput p1, p0, Lorg/telegram/ui/j$m4;->currentColor:I

    .line 341
    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/j$m4;->z()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/j$m4;->A()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$m4;->B(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    const/high16 p1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$m4;->O(F)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_6
    return-void

    .line 359
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentPaints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "paintChatActionBackground"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "paintChatActionBackgroundSelected"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "paintChatMessageBackgroundSelected"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lorg/telegram/ui/j$m4;->currentServiceColor:I

    .line 29
    .line 30
    iget-boolean v4, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "chat_serviceText"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    iget-boolean v7, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 45
    .line 46
    const-string v8, "chat_serviceLink"

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v8, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    iget-boolean v9, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v8, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_2
    iget-boolean v9, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-string v5, "chat_serviceIcon"

    .line 72
    .line 73
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/j$m4;->x(Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v9, p1, v9

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iget v10, p0, Lorg/telegram/ui/j$m4;->startServiceColor:I

    .line 84
    .line 85
    invoke-static {v10, v3, p1}, Ljq1;->d(IIF)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v10, p0, Lorg/telegram/ui/j$m4;->startServiceTextColor:I

    .line 90
    .line 91
    invoke-static {v10, v4, p1}, Ljq1;->d(IIF)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v10, p0, Lorg/telegram/ui/j$m4;->startServiceLinkColor:I

    .line 96
    .line 97
    invoke-static {v10, v7, p1}, Ljq1;->d(IIF)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v10, p0, Lorg/telegram/ui/j$m4;->startServiceButtonColor:I

    .line 102
    .line 103
    invoke-static {v10, v8, p1}, Ljq1;->d(IIF)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget v10, p0, Lorg/telegram/ui/j$m4;->startServiceIconColor:I

    .line 108
    .line 109
    invoke-static {v10, v5, p1}, Ljq1;->d(IIF)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v10, p0, Lorg/telegram/ui/j$m4;->drawServiceGradient:Z

    .line 116
    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iput v3, p0, Lorg/telegram/ui/j$m4;->currentColor:I

    .line 126
    .line 127
    const-string v3, "paintChatActionText"

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    check-cast v10, Landroid/text/TextPaint;

    .line 136
    .line 137
    iput v7, v10, Landroid/text/TextPaint;->linkColor:I

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "paintChatBotButton"

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const-string v3, "drawableMsgStickerCheck"

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "drawableMsgStickerClock"

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "drawableMsgStickerHalfCheck"

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    const-string v3, "drawableMsgStickerPinned"

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    const-string v3, "drawableMsgStickerReplies"

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "drawableMsgStickerViews"

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 207
    .line 208
    .line 209
    const-string v3, "drawableBotInline"

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    .line 217
    .line 218
    const-string v3, "drawableBotLink"

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    const-string v3, "drawable_botInvite"

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 234
    .line 235
    .line 236
    const-string v3, "drawableCommentSticker"

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    .line 244
    .line 245
    const-string v3, "drawableGoIcon"

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    .line 253
    .line 254
    const-string v3, "drawableReplyIcon"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "drawableShareIcon"

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lorg/telegram/ui/j$m4;->serviceCanvas:Landroid/graphics/Canvas;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v4, p0, Lorg/telegram/ui/j$m4;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    if-eqz v9, :cond_9

    .line 283
    .line 284
    iget-object v8, p0, Lorg/telegram/ui/j$m4;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    iput-boolean v4, p0, Lorg/telegram/ui/j$m4;->useSourceShader:Z

    .line 290
    .line 291
    invoke-virtual {v3, v8, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lorg/telegram/ui/j$m4;->paint:Landroid/graphics/Paint;

    .line 295
    .line 296
    const/high16 v4, 0x437f0000    # 255.0f

    .line 297
    .line 298
    mul-float p1, p1, v4

    .line 299
    .line 300
    float-to-int p1, p1

    .line 301
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceCanvas:Landroid/graphics/Canvas;

    .line 305
    .line 306
    iget-object v3, p0, Lorg/telegram/ui/j$m4;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    iget-object v4, p0, Lorg/telegram/ui/j$m4;->paint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p1, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    :cond_8
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    .line 328
    .line 329
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    iput-boolean v6, p0, Lorg/telegram/ui/j$m4;->useSourceShader:Z

    .line 334
    .line 335
    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    .line 349
    .line 350
    :cond_a
    if-eqz v2, :cond_b

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentPaints:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->animatingColors:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/j$m4;->w(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(IIFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/j$m4;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/j$m4;->serviceShader:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/j$m4;->useSourceShader:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/j$m4;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/j$m4;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/j$m4;->actionMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    move v9, p4

    .line 28
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/ActionBar/l;->h0(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/j$m4;->actionMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    move v4, p1

    .line 35
    move v5, p2

    .line 36
    move v6, p3

    .line 37
    move v7, p4

    .line 38
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/l;->h0(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Loy9;->a(Lorg/telegram/ui/ActionBar/l$r;IIFF)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic g(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Loy9;->b(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentDrawables:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentDrawables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->animatingColors:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const-string v1, "chat_outBubbleGradient"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "chat_outBubbleGradient2"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "chat_outBubbleGradient3"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v1, "chat_outBubble"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_5
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    return-object v0
.end method

.method public final u(Lorg/telegram/ui/ActionBar/i;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/i;->l(Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/j;->qh(Lorg/telegram/ui/j;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/i;->n(II)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/i;->t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ActionBar/l;->E0(Lorg/telegram/ui/ActionBar/l$u;Ljava/util/HashMap;Ljava/lang/String;I)Lorg/telegram/ui/ActionBar/l$n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$n;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "chat_wallpaper"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "chat_wallpaper_gradient_to"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "key_chat_wallpaper_gradient_to2"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "key_chat_wallpaper_gradient_to3"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    new-instance v11, Ldh6;

    .line 68
    .line 69
    invoke-direct {v11}, Ldh6;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/i;->s(I)Lsq9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lsq9;->a:Ltq9;

    .line 79
    .line 80
    iget v4, v4, Ltq9;->f:I

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ldh6;->E(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v4, v11

    .line 104
    invoke-virtual/range {v4 .. v10}, Ldh6;->y(IIIIIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, p2}, Ldh6;->I(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ldh6;->j()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-boolean p2, p0, Lorg/telegram/ui/j$m4;->isDark:Z

    .line 115
    .line 116
    new-instance v0, Lhz0;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p1

    .line 121
    move v7, p2

    .line 122
    move-object v8, v11

    .line 123
    invoke-direct/range {v4 .. v9}, Lhz0;-><init>(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;ZLdh6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/i;->B(ILcg8;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v11

    .line 130
    :goto_0
    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->cachedThemes:Ljava/util/List;

    return-object v0
.end method

.method public w(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/j$m4;->animatingColors:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/j$m4;->currentColors:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final x(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j$m4;->w(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public y()Lorg/telegram/ui/ActionBar/i;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$m4;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->l2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v4, "drawableMsgOut"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v4, "drawableMsgInSelected"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v4, "drawableMsgOutMediaSelected"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v4, "drawableMsgOutSelected"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v4, "drawableMsgOutMedia"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v4, "drawableMsgInMediaSelected"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v4, "drawableMsgInMedia"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v4, "drawableMsgIn"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->k2(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 195
    .line 196
    invoke-direct {v2, v6, v5, v6, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 201
    .line 202
    invoke-direct {v2, v6, v6, v5, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_2
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 207
    .line 208
    invoke-direct {v2, v5, v5, v5, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 213
    .line 214
    invoke-direct {v2, v6, v5, v5, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 219
    .line 220
    invoke-direct {v2, v5, v5, v6, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 225
    .line 226
    invoke-direct {v2, v5, v6, v5, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 231
    .line 232
    invoke-direct {v2, v5, v6, v6, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_7
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 237
    .line 238
    invoke-direct {v2, v6, v6, v6, p0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_3
    if-eqz v2, :cond_0

    .line 242
    .line 243
    iget-object v3, p0, Lorg/telegram/ui/j$m4;->currentDrawables:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7adbe978 -> :sswitch_7
        -0x7786c1c4 -> :sswitch_6
        -0x62ba6709 -> :sswitch_5
        -0x56839ba7 -> :sswitch_4
        -0x40a651fa -> :sswitch_3
        -0x7cadec -> :sswitch_2
        0x11e96543 -> :sswitch_1
        0x1f5ed24b -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
