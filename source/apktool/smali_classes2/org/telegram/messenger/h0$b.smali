.class public Lorg/telegram/messenger/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public a:Ltm9;

.field public a:Lvu6;

.field public a:[I

.field public b:B

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljx8;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljx8;->b(Z)B

    move-result v1

    iput-byte v1, p0, Lorg/telegram/messenger/h0$b;->a:B

    .line 6
    invoke-virtual {p1, v0}, Ljx8;->b(Z)B

    move-result v1

    iput-byte v1, p0, Lorg/telegram/messenger/h0$b;->b:B

    .line 7
    invoke-virtual {p1, v0}, Ljx8;->c(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->a:F

    .line 8
    invoke-virtual {p1, v0}, Ljx8;->c(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->b:F

    .line 9
    invoke-virtual {p1, v0}, Ljx8;->c(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->c:F

    .line 10
    invoke-virtual {p1, v0}, Ljx8;->c(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->d:F

    .line 11
    invoke-virtual {p1, v0}, Ljx8;->c(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->e:F

    .line 12
    invoke-virtual {p1, v0}, Ljx8;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    new-instance v3, Lorg/telegram/messenger/h0$a;

    invoke-direct {v3}, Lorg/telegram/messenger/h0$a;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    .line 16
    invoke-virtual {v3, p1, v0}, Lorg/telegram/messenger/h0$a;->d(Lb1;Z)V

    .line 17
    iget-object v4, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->a:I

    .line 19
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->b:I

    .line 20
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->d:I

    .line 21
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->e:I

    .line 22
    invoke-virtual {p1, v0}, Ljx8;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/h0$b;->c:I

    .line 23
    invoke-virtual {p1, v0}, Ljx8;->readString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvu6;->c(Ljava/lang/String;)Lvu6;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    return-void
.end method

.method public synthetic constructor <init>(Ljx8;Ljoa;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/h0$b;-><init>(Ljx8;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/h0$b;Ljx8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/h0$b;->c(Ljx8;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/telegram/messenger/h0$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/h0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/h0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lorg/telegram/messenger/h0$b;->a:B

    .line 7
    .line 8
    iput-byte v1, v0, Lorg/telegram/messenger/h0$b;->a:B

    .line 9
    .line 10
    iget-byte v1, p0, Lorg/telegram/messenger/h0$b;->b:B

    .line 11
    .line 12
    iput-byte v1, v0, Lorg/telegram/messenger/h0$b;->b:B

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/messenger/h0$b;->a:F

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/messenger/h0$b;->a:F

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/h0$b;->b:F

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/messenger/h0$b;->b:F

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/messenger/h0$b;->c:F

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/messenger/h0$b;->c:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/h0$b;->d:F

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/h0$b;->d:F

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/messenger/h0$b;->e:F

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/messenger/h0$b;->e:F

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/messenger/h0$b;->a:I

    .line 46
    .line 47
    iput v1, v0, Lorg/telegram/messenger/h0$b;->a:I

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/messenger/h0$b;->b:I

    .line 50
    .line 51
    iput v1, v0, Lorg/telegram/messenger/h0$b;->b:I

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/messenger/h0$b;->d:I

    .line 54
    .line 55
    iput v1, v0, Lorg/telegram/messenger/h0$b;->d:I

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/messenger/h0$b;->e:I

    .line 58
    .line 59
    iput v1, v0, Lorg/telegram/messenger/h0$b;->e:I

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/messenger/h0$b;->f:F

    .line 62
    .line 63
    iput v1, v0, Lorg/telegram/messenger/h0$b;->f:F

    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/messenger/h0$b;->g:F

    .line 66
    .line 67
    iput v1, v0, Lorg/telegram/messenger/h0$b;->g:F

    .line 68
    .line 69
    iget v1, p0, Lorg/telegram/messenger/h0$b;->h:F

    .line 70
    .line 71
    iput v1, v0, Lorg/telegram/messenger/h0$b;->h:F

    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/messenger/h0$b;->i:F

    .line 74
    .line 75
    iput v1, v0, Lorg/telegram/messenger/h0$b;->i:F

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/messenger/h0$b;->j:F

    .line 78
    .line 79
    iput v1, v0, Lorg/telegram/messenger/h0$b;->j:F

    .line 80
    .line 81
    iget v1, p0, Lorg/telegram/messenger/h0$b;->c:I

    .line 82
    .line 83
    iput v1, v0, Lorg/telegram/messenger/h0$b;->c:I

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    .line 86
    .line 87
    iput-object v1, v0, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    .line 88
    .line 89
    return-object v0
.end method

.method public final c(Ljx8;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/telegram/messenger/h0$b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljx8;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/telegram/messenger/h0$b;->b:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljx8;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/h0$b;->a:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljx8;->e(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/h0$b;->b:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljx8;->e(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/h0$b;->c:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljx8;->e(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/messenger/h0$b;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljx8;->e(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/messenger/h0$b;->e:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljx8;->e(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Ljx8;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/telegram/messenger/h0$a;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/h0$a;->e(Lb1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/h0$b;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljx8;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/messenger/h0$b;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljx8;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/messenger/h0$b;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljx8;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/messenger/h0$b;->e:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljx8;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/messenger/h0$b;->c:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljx8;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Lvu6;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
