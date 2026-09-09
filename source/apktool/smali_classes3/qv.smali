.class public Lqv;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv$f;,
        Lqv$e;,
        Lqv$d;,
        Lqv$c;
    }
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmaps:Lek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek;"
        }
    .end annotation
.end field

.field private final colors:[I

.field private final disposables:Lek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final ditheringRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final isForExactBounds:Lek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lek;

    .line 5
    .line 6
    invoke-direct {p1}, Lek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqv;->bitmaps:Lek;

    .line 10
    .line 11
    new-instance p1, Lek;

    .line 12
    .line 13
    invoke-direct {p1}, Lek;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqv;->isForExactBounds:Lek;

    .line 17
    .line 18
    new-instance p1, Lek;

    .line 19
    .line 20
    invoke-direct {p1}, Lek;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqv;->disposables:Lek;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqv;->bitmapPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lqv;->disposed:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lqv;->colors:[I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lqv;[Lqv$d;[Ljava/lang/Runnable;[Ld44;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqv;->s([Lqv$d;[Ljava/lang/Runnable;[Ld44;)V

    return-void
.end method

.method public static synthetic b(Lqv;Landroid/view/View;Lqv$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv;->p(Landroid/view/View;Lqv$c;)V

    return-void
.end method

.method public static synthetic c(Lqv;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqv;->q([Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V

    return-void
.end method

.method public static synthetic d(Lqv;Ld44;[Ljava/lang/Runnable;I[Lqv$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqv;->r(Ld44;[Ljava/lang/Runnable;I[Lqv$d;)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0, p2, p3}, Lqv;->o(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->drawDitheredGradient(Landroid/graphics/Bitmap;[IIIII)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static f(I[III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-static {p0}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lqv;->g(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lqv;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x87

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xe1

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x13b

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    return-object p0
.end method

.method public static n(III)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lqv;->o(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv$b;->$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic p(Landroid/view/View;Lqv$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->disposables:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lqv$c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic q([Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqv;->bitmaps:Lek;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p2}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lqv;->bitmaps:Lek;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lqv;->isForExactBounds:Lek;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    aput-object p2, p1, p4

    .line 35
    .line 36
    array-length p4, p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-le p4, v0, :cond_4

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :goto_1
    array-length v2, p1

    .line 43
    if-ge p4, v2, :cond_4

    .line 44
    .line 45
    aget-object v2, p1, p4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object p4, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_5
    aget-object p1, p5, v1

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget p4, p3, Ld44;->width:I

    .line 66
    .line 67
    iget p3, p3, Ld44;->height:I

    .line 68
    .line 69
    invoke-interface {p1, p4, p3}, Lqv$d;->b(II)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    aget-object p1, p5, v1

    .line 75
    .line 76
    invoke-interface {p1}, Lqv$d;->a()V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v1

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method private synthetic r(Ld44;[Ljava/lang/Runnable;I[Lqv$d;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqv;->colors:[I

    .line 6
    .line 7
    iget v2, p1, Ld44;->width:I

    .line 8
    .line 9
    iget v3, p1, Ld44;->height:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lqv;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lpv;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p2

    .line 20
    move-object v8, p1

    .line 21
    move v9, p3

    .line 22
    move-object v10, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lpv;-><init>(Lqv;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v8, Lpv;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p1

    .line 38
    move v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lpv;-><init>(Lqv;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Ld44;I[Lqv$d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private synthetic s([Lqv$d;[Ljava/lang/Runnable;[Ld44;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-object v0, p1, v1

    .line 4
    .line 5
    iget-object p1, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfi2;->c([Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    array-length p1, p3

    .line 24
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    aget-object p1, p3, v1

    .line 27
    .line 28
    iget-object p2, p0, Lqv;->bitmaps:Lek;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lqv;->isForExactBounds:Lek;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqv;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lqv;->k(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lqv;->bitmapPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqv;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 16
    .line 17
    iget-object v3, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lfi2;->c([Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lqv;->bitmaps:Lek;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll59;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    :goto_1
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lqv;->bitmaps:Lek;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ll59;->k(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lqv;->isForExactBounds:Lek;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll59;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqv;->disposables:Lek;

    .line 62
    .line 63
    invoke-virtual {v0}, Ll59;->clear()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lqv;->disposed:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/view/View;)Lqv$c;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2, v0}, Lqv;->j(Landroid/graphics/Canvas;Landroid/view/View;F)Lqv$c;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/Canvas;Landroid/view/View;F)Lqv$c;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqv;->disposed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, p3

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, p3

    .line 28
    .line 29
    float-to-int p3, v3

    .line 30
    iget-object v3, p0, Lqv;->bitmaps:Lek;

    .line 31
    .line 32
    invoke-virtual {v3}, Ll59;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lqv;->bitmaps:Lek;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ll59;->i(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ld44;

    .line 47
    .line 48
    iget v7, v6, Ld44;->width:I

    .line 49
    .line 50
    if-ne v7, v2, :cond_2

    .line 51
    .line 52
    iget v6, v6, Ld44;->height:I

    .line 53
    .line 54
    if-ne v6, p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lqv;->bitmaps:Lek;

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Ll59;->m(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lqv;->bitmapPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lqv;->disposables:Lek;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lqv$c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lqv;->disposables:Lek;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lqv$c;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Ld44;

    .line 101
    .line 102
    invoke-direct {v0, v2, p3}, Ld44;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lqv;->bitmaps:Lek;

    .line 106
    .line 107
    invoke-virtual {p3, v0, v1}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lqv;->isForExactBounds:Lek;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3, v0, v1}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    new-array p3, p3, [Ld44;

    .line 119
    .line 120
    aput-object v0, p3, v4

    .line 121
    .line 122
    new-instance v0, Lqv$a;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lqv$a;-><init>(Lqv;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    invoke-virtual {p0, p3, v0, v1, v2}, Lqv;->v([Ld44;Lqv$d;J)Lqv$c;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object v0, p0, Lqv;->disposables:Lek;

    .line 134
    .line 135
    new-instance v1, Lmv;

    .line 136
    .line 137
    invoke-direct {v1, p0, p2, p3}, Lmv;-><init>(Lqv;Landroid/view/View;Lqv$c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, v1}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lqv$c;

    .line 145
    .line 146
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method public final k(II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lqv;->bitmaps:Lek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll59;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lqv;->bitmaps:Lek;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ll59;->i(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ld44;

    .line 21
    .line 22
    iget v5, v4, Ld44;->width:I

    .line 23
    .line 24
    sub-int v5, p1, v5

    .line 25
    .line 26
    int-to-double v5, v5

    .line 27
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget v9, v4, Ld44;->height:I

    .line 34
    .line 35
    sub-int v9, p2, v9

    .line 36
    .line 37
    int-to-double v9, v9

    .line 38
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    add-double/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    cmpg-float v6, v5, v2

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lqv;->bitmaps:Lek;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ll59;->m(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v7, p0, Lqv;->isForExactBounds:Lek;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :cond_0
    move v2, v5

    .line 79
    move-object v1, v6

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v1
.end method

.method public l()[I
    .locals 1

    iget-object v0, p0, Lqv;->colors:[I

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqv;->bitmapPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqv;->bitmapPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Lqv$f;Lqv$d;)Lqv$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lqv;->u(Lqv$f;Lqv$d;J)Lqv$c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lqv$f;Lqv$d;J)Lqv$c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqv;->disposed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lqv$f;->a(Lqv$f;)[Ld44;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lqv$f;->a(Lqv$f;)[Ld44;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lqv$f;->a(Lqv$f;)[Ld44;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    iget-object v5, p0, Lqv;->bitmaps:Lek;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ll59;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lqv;->bitmaps:Lek;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    new-array p1, v2, [Ld44;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ld44;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lqv;->v([Ld44;Lqv$d;J)Lqv$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final v([Ld44;Lqv$d;J)Lqv$c;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lqv$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    new-array p2, p2, [Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, Lqv;->ditheringRunnables:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v7, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, p1, v7

    .line 25
    .line 26
    iget v1, v3, Ld44;->width:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, v3, Ld44;->height:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v8, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 36
    .line 37
    new-instance v9, Lnv;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p2

    .line 42
    move v5, v7

    .line 43
    move-object v6, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lnv;-><init>(Lqv;Ld44;[Ljava/lang/Runnable;I[Lqv$d;)V

    .line 45
    .line 46
    .line 47
    aput-object v9, p2, v7

    .line 48
    .line 49
    invoke-virtual {v8, v9, p3, p4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p3, Lov;

    .line 56
    .line 57
    invoke-direct {p3, p0, v0, p2, p1}, Lov;-><init>(Lqv;[Lqv$d;[Ljava/lang/Runnable;[Ld44;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method
