.class public abstract Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public c:S

.field public d:Ljava/lang/String;

.field public d:S

.field public e:Ljava/lang/String;

.field public e:S

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/io/File;)Lxo;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v3, "r"

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget-byte v3, v0, v3

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    const/16 v4, 0x74

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget-byte v3, v0, v3

    .line 48
    .line 49
    const/16 v4, 0x79

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget-byte v0, v0, v3

    .line 55
    .line 56
    const/16 v3, 0x70

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    new-instance p0, Ly45;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ly45;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "mp3"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Li65;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v0, v2, v3, v4}, Li65;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Lxo;->d:S

    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, Lxo;->e:S

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lxo;->a:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lxo;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()S
    .locals 1

    iget-short v0, p0, Lxo;->b:S

    return v0
.end method

.method public r()S
    .locals 1

    iget-short v0, p0, Lxo;->c:S

    return v0
.end method

.method public s()S
    .locals 1

    iget-short v0, p0, Lxo;->a:S

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lxo;->a:Z

    return v0
.end method
