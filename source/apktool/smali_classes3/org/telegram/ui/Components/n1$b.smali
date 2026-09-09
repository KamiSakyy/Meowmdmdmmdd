.class public Lorg/telegram/ui/Components/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public activeType:I

.field public blueCurve:Lorg/telegram/ui/Components/n1$c;

.field public curveBuffer:Ljava/nio/ByteBuffer;

.field public greenCurve:Lorg/telegram/ui/Components/n1$c;

.field public luminanceCurve:Lorg/telegram/ui/Components/n1$c;

.field public redCurve:Lorg/telegram/ui/Components/n1$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/n1$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/n1$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/n1$b;->luminanceCurve:Lorg/telegram/ui/Components/n1$c;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/n1$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Components/n1$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/n1$b;->redCurve:Lorg/telegram/ui/Components/n1$c;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/n1$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/Components/n1$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/n1$b;->greenCurve:Lorg/telegram/ui/Components/n1$c;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/n1$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/ui/Components/n1$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/n1$b;->blueCurve:Lorg/telegram/ui/Components/n1$c;

    .line 31
    .line 32
    const/16 v0, 0x320

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->luminanceCurve:Lorg/telegram/ui/Components/n1$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$c;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/n1$b;->redCurve:Lorg/telegram/ui/Components/n1$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/n1$c;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/n1$b;->greenCurve:Lorg/telegram/ui/Components/n1$c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/telegram/ui/Components/n1$c;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/n1$b;->blueCurve:Lorg/telegram/ui/Components/n1$c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/ui/Components/n1$c;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/16 v6, 0xc8

    .line 33
    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    aget v7, v2, v5

    .line 39
    .line 40
    const/high16 v8, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float v7, v7, v8

    .line 43
    .line 44
    float-to-int v7, v7

    .line 45
    int-to-byte v7, v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    aget v7, v3, v5

    .line 52
    .line 53
    mul-float v7, v7, v8

    .line 54
    .line 55
    float-to-int v7, v7

    .line 56
    int-to-byte v7, v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    aget v7, v4, v5

    .line 63
    .line 64
    mul-float v7, v7, v8

    .line 65
    .line 66
    float-to-int v7, v7

    .line 67
    int-to-byte v7, v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    aget v7, v0, v5

    .line 74
    .line 75
    mul-float v7, v7, v8

    .line 76
    .line 77
    float-to-int v7, v7

    .line 78
    int-to-byte v7, v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->luminanceCurve:Lorg/telegram/ui/Components/n1$c;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->redCurve:Lorg/telegram/ui/Components/n1$c;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->greenCurve:Lorg/telegram/ui/Components/n1$c;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/n1$b;->blueCurve:Lorg/telegram/ui/Components/n1$c;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
