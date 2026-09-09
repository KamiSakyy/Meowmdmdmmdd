.class public Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;
.super Lxl9;
.source "SourceFile"


# static fields
.field public static e:I = 0x18d1cdc2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lxl9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxl9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxl9;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxl9;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxl9;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lxl9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lxl9;->a:Ltp9;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxl9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxl9;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxl9;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxl9;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lxl9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxl9;->a:Ltp9;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
