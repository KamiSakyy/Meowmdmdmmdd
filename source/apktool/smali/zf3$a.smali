.class public Lzf3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzf3;-><init>(Lqqb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzf3$a;->a:Lzf3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lzf3;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3$a;->a:Lzf3;

    .line 2
    .line 3
    invoke-static {v0}, Lzf3;->f(Lzf3;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzf3$a;->a:Lzf3;

    .line 10
    .line 11
    invoke-static {v0}, Lzf3;->h(Lzf3;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lzf3$a;->a:Lzf3;

    .line 19
    .line 20
    invoke-static {v0}, Lzf3;->i(Lzf3;)Lzf3$c;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lzf3$a;->a:Lzf3;

    .line 32
    .line 33
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lzf3$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lzf3$a;->a:Lzf3;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lzf3;->e(Lzf3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzf3$a;->a:Lzf3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzf3;->c()Lzf3$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lzf3$b;->f(Lzf3$b;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lzf3$b;->g(Lzf3$b;I)I

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;III)Lzf3$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int v1, p2, p3

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p4, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x32315659

    .line 20
    .line 21
    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const/16 p2, 0x25

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "Unsupported image format: "

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lzf3$a;->a:Lzf3;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lzf3;->g(Lzf3;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzf3$a;->a:Lzf3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzf3;->c()Lzf3$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lzf3$b;->f(Lzf3$b;I)I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lzf3$b;->g(Lzf3$b;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4}, Lzf3$b;->h(Lzf3$b;I)I

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Invalid image data size."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Null image data supplied."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public d(I)Lzf3$a;
    .locals 1

    iget-object v0, p0, Lzf3$a;->a:Lzf3;

    invoke-virtual {v0}, Lzf3;->c()Lzf3$b;

    move-result-object v0

    invoke-static {v0, p1}, Lzf3$b;->i(Lzf3$b;I)I

    return-object p0
.end method
