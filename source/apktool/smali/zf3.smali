.class public Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf3$c;,
        Lzf3$b;,
        Lzf3$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/nio/ByteBuffer;

.field public final a:Lzf3$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzf3$b;

    invoke-direct {v0}, Lzf3$b;-><init>()V

    iput-object v0, p0, Lzf3;->a:Lzf3$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzf3;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lqqb;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lzf3;-><init>()V

    return-void
.end method

.method public static synthetic e(Lzf3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic f(Lzf3;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzf3;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic g(Lzf3;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lzf3;->a:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic h(Lzf3;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic i(Lzf3;)Lzf3$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    mul-int v0, v7, v8

    .line 20
    .line 21
    new-array v9, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lzf3;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, v9

    .line 29
    move v4, v7

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget v3, v9, v2

    .line 39
    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const v4, 0x3e991687    # 0.299f

    .line 46
    .line 47
    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    aget v4, v9, v2

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const v5, 0x3f1645a2    # 0.587f

    .line 58
    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    aget v4, v9, v2

    .line 64
    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    const v5, 0x3de978d5    # 0.114f

    .line 71
    .line 72
    .line 73
    mul-float v4, v4, v5

    .line 74
    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Lzf3;->a:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    return-object v0
.end method

.method public c()Lzf3$b;
    .locals 1

    iget-object v0, p0, Lzf3;->a:Lzf3$b;

    return-object v0
.end method

.method public d()[Landroid/media/Image$Plane;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
