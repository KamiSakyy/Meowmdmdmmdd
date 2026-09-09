.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;
.super Lqm9;
.source "SourceFile"


# static fields
.field public static e:I = 0x71bd134c


# instance fields
.field public a:I

.field public a:Lorg/telegram/tgnet/TLRPC$TL_folder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqm9;-><init>()V

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
    iput v0, p0, Lqm9;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lqm9;->pinned:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_folder;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_folder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->a:Lorg/telegram/tgnet/TLRPC$TL_folder;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqm9;->peer:Ldp9;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lqm9;->top_message:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->d:I

    .line 65
    .line 66
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm9;->pinned:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lqm9;->flags:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lqm9;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lqm9;->flags:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->a:Lorg/telegram/tgnet/TLRPC$TL_folder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_folder;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqm9;->peer:Ldp9;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lqm9;->top_message:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
