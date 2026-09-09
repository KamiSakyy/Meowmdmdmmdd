.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;
.super Lqo9;
.source "SourceFile"


# static fields
.field public static g:I = 0x2ec0533f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo9;-><init>()V

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
    invoke-static {p1, v0, p2}, Lgn9;->f(Lb1;IZ)Lgn9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqo9;->a:Lgn9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqo9;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqo9;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqo9;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqo9;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqo9;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo9;->a:Lgn9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqo9;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqo9;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqo9;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqo9;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqo9;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
