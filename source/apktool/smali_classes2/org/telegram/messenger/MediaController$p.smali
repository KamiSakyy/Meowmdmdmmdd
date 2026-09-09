.class public Lorg/telegram/messenger/MediaController$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Matrix;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/messenger/MediaController$p;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/MediaController$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->a:I

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->a:I

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->b:I

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->b:I

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 39
    .line 40
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->g:F

    .line 47
    .line 48
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->g:F

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->h:F

    .line 51
    .line 52
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->h:F

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$p;->a:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$p;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->d:I

    .line 59
    .line 60
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->d:I

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->e:I

    .line 63
    .line 64
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->e:I

    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$p;->b:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$p;->b:Z

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/messenger/MediaController$p;->i:F

    .line 71
    .line 72
    iput v1, v0, Lorg/telegram/messenger/MediaController$p;->i:F

    .line 73
    .line 74
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$p;->c:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$p;->c:Z

    .line 77
    .line 78
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$p;->a()Lorg/telegram/messenger/MediaController$p;

    move-result-object v0

    return-object v0
.end method
