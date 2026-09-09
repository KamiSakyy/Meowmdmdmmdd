.class public Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;
.super Ljo9;
.source "SourceFile"


# static fields
.field public static c:I = 0x10b78d29


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljo9;-><init>()V

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
    iput v0, p0, Ljo9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Ljo9;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljo9;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljo9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ljo9;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljo9;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljo9;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljo9;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ljo9;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
