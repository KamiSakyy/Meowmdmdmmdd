.class public Lorg/telegram/messenger/ImageReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/BitmapShader;

.field public a:Landroid/graphics/ColorFilter;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public a:Lorg/telegram/ui/Components/RLottieDrawable;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:Landroid/graphics/BitmapShader;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:F

.field public c:Landroid/graphics/BitmapShader;

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:F

.field public d:Landroid/graphics/BitmapShader;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/messenger/ImageReceiver$a;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:F

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->d:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/ImageReceiver$a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/ImageReceiver$a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/ImageReceiver$a;)F
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:F

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/messenger/ImageReceiver$a;)F
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:F

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/messenger/ImageReceiver$a;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:[I

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/messenger/ImageReceiver$a;Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->d:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/messenger/ImageReceiver$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Z

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/messenger/ImageReceiver$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Z

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/messenger/ImageReceiver$a;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:F

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/messenger/ImageReceiver$a;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:[I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->b:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->c:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method
