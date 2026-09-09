.class public abstract Ll65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem7;

.field public final a:Ljava/io/DataInput;

.field public final a:Ljava/lang/String;

.field public a:Lk65;

.field public final a:Ll65;


# direct methods
.method public constructor <init>(Lem7;Ll65;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll65;->a:Lem7;

    .line 5
    .line 6
    iput-object p2, p0, Ll65;->a:Ll65;

    .line 7
    .line 8
    iput-object p3, p0, Ll65;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ll65;->a:Ljava/io/DataInput;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lk65;
    .locals 1

    iget-object v0, p0, Ll65;->a:Lk65;

    return-object v0
.end method

.method public b()Lem7;
    .locals 1

    iget-object v0, p0, Ll65;->a:Lem7;

    return-object v0
.end method

.method public c()Ll65;
    .locals 1

    iget-object v0, p0, Ll65;->a:Ll65;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ll65;->a:Lem7;

    invoke-virtual {v0}, Lem7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll65;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lk65;
    .locals 15

    .line 1
    iget-object v0, p0, Ll65;->a:Lk65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk65;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll65;->a:Ljava/io/DataInput;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v2, p0, Ll65;->a:Ljava/io/DataInput;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "ISO8859_1"

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Le98;

    .line 33
    .line 34
    iget-object v4, p0, Ll65;->a:Lem7;

    .line 35
    .line 36
    const-wide/16 v5, 0x10

    .line 37
    .line 38
    iget-object v1, p0, Ll65;->a:Ljava/io/DataInput;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/io/DataInput;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, 0x10

    .line 45
    .line 46
    sub-long/2addr v7, v9

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v8}, Le98;-><init>(Ljava/io/InputStream;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Le98;

    .line 53
    .line 54
    iget-object v10, p0, Ll65;->a:Lem7;

    .line 55
    .line 56
    const-wide/16 v11, 0x8

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x8

    .line 59
    .line 60
    int-to-long v13, v0

    .line 61
    move-object v9, v1

    .line 62
    invoke-direct/range {v9 .. v14}, Le98;-><init>(Ljava/io/InputStream;JJ)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    new-instance v1, Lk65;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0, v2}, Lk65;-><init>(Le98;Ll65;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ll65;->a:Lk65;

    .line 72
    .line 73
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lk65;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll65;->f()Lk65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll65;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "atom type mismatch, expected "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", got "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ll65;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
