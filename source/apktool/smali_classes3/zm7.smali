.class public Lzm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm7$a;,
        Lzm7$b;
    }
.end annotation


# static fields
.field public static a:Lzm7;


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Lzm7$a;

.field public a:Lzm7$b;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Lzm7$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm7$a;

    .line 5
    .line 6
    const-string v1, "premiumGradient1"

    .line 7
    .line 8
    const-string v2, "premiumGradient2"

    .line 9
    .line 10
    const-string v3, "premiumGradient3"

    .line 11
    .line 12
    const-string v4, "premiumGradient4"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzm7;->a:Lzm7$a;

    .line 18
    .line 19
    iget-object v1, v0, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    iput-object v1, p0, Lzm7;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lg68;->J9:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lg68;->Xa:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lzm7;->c(Landroid/graphics/drawable/Drawable;)Lzm7$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lzm7;->a:Lzm7$b;

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lg68;->L9:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lzm7;->c(Landroid/graphics/drawable/Drawable;)Lzm7$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lzm7;->b:Lzm7$b;

    .line 64
    .line 65
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v2, Lg68;->J9:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lzm7;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lzm7$a;->a(Lzm7$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lzm7;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static e()Lzm7;
    .locals 1

    .line 1
    sget-object v0, Lzm7;->a:Lzm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm7;

    .line 6
    .line 7
    invoke-direct {v0}, Lzm7;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzm7;->a:Lzm7;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzm7;->a:Lzm7;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lzm7$b;)Lzm7$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lzm7;->a:Lzm7$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzm7$a;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p1, Lzm7$b;->a:[I

    .line 9
    .line 10
    aget v1, v3, v1

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p1, Lzm7$b;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzm7;->c(Landroid/graphics/drawable/Drawable;)Lzm7$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "chats_verifiedBackground"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lzm7;->a:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lzm7;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget v2, p0, Lzm7;->a:I

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lzm7;->a:Lzm7$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzm7;->a(Lzm7$b;)Lzm7$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzm7;->a:Lzm7$b;

    .line 38
    .line 39
    iget-object v0, p0, Lzm7;->b:Lzm7$b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzm7;->a(Lzm7$b;)Lzm7$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzm7;->b:Lzm7$b;

    .line 46
    .line 47
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lzm7$b;
    .locals 1

    iget-object v0, p0, Lzm7;->a:Lzm7$a;

    invoke-virtual {p0, p1, v0}, Lzm7;->d(Landroid/graphics/drawable/Drawable;Lzm7$a;)Lzm7$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lzm7$a;)Lzm7$b;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v11, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    neg-int v1, v8

    .line 46
    int-to-float v6, v1

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p2

    .line 49
    move v4, v8

    .line 50
    move v5, v9

    .line 51
    invoke-virtual/range {v1 .. v7}, Lzm7$a;->c(IIIIFF)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    int-to-float v4, v8

    .line 57
    int-to-float v5, v9

    .line 58
    iget-object v6, p2, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzm7$b;

    .line 70
    .line 71
    iget-object p2, p2, Lzm7$a;->a:[I

    .line 72
    .line 73
    invoke-direct {v0, p1, v10, p2}, Lzm7$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;[I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzm7;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzm7;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzm7;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string v1, "featuredStickers_addButton"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzm7;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lzm7;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-object v0
.end method

.method public g(IIIIFF)V
    .locals 7

    iget-object v0, p0, Lzm7;->a:Lzm7$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lzm7$a;->c(IIIIFF)V

    return-void
.end method
