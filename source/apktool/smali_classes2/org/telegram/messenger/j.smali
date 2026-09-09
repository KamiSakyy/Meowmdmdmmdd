.class public Lorg/telegram/messenger/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/j$a;,
        Lorg/telegram/messenger/j$b;,
        Lorg/telegram/messenger/j$c;,
        Lorg/telegram/messenger/j$d;
    }
.end annotation


# static fields
.field public static volatile a:Lfi2;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:J

.field public a:Lho9;

.field public a:Ljava/io/File;

.field public a:Ljava/io/RandomAccessFile;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ll23;

.field public a:Lorg/telegram/messenger/j$a;

.field public a:Lorg/telegram/messenger/j$d;

.field public a:Lorg/telegram/messenger/m$a;

.field public a:Lorg/telegram/messenger/m$b;

.field public a:Lpn9;

.field public a:Ls13;

.field public a:Lu3b;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Ljava/io/File;

.field public c:Ljava/io/RandomAccessFile;

.field public c:Ljava/lang/String;

.field public volatile c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public c:Z

.field public c:[B

.field public d:I

.field public d:J

.field public d:Ljava/io/File;

.field public d:Ljava/io/RandomAccessFile;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public d:[B

.field public e:I

.field public e:J

.field public e:Ljava/io/File;

.field public e:Ljava/io/RandomAccessFile;

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public e:[B

.field public f:I

.field public f:J

.field public f:Ljava/io/File;

.field public f:Ljava/util/ArrayList;

.field public f:Z

.field public f:[B

.field public g:I

.field public g:J

.field public g:Ljava/io/File;

.field public g:Ljava/util/ArrayList;

.field public g:Z

.field public g:[B

.field public h:I

.field public h:J

.field public h:Ljava/io/File;

.field public volatile h:Z

.field public h:[B

.field public i:I

.field public i:J

.field public i:Z

.field public i:[B

.field public j:I

.field public j:J

.field public j:Z

.field public k:I

.field public k:J

.field public k:Z

.field public l:I

.field public l:J

.field public l:Z

.field public m:I

.field public m:J

.field public m:Z

.field public n:I

.field public n:J

.field public n:Z

.field public o:I

.field public o:Z

.field public p:I

.field public p:Z

.field public volatile q:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi2;

    .line 2
    .line 3
    const-string v1, "writeFileQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/messenger/j;->a:Lfi2;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/messenger/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILu3b;)V
    .locals 6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 97
    iput v0, p0, Lorg/telegram/messenger/j;->a:I

    const/high16 v0, 0x20000

    .line 98
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 99
    iput v0, p0, Lorg/telegram/messenger/j;->c:I

    const/4 v1, 0x4

    .line 100
    iput v1, p0, Lorg/telegram/messenger/j;->d:I

    .line 101
    iput v1, p0, Lorg/telegram/messenger/j;->e:I

    const/high16 v2, 0xa00000

    .line 102
    iput v2, p0, Lorg/telegram/messenger/j;->f:I

    int-to-long v2, v0

    const-wide/32 v4, 0x7d000000

    .line 103
    div-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, p0, Lorg/telegram/messenger/j;->g:I

    .line 104
    iput v0, p0, Lorg/telegram/messenger/j;->h:I

    .line 105
    iput v1, p0, Lorg/telegram/messenger/j;->i:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 106
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:[B

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 108
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->v0()V

    .line 109
    iput p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 110
    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lu3b;

    .line 111
    iget-object v0, p2, Lu3b;->a:Lho9;

    iput-object v0, p0, Lorg/telegram/messenger/j;->a:Lho9;

    .line 112
    iget v0, p2, Lu3b;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/messenger/j;->i:J

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/y;->S:I

    iput p1, p0, Lorg/telegram/messenger/j;->o:I

    iput p1, p0, Lorg/telegram/messenger/j;->p:I

    .line 114
    iget-object p1, p2, Lu3b;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/k;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p2, Lu3b;->b:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    .line 116
    iput v0, p0, Lorg/telegram/messenger/j;->x:I

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p2, Lu3b;->b:Ljava/lang/String;

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3000000

    .line 118
    iput v0, p0, Lorg/telegram/messenger/j;->x:I

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p2, Lu3b;->b:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    .line 120
    iput v0, p0, Lorg/telegram/messenger/j;->x:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4000000

    .line 121
    iput v0, p0, Lorg/telegram/messenger/j;->x:I

    :goto_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->j:Z

    .line 123
    iget-object p2, p2, Lu3b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lorg/telegram/messenger/j;->a:I

    const/high16 v0, 0x20000

    .line 3
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 4
    iput v0, p0, Lorg/telegram/messenger/j;->c:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lorg/telegram/messenger/j;->d:I

    .line 6
    iput v1, p0, Lorg/telegram/messenger/j;->e:I

    const/high16 v2, 0xa00000

    .line 7
    iput v2, p0, Lorg/telegram/messenger/j;->f:I

    int-to-long v2, v0

    const-wide/32 v4, 0x7d000000

    .line 8
    div-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, p0, Lorg/telegram/messenger/j;->g:I

    .line 9
    iput v0, p0, Lorg/telegram/messenger/j;->h:I

    .line 10
    iput v1, p0, Lorg/telegram/messenger/j;->i:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:[B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->v0()V

    .line 14
    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 15
    iget v1, p0, Lorg/telegram/messenger/j;->n:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/k;->p0(ILjava/lang/Object;)Lorg/telegram/messenger/m$a;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$a;

    .line 16
    iget p2, p1, Lorg/telegram/messenger/t;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/j;->k:Z

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/t;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 19
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Len9;->a:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 20
    iput-wide v3, p2, Lpn9;->c:J

    .line 21
    iget v1, v1, Len9;->b:I

    iput v1, p2, Lpn9;->b:I

    .line 22
    iget-wide v3, p1, Lorg/telegram/messenger/t;->a:J

    iput-wide v3, p2, Lpn9;->b:J

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 23
    iput-object p2, p0, Lorg/telegram/messenger/j;->c:[B

    .line 24
    iget-object v1, p1, Lorg/telegram/messenger/t;->c:[B

    array-length v3, p2

    invoke-static {v1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p2, p1, Lorg/telegram/messenger/t;->b:[B

    iput-object p2, p0, Lorg/telegram/messenger/j;->b:[B

    goto/16 :goto_3

    .line 26
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/t;->a:Lwn9;

    if-eqz p2, :cond_3

    .line 27
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 28
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Len9;->a:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 29
    iput-wide v3, p2, Lpn9;->c:J

    .line 30
    iget v1, v1, Len9;->b:I

    iput v1, p2, Lpn9;->b:I

    .line 31
    iget-wide v3, p1, Lorg/telegram/messenger/t;->d:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->e:J

    .line 32
    iget v1, p1, Lorg/telegram/messenger/t;->b:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Z

    .line 33
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lwn9;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Lwn9;

    .line 34
    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    goto/16 :goto_3

    .line 35
    :cond_3
    iget-object p2, p1, Lorg/telegram/messenger/t;->a:Lbo9;

    if-eqz p2, :cond_4

    .line 36
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;-><init>()V

    .line 37
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Len9;->a:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 38
    iput-wide v3, p2, Lpn9;->c:J

    .line 39
    iget v1, v1, Len9;->b:I

    iput v1, p2, Lpn9;->b:I

    .line 40
    iget v1, p1, Lorg/telegram/messenger/t;->d:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->c:I

    .line 41
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lbo9;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->a:Lbo9;

    .line 42
    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    goto/16 :goto_3

    .line 43
    :cond_4
    iget-object p2, p1, Lorg/telegram/messenger/t;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 44
    iget-wide v3, p1, Lorg/telegram/messenger/t;->d:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_5

    .line 45
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 46
    iget-wide v3, p1, Lorg/telegram/messenger/t;->d:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 47
    iget-object v3, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v4, v3, Len9;->a:J

    iput-wide v4, p2, Lpn9;->c:J

    .line 48
    iget v3, v3, Len9;->b:I

    iput v3, p2, Lpn9;->b:I

    .line 49
    iget-wide v3, p1, Lorg/telegram/messenger/t;->a:J

    iput-wide v3, p2, Lpn9;->b:J

    .line 50
    iget-object v3, p1, Lorg/telegram/messenger/t;->a:[B

    iput-object v3, p2, Lpn9;->a:[B

    .line 51
    iget-object v3, p1, Lorg/telegram/messenger/t;->b:Ljava/lang/String;

    iput-object v3, p2, Lpn9;->a:Ljava/lang/String;

    .line 52
    iget p2, p1, Lorg/telegram/messenger/t;->c:I

    if-ne p2, v1, :cond_6

    .line 53
    iput-boolean v2, p0, Lorg/telegram/messenger/j;->j:Z

    goto :goto_2

    .line 54
    :cond_5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 55
    iget-wide v3, p1, Lorg/telegram/messenger/t;->e:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 56
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Len9;->a:J

    iput-wide v3, p2, Lpn9;->c:J

    .line 57
    iget v1, v1, Len9;->b:I

    iput v1, p2, Lpn9;->b:I

    .line 58
    iget-wide v3, p1, Lorg/telegram/messenger/t;->a:J

    iput-wide v3, p2, Lpn9;->b:J

    .line 59
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:[B

    iput-object v1, p2, Lpn9;->a:[B

    .line 60
    iget-object v1, p1, Lorg/telegram/messenger/t;->b:Ljava/lang/String;

    iput-object v1, p2, Lpn9;->a:Ljava/lang/String;

    .line 61
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    iget-object v1, p2, Lpn9;->a:[B

    if-nez v1, :cond_9

    new-array v1, v0, [B

    .line 62
    iput-object v1, p2, Lpn9;->a:[B

    goto :goto_3

    .line 63
    :cond_7
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 64
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Len9;->a:J

    iput-wide v3, p2, Lpn9;->c:J

    .line 65
    iget v1, v1, Len9;->b:I

    iput v1, p2, Lpn9;->b:I

    .line 66
    iget-wide v3, p1, Lorg/telegram/messenger/t;->a:J

    iput-wide v3, p2, Lpn9;->d:J

    .line 67
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:[B

    iput-object v1, p2, Lpn9;->a:[B

    if-nez v1, :cond_8

    new-array v1, v0, [B

    .line 68
    iput-object v1, p2, Lpn9;->a:[B

    .line 69
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/messenger/j;->j:Z

    .line 70
    :cond_9
    :goto_3
    iget p2, p1, Lorg/telegram/messenger/t;->c:I

    if-eq p2, v2, :cond_a

    const/4 v1, 0x3

    if-ne p2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->q:Z

    .line 71
    iget p1, p1, Lorg/telegram/messenger/t;->a:I

    iput p1, p0, Lorg/telegram/messenger/j;->o:I

    iput p1, p0, Lorg/telegram/messenger/j;->p:I

    const/high16 p1, 0x1000000

    .line 72
    iput p1, p0, Lorg/telegram/messenger/j;->x:I

    .line 73
    iput-wide p4, p0, Lorg/telegram/messenger/j;->i:J

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    const-string p3, "jpg"

    .line 74
    :goto_4
    iput-object p3, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltm9;Ljava/lang/Object;)V
    .locals 11

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 125
    iput v0, p0, Lorg/telegram/messenger/j;->a:I

    const/high16 v0, 0x20000

    .line 126
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 127
    iput v0, p0, Lorg/telegram/messenger/j;->c:I

    const/4 v1, 0x4

    .line 128
    iput v1, p0, Lorg/telegram/messenger/j;->d:I

    .line 129
    iput v1, p0, Lorg/telegram/messenger/j;->e:I

    const/high16 v2, 0xa00000

    .line 130
    iput v2, p0, Lorg/telegram/messenger/j;->f:I

    int-to-long v2, v0

    const-wide/32 v4, 0x7d000000

    .line 131
    div-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, p0, Lorg/telegram/messenger/j;->g:I

    .line 132
    iput v0, p0, Lorg/telegram/messenger/j;->h:I

    .line 133
    iput v1, p0, Lorg/telegram/messenger/j;->i:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 134
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:[B

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 136
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->v0()V

    const/4 v1, 0x1

    .line 137
    :try_start_0
    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 138
    iget v2, p0, Lorg/telegram/messenger/j;->n:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/k;->p0(ILjava/lang/Object;)Lorg/telegram/messenger/m$a;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$a;

    .line 139
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 140
    :try_start_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 141
    iget-wide v3, p1, Ltm9;->a:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 142
    iget-wide v3, p1, Ltm9;->b:J

    iput-wide v3, p2, Lpn9;->b:J

    .line 143
    iget p2, p1, Ltm9;->d:I

    iput p2, p0, Lorg/telegram/messenger/j;->o:I

    iput p2, p0, Lorg/telegram/messenger/j;->p:I

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 144
    iput-object p2, p0, Lorg/telegram/messenger/j;->c:[B

    .line 145
    iget-object v3, p1, Ltm9;->c:[B

    array-length v4, p2

    invoke-static {v3, v0, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object p2, p1, Ltm9;->b:[B

    iput-object p2, p0, Lorg/telegram/messenger/j;->b:[B

    goto :goto_1

    .line 147
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz p2, :cond_3

    .line 148
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 149
    iget-wide v3, p1, Ltm9;->a:J

    iput-wide v3, p2, Lpn9;->a:J

    .line 150
    iget-wide v3, p1, Ltm9;->b:J

    iput-wide v3, p2, Lpn9;->b:J

    .line 151
    iget-object v3, p1, Ltm9;->a:[B

    iput-object v3, p2, Lpn9;->a:[B

    .line 152
    iput-object v2, p2, Lpn9;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    new-array v3, v0, [B

    .line 153
    iput-object v3, p2, Lpn9;->a:[B

    .line 154
    :cond_1
    iget p2, p1, Ltm9;->d:I

    iput p2, p0, Lorg/telegram/messenger/j;->o:I

    iput p2, p0, Lorg/telegram/messenger/j;->p:I

    .line 155
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->j:Z

    .line 156
    iget-object p2, p1, Ltm9;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    .line 157
    iget-object v4, p1, Ltm9;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_2

    .line 158
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->e:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p2, "application/x-tgsticker"

    .line 159
    iget-object v3, p1, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/x-tgwallpattern"

    iget-object v3, p1, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lorg/telegram/messenger/j;->q:Z

    .line 160
    iget-wide v3, p1, Ltm9;->d:J

    iput-wide v3, p0, Lorg/telegram/messenger/j;->i:J

    .line 161
    iget-object p2, p0, Lorg/telegram/messenger/j;->b:[B

    if-eqz p2, :cond_6

    const-wide/16 v5, 0x10

    .line 162
    rem-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    .line 163
    rem-long v7, v3, v5

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/telegram/messenger/j;->j:J

    add-long/2addr v3, v5

    .line 164
    iput-wide v3, p0, Lorg/telegram/messenger/j;->i:J

    .line 165
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/16 v3, 0x2e

    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    goto :goto_4

    .line 167
    :cond_7
    iget-object v2, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    iput-object v2, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    :goto_5
    const-string p2, "audio/ogg"

    .line 169
    iget-object v2, p1, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/high16 p2, 0x3000000

    .line 170
    iput p2, p0, Lorg/telegram/messenger/j;->x:I

    goto :goto_6

    .line 171
    :cond_9
    iget-object p2, p1, Ltm9;->b:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/k;->J0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/high16 p2, 0x2000000

    .line 172
    iput p2, p0, Lorg/telegram/messenger/j;->x:I

    goto :goto_6

    :cond_a
    const/high16 p2, 0x4000000

    .line 173
    iput p2, p0, Lorg/telegram/messenger/j;->x:I

    .line 174
    :goto_6
    iget-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v1, :cond_b

    .line 175
    iget-object p1, p1, Ltm9;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/k;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/j;->d0(ZI)V

    :cond_b
    :goto_7
    return-void
.end method

.method public constructor <init>(Lzo8;)V
    .locals 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 76
    iput v0, p0, Lorg/telegram/messenger/j;->a:I

    const/high16 v0, 0x20000

    .line 77
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 78
    iput v0, p0, Lorg/telegram/messenger/j;->c:I

    const/4 v1, 0x4

    .line 79
    iput v1, p0, Lorg/telegram/messenger/j;->d:I

    .line 80
    iput v1, p0, Lorg/telegram/messenger/j;->e:I

    const/high16 v2, 0xa00000

    .line 81
    iput v2, p0, Lorg/telegram/messenger/j;->f:I

    int-to-long v2, v0

    const-wide/32 v4, 0x7d000000

    .line 82
    div-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, p0, Lorg/telegram/messenger/j;->g:I

    .line 83
    iput v0, p0, Lorg/telegram/messenger/j;->h:I

    .line 84
    iput v1, p0, Lorg/telegram/messenger/j;->i:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 85
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:[B

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->v0()V

    .line 88
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 89
    iget-object p1, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    iput-wide v1, v0, Lpn9;->a:J

    .line 90
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:J

    iput-wide v1, v0, Lpn9;->b:J

    .line 91
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    iput v0, p0, Lorg/telegram/messenger/j;->o:I

    .line 92
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->c:J

    iput-wide v0, p0, Lorg/telegram/messenger/j;->i:J

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->j:Z

    const/high16 p1, 0x4000000

    .line 94
    iput p1, p0, Lorg/telegram/messenger/j;->x:I

    const-string p1, ".jpg"

    .line 95
    iput-object p1, p0, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    return-void
.end method

.method private synthetic K(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/messenger/j$c;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v2, p0, Lorg/telegram/messenger/j;->n:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v0

    .line 83
    add-long/2addr v2, v4

    .line 84
    iput-wide v2, p0, Lorg/telegram/messenger/j;->n:J

    .line 85
    .line 86
    return-void
.end method

.method private synthetic L(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/telegram/messenger/j$d;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->c(Lorg/telegram/messenger/j$d;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v4, p0, Lorg/telegram/messenger/j;->n:I

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->c(Lorg/telegram/messenger/j$d;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception p1

    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_3
    move-exception p1

    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_4
    move-exception p1

    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_5
    return-void
.end method

.method private synthetic M([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 8
    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 13
    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic N([JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/j;->E(Ljava/util/ArrayList;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p4, 0x0

    .line 11
    aput-wide p2, p1, p4

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/messenger/j;->q:I

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const-wide/16 p3, 0x1

    .line 20
    .line 21
    aput-wide p3, p1, p2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic O(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    invoke-interface {v0, p0, p1}, Lorg/telegram/messenger/j$a;->c(Lorg/telegram/messenger/j;I)V

    return-void
.end method

.method private synthetic P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/j;->d0(ZI)V

    return-void
.end method

.method private synthetic Q(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "finished downloading file to "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " time = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lorg/telegram/messenger/j;->m:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/messenger/j;->x:I

    .line 45
    .line 46
    const/high16 v0, 0x3000000

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 52
    .line 53
    invoke-static {p1}, Lnc9;->p(I)Lnc9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v0, v2, v1}, Lnc9;->w(III)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/high16 v0, 0x2000000

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 71
    .line 72
    invoke-static {p1}, Lnc9;->p(I)Lnc9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p1, v0, v2, v1}, Lnc9;->w(III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/high16 v0, 0x1000000

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 90
    .line 91
    invoke-static {p1}, Lnc9;->p(I)Lnc9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {p1, v0, v2, v1}, Lnc9;->w(III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/high16 v0, 0x4000000

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 109
    .line 110
    invoke-static {p1}, Lnc9;->p(I)Lnc9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-virtual {p1, v0, v2, v1}, Lnc9;->w(III)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/j$a;->e(Lorg/telegram/messenger/j;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic R(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p4, :cond_d

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/messenger/j;->q:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/j;->c:Ljava/io/File;

    .line 35
    .line 36
    const/high16 v1, 0x200000

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/k;->X(Ljava/io/InputStream;Ljava/io/File;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/j;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    iput-boolean p3, p0, Lorg/telegram/messenger/j;->q:Z
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object p4, p1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p1, p4

    .line 58
    :goto_0
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    xor-int/2addr v1, p2

    .line 61
    invoke-static {v0, v1}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    sget-boolean v0, Ls60;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "unable to ungzip temp = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p4, " to final = "

    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    move-object p4, p1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    :goto_2
    iput-boolean p3, p0, Lorg/telegram/messenger/j;->q:Z

    .line 101
    .line 102
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/messenger/j;->q:Z

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :try_start_2
    iget-object p1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {p4, p1}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    :try_start_3
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$b;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lorg/telegram/messenger/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/messenger/j;->g:Ljava/io/File;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v2, 0x2e

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " ("

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ")"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " ("

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ")"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    new-instance v2, Ljava/io/File;

    .line 232
    .line 233
    iget-object v3, p0, Lorg/telegram/messenger/j;->g:Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    monitor-exit p1

    .line 244
    goto :goto_6

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    :try_start_5
    throw v0

    .line 248
    :cond_8
    :goto_6
    iget-object p1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {p4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 254
    goto :goto_7

    .line 255
    :catch_3
    move-exception p1

    .line 256
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    if-nez p3, :cond_b

    .line 260
    .line 261
    sget-boolean p1, Ls60;->b:Z

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p3, "unable to rename temp = "

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p3, " to final = "

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p3, " retry = "

    .line 289
    .line 290
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget p3, p0, Lorg/telegram/messenger/j;->u:I

    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget p1, p0, Lorg/telegram/messenger/j;->u:I

    .line 306
    .line 307
    add-int/2addr p1, p2

    .line 308
    iput p1, p0, Lorg/telegram/messenger/j;->u:I

    .line 309
    .line 310
    const/4 p3, 0x3

    .line 311
    if-ge p1, p3, :cond_a

    .line 312
    .line 313
    iput p2, p0, Lorg/telegram/messenger/j;->q:I

    .line 314
    .line 315
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 316
    .line 317
    new-instance p2, Lb13;

    .line 318
    .line 319
    invoke-direct {p2, p0, p5}, Lb13;-><init>(Lorg/telegram/messenger/j;Z)V

    .line 320
    .line 321
    .line 322
    const-wide/16 p3, 0xc8

    .line 323
    .line 324
    invoke-virtual {p1, p2, p3, p4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    iput-object p4, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$b;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$b;

    .line 346
    .line 347
    iget-object p3, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 348
    .line 349
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/j$a;->d(Lorg/telegram/messenger/m$b;Ljava/io/File;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 354
    .line 355
    new-instance p2, Lc13;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lc13;-><init>(Lorg/telegram/messenger/j;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    :goto_8
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 365
    .line 366
    new-instance p2, Ld13;

    .line 367
    .line 368
    invoke-direct {p2, p0, p5}, Ld13;-><init>(Lorg/telegram/messenger/j;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method private synthetic S(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/j;->e0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic T(Lorg/telegram/messenger/j$c;Lorg/telegram/messenger/j$c;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private synthetic U(Ls13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic V(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->o:Z

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/b;

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge p2, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge p1, p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lorg/telegram/messenger/j$d;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-wide v1, p0, Lorg/telegram/messenger/j;->h:J

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/j;->g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-boolean v0, p1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-boolean v0, p1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-boolean v0, p1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic W(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/j;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/j;->w(Lorg/telegram/messenger/j$d;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic X(ZJLs13;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/messenger/j;->r:I

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    div-long/2addr p2, v1

    .line 19
    int-to-long v1, p1

    .line 20
    mul-long p2, p2, v1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long p1, v1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lorg/telegram/messenger/j;->g:J

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/messenger/j;->r:I

    .line 44
    .line 45
    int-to-long v3, p1

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Lorg/telegram/messenger/j;->g:J

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget p1, p0, Lorg/telegram/messenger/j;->r:I

    .line 64
    .line 65
    int-to-long v7, p1

    .line 66
    add-long/2addr v7, v1

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/j;->h0(Ljava/util/ArrayList;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->c(Lorg/telegram/messenger/j$d;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/j$d;->c(Lorg/telegram/messenger/j$d;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lorg/telegram/messenger/j;->t:I

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lorg/telegram/messenger/j;->t:I

    .line 98
    .line 99
    :cond_1
    sget-boolean p1, Ls60;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "frame get cancel request at offset "

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iput-wide p2, p0, Lorg/telegram/messenger/j;->l:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget p1, p0, Lorg/telegram/messenger/j;->r:I

    .line 140
    .line 141
    int-to-long v1, p1

    .line 142
    div-long/2addr p2, v1

    .line 143
    int-to-long v1, p1

    .line 144
    mul-long p2, p2, v1

    .line 145
    .line 146
    iput-wide p2, p0, Lorg/telegram/messenger/j;->k:J

    .line 147
    .line 148
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p5, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-wide v3, p0, Lorg/telegram/messenger/j;->k:J

    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/j;->E(Ljava/util/ArrayList;JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    const-wide/16 p3, 0x0

    .line 171
    .line 172
    cmp-long p5, p1, p3

    .line 173
    .line 174
    if-nez p5, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-wide p2, p0, Lorg/telegram/messenger/j;->k:J

    .line 179
    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->f:Z

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->f:Z

    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method private synthetic Y([Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/j;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/messenger/j;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean p1, p1, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v4, p0, Lorg/telegram/messenger/j;->h:J

    .line 19
    .line 20
    cmp-long p1, v4, v0

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/j;->e0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1, v3}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic Z(Lorg/telegram/messenger/j$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/j;->g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->O(I)V

    return-void
.end method

.method private synthetic a0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->m:Z

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 42
    .line 43
    iget-object p3, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->a:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "FILE_TOKEN_INVALID"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, "REQUEST_TOKEN_INVALID"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->l:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/j;->w(Lorg/telegram/messenger/j$d;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/j;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/j;->P()V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Ls60;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "frame get request completed "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/n;->a0(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/j;->k0(Lorg/telegram/messenger/j$d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "FILE_TOKEN_INVALID"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/j;->w(Lorg/telegram/messenger/j$d;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p2, :cond_a

    .line 89
    .line 90
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    .line 91
    .line 92
    iget-object p2, p3, Lrs9;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    new-instance p2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    :cond_5
    const/4 p2, 0x0

    .line 112
    :goto_0
    iget-object p4, p3, Lrs9;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-ge p2, p4, :cond_6

    .line 119
    .line 120
    iget-object p4, p3, Lrs9;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-wide v3, p4, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->a:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object p2, p3, Lrs9;->c:[B

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    iget-object p4, p3, Lrs9;->b:[B

    .line 147
    .line 148
    if-eqz p4, :cond_9

    .line 149
    .line 150
    array-length p2, p2

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    if-ne p2, v2, :cond_9

    .line 154
    .line 155
    array-length p2, p4

    .line 156
    const/16 p4, 0x20

    .line 157
    .line 158
    if-eq p2, p4, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->l:Z

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/messenger/j;->e:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    new-instance p2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lorg/telegram/messenger/j;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance p4, Lorg/telegram/messenger/j$c;

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    iget v1, p0, Lorg/telegram/messenger/j;->g:I

    .line 179
    .line 180
    int-to-long v4, v1

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, p4

    .line 183
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    iget p2, p3, Lrs9;->b:I

    .line 190
    .line 191
    iput p2, p0, Lorg/telegram/messenger/j;->v:I

    .line 192
    .line 193
    iget-object p2, p3, Lrs9;->c:[B

    .line 194
    .line 195
    iput-object p2, p0, Lorg/telegram/messenger/j;->f:[B

    .line 196
    .line 197
    iget-object p2, p3, Lrs9;->b:[B

    .line 198
    .line 199
    iput-object p2, p0, Lorg/telegram/messenger/j;->g:[B

    .line 200
    .line 201
    iget-object p2, p3, Lrs9;->a:[B

    .line 202
    .line 203
    iput-object p2, p0, Lorg/telegram/messenger/j;->h:[B

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/j;->w(Lorg/telegram/messenger/j$d;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->u0()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_9
    :goto_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 214
    .line 215
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p3, "bad redirect response"

    .line 219
    .line 220
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/16 p3, 0x190

    .line 223
    .line 224
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/j;->g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_a
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    iget-boolean p2, p0, Lorg/telegram/messenger/j;->m:Z

    .line 236
    .line 237
    if-nez p2, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/j;->w(Lorg/telegram/messenger/j$d;Z)V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->m:Z

    .line 243
    .line 244
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    .line 245
    .line 246
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;

    .line 247
    .line 248
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lorg/telegram/messenger/j;->h:[B

    .line 252
    .line 253
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->a:[B

    .line 254
    .line 255
    iget-object p2, p3, Lqs9;->a:[B

    .line 256
    .line 257
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->b:[B

    .line 258
    .line 259
    iget p2, p0, Lorg/telegram/messenger/j;->n:I

    .line 260
    .line 261
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Ly03;

    .line 266
    .line 267
    invoke-direct {v2, p0, p1}, Ly03;-><init>(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    iget v6, p0, Lorg/telegram/messenger/j;->o:I

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_b
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 283
    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    move-object p2, p3

    .line 287
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lorg/telegram/messenger/j$d;->j(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 294
    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    move-object p2, p3

    .line 298
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 299
    .line 300
    invoke-static {p1, p2}, Lorg/telegram/messenger/j$d;->l(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)V

    .line 301
    .line 302
    .line 303
    iget-wide v0, p0, Lorg/telegram/messenger/j;->i:J

    .line 304
    .line 305
    const-wide/16 v2, 0x0

    .line 306
    .line 307
    cmp-long p2, v0, v2

    .line 308
    .line 309
    if-nez p2, :cond_e

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->a:I

    .line 316
    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->a:I

    .line 324
    .line 325
    int-to-long v0, p2

    .line 326
    iput-wide v0, p0, Lorg/telegram/messenger/j;->i:J

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    move-object p2, p3

    .line 330
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 331
    .line 332
    invoke-static {p1, p2}, Lorg/telegram/messenger/j$d;->k(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_2
    if-eqz p3, :cond_12

    .line 336
    .line 337
    iget p2, p0, Lorg/telegram/messenger/j;->x:I

    .line 338
    .line 339
    const/high16 v0, 0x3000000

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    if-ne p2, v0, :cond_f

    .line 343
    .line 344
    iget p2, p0, Lorg/telegram/messenger/j;->n:I

    .line 345
    .line 346
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget v0, p3, Lorg/telegram/tgnet/a;->networkType:I

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-virtual {p3}, Lorg/telegram/tgnet/a;->c()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    add-int/2addr p3, v1

    .line 358
    int-to-long v3, p3

    .line 359
    invoke-virtual {p2, v0, v2, v3, v4}, Lnc9;->v(IIJ)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    const/high16 v0, 0x2000000

    .line 364
    .line 365
    if-ne p2, v0, :cond_10

    .line 366
    .line 367
    iget p2, p0, Lorg/telegram/messenger/j;->n:I

    .line 368
    .line 369
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget v0, p3, Lorg/telegram/tgnet/a;->networkType:I

    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    invoke-virtual {p3}, Lorg/telegram/tgnet/a;->c()I

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    add-int/2addr p3, v1

    .line 381
    int-to-long v3, p3

    .line 382
    invoke-virtual {p2, v0, v2, v3, v4}, Lnc9;->v(IIJ)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_10
    const/high16 v0, 0x1000000

    .line 387
    .line 388
    if-ne p2, v0, :cond_11

    .line 389
    .line 390
    iget p2, p0, Lorg/telegram/messenger/j;->n:I

    .line 391
    .line 392
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget v0, p3, Lorg/telegram/tgnet/a;->networkType:I

    .line 397
    .line 398
    invoke-virtual {p3}, Lorg/telegram/tgnet/a;->c()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    add-int/2addr p3, v1

    .line 403
    int-to-long v2, p3

    .line 404
    invoke-virtual {p2, v0, v1, v2, v3}, Lnc9;->v(IIJ)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    const/high16 v0, 0x4000000

    .line 409
    .line 410
    if-ne p2, v0, :cond_12

    .line 411
    .line 412
    iget p2, p0, Lorg/telegram/messenger/j;->n:I

    .line 413
    .line 414
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iget v0, p3, Lorg/telegram/tgnet/a;->networkType:I

    .line 419
    .line 420
    const/4 v2, 0x5

    .line 421
    invoke-virtual {p3}, Lorg/telegram/tgnet/a;->c()I

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    add-int/2addr p3, v1

    .line 426
    int-to-long v3, p3

    .line 427
    invoke-virtual {p2, v0, v2, v3, v4}, Lnc9;->v(IIJ)V

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_3
    invoke-virtual {p0, p1, p4}, Lorg/telegram/messenger/j;->g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/j;->b0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/j$c;Lorg/telegram/messenger/j$c;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/j;->T(Lorg/telegram/messenger/j$c;Lorg/telegram/messenger/j$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/j;[JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/j;->N([JJJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->Z(Lorg/telegram/messenger/j$d;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/j;Ls13;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->U(Ls13;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/j;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->Y([Z)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->L(Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->W(Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/j;->R(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->K(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/j;->a0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/j;->V(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->S(Z)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/j;ZJLs13;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/j;->X(ZJLs13;Z)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/j;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/j;->M([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/j;->Q(Z)V

    return-void
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    return-object v0
.end method

.method public B()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 10
    .line 11
    new-instance v3, Lf13;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v0}, Lf13;-><init>(Lorg/telegram/messenger/j;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    return-object v0
.end method

.method public C(F)F
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v4, p0, Lorg/telegram/messenger/j;->i:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-float v0, v4

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    int-to-long v2, v0

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/j;->E(Ljava/util/ArrayList;JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-float v0, v0

    .line 25
    iget-wide v1, p0, Lorg/telegram/messenger/j;->i:J

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public D(JJ)[J
    .locals 12

    .line 1
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v9, v0, [J

    .line 9
    .line 10
    sget-object v10, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 11
    .line 12
    new-instance v11, Lx03;

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v9

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lx03;-><init>(Lorg/telegram/messenger/j;[JJJLjava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v11}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-object v9
.end method

.method public final E(Ljava/util/ArrayList;JJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p4

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget v7, v0, Lorg/telegram/messenger/j;->q:I

    .line 12
    .line 13
    if-eq v7, v4, :cond_7

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lorg/telegram/messenger/j$c;

    .line 35
    .line 36
    invoke-static {v9}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    cmp-long v12, p2, v10

    .line 41
    .line 42
    if-gtz v12, :cond_2

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    cmp-long v14, v10, v12

    .line 55
    .line 56
    if-gez v14, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v7, v9

    .line 59
    :cond_2
    invoke-static {v9}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v10, p2

    .line 64
    .line 65
    if-gtz v12, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v11, v9, p2

    .line 72
    .line 73
    if-lez v11, :cond_3

    .line 74
    .line 75
    move-wide v8, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-wide v8, v2

    .line 81
    :goto_1
    cmp-long v1, v8, v5

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    return-wide v5

    .line 86
    :cond_5
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long v4, v4, p2

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    return-wide v1

    .line 99
    :cond_6
    iget-wide v7, v0, Lorg/telegram/messenger/j;->i:J

    .line 100
    .line 101
    sub-long v7, v7, p2

    .line 102
    .line 103
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    return-wide v1

    .line 112
    :cond_7
    :goto_2
    iget v1, v0, Lorg/telegram/messenger/j;->q:I

    .line 113
    .line 114
    if-ne v1, v4, :cond_8

    .line 115
    .line 116
    return-wide v2

    .line 117
    :cond_8
    iget-wide v7, v0, Lorg/telegram/messenger/j;->h:J

    .line 118
    .line 119
    cmp-long v1, v7, v5

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    return-wide v5

    .line 124
    :cond_9
    sub-long v7, v7, p2

    .line 125
    .line 126
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    return-wide v1
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/j;->w:I

    return v0
.end method

.method public G()Ll23;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Ll23;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/j;->h:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/j;->d:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/j;->c:Z

    return v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls13;

    .line 19
    .line 20
    invoke-interface {v2}, Ls13;->newDataAvailable()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 19
    .line 20
    new-instance v0, Lp13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp13;-><init>(Lorg/telegram/messenger/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p0, p2}, Lorg/telegram/messenger/j$a;->c(Lorg/telegram/messenger/j;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->v()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/messenger/j;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->d:Z

    .line 21
    .line 22
    sget-boolean p1, Ls60;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "finished preloading file to "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " loaded "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/messenger/j;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " of "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lorg/telegram/messenger/j;->i:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$a;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Loa0$a;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Loa0$a;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/m;->D(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Loa0$a;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Loa0$a;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/m;->D(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/j$a;->e(Lorg/telegram/messenger/j;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v3, p0, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 141
    .line 142
    iget-object v6, p0, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 143
    .line 144
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 145
    .line 146
    new-instance v8, Lo13;

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    move-object v2, p0

    .line 150
    move v7, p1

    .line 151
    invoke-direct/range {v1 .. v7}, Lo13;-><init>(Lorg/telegram/messenger/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 161
    .line 162
    iput-object p1, p0, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 41

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v1, v8, Lorg/telegram/messenger/j;->q:I

    .line 6
    .line 7
    const-string v2, " offset "

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eq v1, v9, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Ls60;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v8, Lorg/telegram/messenger/j;->q:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/messenger/l$b;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "trying to write to finished file "

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, v8, Lorg/telegram/messenger/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v8, Lorg/telegram/messenger/j;->i:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lorg/telegram/messenger/l$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v10

    .line 70
    :cond_1
    iget-object v1, v8, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v12, " volume_id = "

    .line 78
    .line 79
    const-string v13, " access_hash = "

    .line 80
    .line 81
    const-string v14, " local_id = "

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const-string v15, " id = "

    .line 85
    .line 86
    if-nez v0, :cond_34

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-wide v0, v8, Lorg/telegram/messenger/j;->h:J

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v3, v0, v16

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/j;->y(Lorg/telegram/messenger/j$d;)V

    .line 103
    .line 104
    .line 105
    return v10

    .line 106
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lqs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_32

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v3, v8, Lorg/telegram/messenger/j;->l:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    iget v3, v8, Lorg/telegram/messenger/j;->c:I

    .line 169
    .line 170
    int-to-long v4, v3

    .line 171
    div-long v16, v16, v4

    .line 172
    .line 173
    int-to-long v3, v3

    .line 174
    mul-long v3, v3, v16

    .line 175
    .line 176
    iget-object v5, v8, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/4 v5, 0x0

    .line 192
    :goto_1
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/j;->y(Lorg/telegram/messenger/j$d;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3, v4}, Lorg/telegram/messenger/j;->j0(J)V

    .line 198
    .line 199
    .line 200
    return v9

    .line 201
    :cond_8
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v17, 0xc

    .line 206
    .line 207
    const/16 v20, 0xd

    .line 208
    .line 209
    const/16 v21, 0x8

    .line 210
    .line 211
    const/16 v22, 0xe

    .line 212
    .line 213
    const/16 v23, 0xf

    .line 214
    .line 215
    const-wide/16 v24, 0x10

    .line 216
    .line 217
    const/16 v26, 0x18

    .line 218
    .line 219
    const/16 v27, 0x10

    .line 220
    .line 221
    const-wide/16 v28, 0xff

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    div-long v3, v3, v24

    .line 230
    .line 231
    iget-object v5, v8, Lorg/telegram/messenger/j;->f:[B

    .line 232
    .line 233
    and-long v9, v3, v28

    .line 234
    .line 235
    long-to-int v6, v9

    .line 236
    int-to-byte v6, v6

    .line 237
    aput-byte v6, v5, v23

    .line 238
    .line 239
    shr-long v9, v3, v21

    .line 240
    .line 241
    and-long v9, v9, v28

    .line 242
    .line 243
    long-to-int v6, v9

    .line 244
    int-to-byte v6, v6

    .line 245
    aput-byte v6, v5, v22

    .line 246
    .line 247
    shr-long v9, v3, v27

    .line 248
    .line 249
    and-long v9, v9, v28

    .line 250
    .line 251
    long-to-int v6, v9

    .line 252
    int-to-byte v6, v6

    .line 253
    aput-byte v6, v5, v20

    .line 254
    .line 255
    shr-long v3, v3, v26

    .line 256
    .line 257
    and-long v3, v3, v28

    .line 258
    .line 259
    long-to-int v4, v3

    .line 260
    int-to-byte v3, v4

    .line 261
    aput-byte v3, v5, v17

    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget-object v4, v8, Lorg/telegram/messenger/j;->g:[B

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v3, v4, v5, v9, v6}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-boolean v3, v8, Lorg/telegram/messenger/j;->c:Z

    .line 276
    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 289
    .line 290
    int-to-long v4, v1

    .line 291
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 292
    .line 293
    .line 294
    iget v3, v8, Lorg/telegram/messenger/j;->j:I

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x10

    .line 297
    .line 298
    iput v3, v8, Lorg/telegram/messenger/j;->j:I

    .line 299
    .line 300
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 309
    .line 310
    .line 311
    sget-boolean v3, Ls60;->a:Z

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v6, "save preload file part "

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v6, v8, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " size "

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 356
    .line 357
    if-nez v2, :cond_b

    .line 358
    .line 359
    new-instance v2, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 365
    .line 366
    :cond_b
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v6, Lorg/telegram/messenger/j$b;

    .line 377
    .line 378
    iget v9, v8, Lorg/telegram/messenger/j;->j:I

    .line 379
    .line 380
    int-to-long v9, v9

    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v6

    .line 384
    .line 385
    move-wide/from16 v21, v9

    .line 386
    .line 387
    move-wide/from16 v23, v4

    .line 388
    .line 389
    invoke-direct/range {v20 .. v25}, Lorg/telegram/messenger/j$b;-><init>(JJLq13;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget v2, v8, Lorg/telegram/messenger/j;->k:I

    .line 396
    .line 397
    add-int/2addr v2, v1

    .line 398
    iput v2, v8, Lorg/telegram/messenger/j;->k:I

    .line 399
    .line 400
    iget v2, v8, Lorg/telegram/messenger/j;->j:I

    .line 401
    .line 402
    add-int/2addr v2, v1

    .line 403
    iput v2, v8, Lorg/telegram/messenger/j;->j:I

    .line 404
    .line 405
    iget v1, v8, Lorg/telegram/messenger/j;->l:I

    .line 406
    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    iget-wide v2, v8, Lorg/telegram/messenger/j;->c:J

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    move-object v6, v0

    .line 421
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/j;->z(JJLorg/telegram/tgnet/NativeByteBuffer;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    cmp-long v2, v0, v9

    .line 426
    .line 427
    if-gez v2, :cond_d

    .line 428
    .line 429
    const-wide/16 v2, -0x1

    .line 430
    .line 431
    mul-long v0, v0, v2

    .line 432
    .line 433
    iget-wide v2, v8, Lorg/telegram/messenger/j;->b:J

    .line 434
    .line 435
    iget v4, v8, Lorg/telegram/messenger/j;->r:I

    .line 436
    .line 437
    int-to-long v4, v4

    .line 438
    add-long/2addr v2, v4

    .line 439
    iput-wide v2, v8, Lorg/telegram/messenger/j;->b:J

    .line 440
    .line 441
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 442
    .line 443
    const-wide/16 v12, 0x2

    .line 444
    .line 445
    div-long/2addr v4, v12

    .line 446
    cmp-long v6, v2, v4

    .line 447
    .line 448
    if-gez v6, :cond_c

    .line 449
    .line 450
    const-wide/32 v2, 0x100000

    .line 451
    .line 452
    .line 453
    add-long/2addr v2, v0

    .line 454
    iput-wide v2, v8, Lorg/telegram/messenger/j;->d:J

    .line 455
    .line 456
    iput-wide v2, v8, Lorg/telegram/messenger/j;->e:J

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    iput v2, v8, Lorg/telegram/messenger/j;->l:I

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_c
    const-wide/32 v2, 0x200000

    .line 463
    .line 464
    .line 465
    iput-wide v2, v8, Lorg/telegram/messenger/j;->d:J

    .line 466
    .line 467
    iput-wide v2, v8, Lorg/telegram/messenger/j;->e:J

    .line 468
    .line 469
    iput v7, v8, Lorg/telegram/messenger/j;->l:I

    .line 470
    .line 471
    :goto_2
    const-wide/16 v2, -0x1

    .line 472
    .line 473
    iput-wide v2, v8, Lorg/telegram/messenger/j;->b:J

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_d
    iget-wide v2, v8, Lorg/telegram/messenger/j;->b:J

    .line 477
    .line 478
    iget v4, v8, Lorg/telegram/messenger/j;->r:I

    .line 479
    .line 480
    int-to-long v4, v4

    .line 481
    add-long/2addr v2, v4

    .line 482
    iput-wide v2, v8, Lorg/telegram/messenger/j;->b:J

    .line 483
    .line 484
    :goto_3
    iput-wide v0, v8, Lorg/telegram/messenger/j;->c:J

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_e
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    :goto_4
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 491
    .line 492
    iget-wide v1, v8, Lorg/telegram/messenger/j;->d:J

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 498
    .line 499
    iget-wide v1, v8, Lorg/telegram/messenger/j;->b:J

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 505
    .line 506
    iget-wide v1, v8, Lorg/telegram/messenger/j;->c:J

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 509
    .line 510
    .line 511
    iget v0, v8, Lorg/telegram/messenger/j;->j:I

    .line 512
    .line 513
    add-int/lit8 v0, v0, 0x18

    .line 514
    .line 515
    iput v0, v8, Lorg/telegram/messenger/j;->j:I

    .line 516
    .line 517
    iget-wide v0, v8, Lorg/telegram/messenger/j;->b:J

    .line 518
    .line 519
    cmp-long v2, v0, v9

    .line 520
    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    iget v2, v8, Lorg/telegram/messenger/j;->l:I

    .line 524
    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    iget-wide v2, v8, Lorg/telegram/messenger/j;->d:J

    .line 528
    .line 529
    cmp-long v4, v2, v9

    .line 530
    .line 531
    if-ltz v4, :cond_11

    .line 532
    .line 533
    :cond_f
    iget v2, v8, Lorg/telegram/messenger/j;->k:I

    .line 534
    .line 535
    const/high16 v3, 0x200000

    .line 536
    .line 537
    if-gt v2, v3, :cond_11

    .line 538
    .line 539
    iget-wide v2, v8, Lorg/telegram/messenger/j;->i:J

    .line 540
    .line 541
    cmp-long v4, v0, v2

    .line 542
    .line 543
    if-ltz v4, :cond_10

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_10
    const/4 v0, 0x0

    .line 547
    goto :goto_6

    .line 548
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 549
    :goto_6
    if-eqz v0, :cond_12

    .line 550
    .line 551
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 552
    .line 553
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_12
    iget v1, v8, Lorg/telegram/messenger/j;->l:I

    .line 565
    .line 566
    if-eqz v1, :cond_2b

    .line 567
    .line 568
    iget-wide v1, v8, Lorg/telegram/messenger/j;->d:J

    .line 569
    .line 570
    iget v3, v8, Lorg/telegram/messenger/j;->r:I

    .line 571
    .line 572
    int-to-long v3, v3

    .line 573
    sub-long/2addr v1, v3

    .line 574
    iput-wide v1, v8, Lorg/telegram/messenger/j;->d:J

    .line 575
    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_13
    const/4 v7, 0x0

    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    iget-wide v2, v8, Lorg/telegram/messenger/j;->h:J

    .line 582
    .line 583
    int-to-long v4, v1

    .line 584
    add-long/2addr v2, v4

    .line 585
    iput-wide v2, v8, Lorg/telegram/messenger/j;->h:J

    .line 586
    .line 587
    iget-wide v6, v8, Lorg/telegram/messenger/j;->i:J

    .line 588
    .line 589
    cmp-long v18, v6, v9

    .line 590
    .line 591
    if-lez v18, :cond_14

    .line 592
    .line 593
    cmp-long v1, v2, v6

    .line 594
    .line 595
    if-ltz v1, :cond_16

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_14
    iget v9, v8, Lorg/telegram/messenger/j;->r:I

    .line 599
    .line 600
    if-ne v1, v9, :cond_17

    .line 601
    .line 602
    cmp-long v1, v6, v2

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    int-to-long v9, v9

    .line 607
    rem-long v9, v2, v9

    .line 608
    .line 609
    const-wide/16 v18, 0x0

    .line 610
    .line 611
    cmp-long v1, v9, v18

    .line 612
    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_15
    const-wide/16 v18, 0x0

    .line 617
    .line 618
    :goto_7
    cmp-long v1, v6, v18

    .line 619
    .line 620
    if-lez v1, :cond_17

    .line 621
    .line 622
    cmp-long v1, v6, v2

    .line 623
    .line 624
    if-gtz v1, :cond_16

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_16
    const/4 v1, 0x0

    .line 628
    goto :goto_9

    .line 629
    :cond_17
    :goto_8
    const/4 v1, 0x1

    .line 630
    :goto_9
    move v9, v1

    .line 631
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:[B

    .line 632
    .line 633
    if-eqz v1, :cond_1a

    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    iget-object v3, v8, Lorg/telegram/messenger/j;->c:[B

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v34, 0x1

    .line 642
    .line 643
    const/16 v35, 0x0

    .line 644
    .line 645
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v36

    .line 649
    move-object/from16 v30, v2

    .line 650
    .line 651
    move-object/from16 v31, v1

    .line 652
    .line 653
    move-object/from16 v32, v3

    .line 654
    .line 655
    invoke-static/range {v30 .. v36}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 656
    .line 657
    .line 658
    if-eqz v9, :cond_1a

    .line 659
    .line 660
    iget-wide v1, v8, Lorg/telegram/messenger/j;->j:J

    .line 661
    .line 662
    const-wide/16 v6, 0x0

    .line 663
    .line 664
    cmp-long v3, v1, v6

    .line 665
    .line 666
    if-eqz v3, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-long v1, v1

    .line 673
    iget-wide v6, v8, Lorg/telegram/messenger/j;->j:J

    .line 674
    .line 675
    sub-long/2addr v1, v6

    .line 676
    sget-boolean v3, Ls60;->a:Z

    .line 677
    .line 678
    if-eqz v3, :cond_19

    .line 679
    .line 680
    const-wide/32 v6, 0x7fffffff

    .line 681
    .line 682
    .line 683
    cmp-long v3, v1, v6

    .line 684
    .line 685
    if-gtz v3, :cond_18

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v4, "Out of limit"

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_19
    :goto_a
    long-to-int v2, v1

    .line 712
    invoke-virtual {v0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->limit(I)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    iget-boolean v1, v8, Lorg/telegram/messenger/j;->i:Z

    .line 716
    .line 717
    if-eqz v1, :cond_1b

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    div-long v1, v1, v24

    .line 724
    .line 725
    iget-object v3, v8, Lorg/telegram/messenger/j;->e:[B

    .line 726
    .line 727
    and-long v6, v1, v28

    .line 728
    .line 729
    long-to-int v7, v6

    .line 730
    int-to-byte v6, v7

    .line 731
    aput-byte v6, v3, v23

    .line 732
    .line 733
    shr-long v6, v1, v21

    .line 734
    .line 735
    and-long v6, v6, v28

    .line 736
    .line 737
    long-to-int v7, v6

    .line 738
    int-to-byte v6, v7

    .line 739
    aput-byte v6, v3, v22

    .line 740
    .line 741
    shr-long v6, v1, v27

    .line 742
    .line 743
    and-long v6, v6, v28

    .line 744
    .line 745
    long-to-int v7, v6

    .line 746
    int-to-byte v6, v7

    .line 747
    aput-byte v6, v3, v20

    .line 748
    .line 749
    shr-long v1, v1, v26

    .line 750
    .line 751
    and-long v1, v1, v28

    .line 752
    .line 753
    long-to-int v2, v1

    .line 754
    int-to-byte v1, v2

    .line 755
    aput-byte v1, v3, v17

    .line 756
    .line 757
    iget-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    iget-object v2, v8, Lorg/telegram/messenger/j;->d:[B

    .line 760
    .line 761
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-static {v1, v2, v3, v7, v6}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 770
    .line 771
    if-eqz v1, :cond_1c

    .line 772
    .line 773
    iget-object v1, v8, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 780
    .line 781
    .line 782
    sget-boolean v1, Ls60;->a:Z

    .line 783
    .line 784
    if-eqz v1, :cond_1c

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v2, "save file part "

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, " offset="

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v2, " chunk_size="

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    iget v2, v8, Lorg/telegram/messenger/j;->r:I

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v2, " isCdn="

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    iget-boolean v2, v8, Lorg/telegram/messenger/j;->l:Z

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1c
    iget-object v1, v8, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v0, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 849
    .line 850
    .line 851
    iget-object v2, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    add-long v30, v0, v4

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-wide v3, v6

    .line 867
    move-wide/from16 v5, v30

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    move v7, v0

    .line 871
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/j;->s(Ljava/util/ArrayList;JJZ)V

    .line 872
    .line 873
    .line 874
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->l:Z

    .line 875
    .line 876
    if-eqz v0, :cond_28

    .line 877
    .line 878
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    iget v2, v8, Lorg/telegram/messenger/j;->c:I

    .line 883
    .line 884
    int-to-long v2, v2

    .line 885
    div-long v30, v0, v2

    .line 886
    .line 887
    iget-object v0, v8, Lorg/telegram/messenger/j;->e:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const/4 v1, 0x0

    .line 894
    :goto_b
    if-ge v1, v0, :cond_1e

    .line 895
    .line 896
    iget-object v2, v8, Lorg/telegram/messenger/j;->e:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lorg/telegram/messenger/j$c;

    .line 903
    .line 904
    invoke-static {v2}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    cmp-long v5, v3, v30

    .line 909
    .line 910
    if-gtz v5, :cond_1d

    .line 911
    .line 912
    invoke-static {v2}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    cmp-long v4, v30, v2

    .line 917
    .line 918
    if-gtz v4, :cond_1d

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    goto :goto_c

    .line 922
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_1e
    const/4 v0, 0x1

    .line 926
    :goto_c
    if-nez v0, :cond_28

    .line 927
    .line 928
    iget v0, v8, Lorg/telegram/messenger/j;->c:I

    .line 929
    .line 930
    int-to-long v1, v0

    .line 931
    mul-long v5, v30, v1

    .line 932
    .line 933
    iget-object v2, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 934
    .line 935
    int-to-long v3, v0

    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    move-wide/from16 v32, v3

    .line 939
    .line 940
    move-wide v3, v5

    .line 941
    move-wide v10, v5

    .line 942
    move-wide/from16 v5, v32

    .line 943
    .line 944
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/j;->E(Ljava/util/ArrayList;JJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v0

    .line 948
    const-wide/16 v2, 0x0

    .line 949
    .line 950
    cmp-long v4, v0, v2

    .line 951
    .line 952
    if-eqz v4, :cond_28

    .line 953
    .line 954
    iget v4, v8, Lorg/telegram/messenger/j;->c:I

    .line 955
    .line 956
    int-to-long v4, v4

    .line 957
    cmp-long v6, v0, v4

    .line 958
    .line 959
    if-eqz v6, :cond_20

    .line 960
    .line 961
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 962
    .line 963
    cmp-long v6, v4, v2

    .line 964
    .line 965
    if-lez v6, :cond_1f

    .line 966
    .line 967
    sub-long v6, v4, v10

    .line 968
    .line 969
    cmp-long v18, v0, v6

    .line 970
    .line 971
    if-eqz v18, :cond_20

    .line 972
    .line 973
    :cond_1f
    cmp-long v6, v4, v2

    .line 974
    .line 975
    if-gtz v6, :cond_28

    .line 976
    .line 977
    if-eqz v9, :cond_28

    .line 978
    .line 979
    :cond_20
    iget-object v2, v8, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 990
    .line 991
    iget-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;

    .line 992
    .line 993
    if-nez v3, :cond_21

    .line 994
    .line 995
    iget v3, v8, Lorg/telegram/messenger/j;->c:I

    .line 996
    .line 997
    new-array v3, v3, [B

    .line 998
    .line 999
    iput-object v3, v8, Lorg/telegram/messenger/j;->i:[B

    .line 1000
    .line 1001
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1002
    .line 1003
    iget-object v4, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1004
    .line 1005
    const-string v5, "r"

    .line 1006
    .line 1007
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;

    .line 1011
    .line 1012
    :cond_21
    iget-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;

    .line 1013
    .line 1014
    invoke-virtual {v3, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1015
    .line 1016
    .line 1017
    sget-boolean v3, Ls60;->a:Z

    .line 1018
    .line 1019
    if-eqz v3, :cond_23

    .line 1020
    .line 1021
    const-wide/32 v3, 0x7fffffff

    .line 1022
    .line 1023
    .line 1024
    cmp-long v5, v0, v3

    .line 1025
    .line 1026
    if-gtz v5, :cond_22

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1030
    .line 1031
    const-string v1, "!!!"

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_23
    :goto_d
    iget-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;

    .line 1038
    .line 1039
    iget-object v4, v8, Lorg/telegram/messenger/j;->i:[B

    .line 1040
    .line 1041
    long-to-int v5, v0

    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v3, v8, Lorg/telegram/messenger/j;->i:Z

    .line 1047
    .line 1048
    if-eqz v3, :cond_24

    .line 1049
    .line 1050
    div-long v5, v10, v24

    .line 1051
    .line 1052
    iget-object v3, v8, Lorg/telegram/messenger/j;->e:[B

    .line 1053
    .line 1054
    move/from16 p2, v9

    .line 1055
    .line 1056
    move-wide/from16 v24, v10

    .line 1057
    .line 1058
    and-long v9, v5, v28

    .line 1059
    .line 1060
    long-to-int v4, v9

    .line 1061
    int-to-byte v4, v4

    .line 1062
    aput-byte v4, v3, v23

    .line 1063
    .line 1064
    shr-long v9, v5, v21

    .line 1065
    .line 1066
    and-long v9, v9, v28

    .line 1067
    .line 1068
    long-to-int v4, v9

    .line 1069
    int-to-byte v4, v4

    .line 1070
    aput-byte v4, v3, v22

    .line 1071
    .line 1072
    shr-long v9, v5, v27

    .line 1073
    .line 1074
    and-long v9, v9, v28

    .line 1075
    .line 1076
    long-to-int v4, v9

    .line 1077
    int-to-byte v4, v4

    .line 1078
    aput-byte v4, v3, v20

    .line 1079
    .line 1080
    shr-long v4, v5, v26

    .line 1081
    .line 1082
    and-long v4, v4, v28

    .line 1083
    .line 1084
    long-to-int v5, v4

    .line 1085
    int-to-byte v4, v5

    .line 1086
    aput-byte v4, v3, v17

    .line 1087
    .line 1088
    iget-object v4, v8, Lorg/telegram/messenger/j;->i:[B

    .line 1089
    .line 1090
    iget-object v5, v8, Lorg/telegram/messenger/j;->d:[B

    .line 1091
    .line 1092
    const/16 v37, 0x0

    .line 1093
    .line 1094
    const/16 v40, 0x0

    .line 1095
    .line 1096
    move-object/from16 v34, v4

    .line 1097
    .line 1098
    move-object/from16 v35, v5

    .line 1099
    .line 1100
    move-object/from16 v36, v3

    .line 1101
    .line 1102
    move-wide/from16 v38, v0

    .line 1103
    .line 1104
    invoke-static/range {v34 .. v40}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_24
    move/from16 p2, v9

    .line 1109
    .line 1110
    move-wide/from16 v24, v10

    .line 1111
    .line 1112
    :goto_e
    iget-object v3, v8, Lorg/telegram/messenger/j;->i:[B

    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    invoke-static {v3, v4, v0, v1}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->a:[B

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_27

    .line 1126
    .line 1127
    sget-boolean v0, Ls60;->b:Z

    .line 1128
    .line 1129
    if-eqz v0, :cond_26

    .line 1130
    .line 1131
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1132
    .line 1133
    if-eqz v0, :cond_25

    .line 1134
    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const-string v1, "invalid cdn hash "

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1154
    .line 1155
    iget-wide v1, v1, Lpn9;->a:J

    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1164
    .line 1165
    iget v1, v1, Lpn9;->b:I

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1174
    .line 1175
    iget-wide v1, v1, Lpn9;->b:J

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1184
    .line 1185
    iget-wide v1, v1, Lpn9;->c:J

    .line 1186
    .line 1187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v1, " secret = "

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1196
    .line 1197
    iget-wide v1, v1, Lpn9;->d:J

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_25
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lho9;

    .line 1211
    .line 1212
    if-eqz v0, :cond_26

    .line 1213
    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "invalid cdn hash  "

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lho9;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_26
    :goto_f
    const/4 v1, 0x0

    .line 1245
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1251
    .line 1252
    .line 1253
    return v1

    .line 1254
    :cond_27
    iget-object v0, v8, Lorg/telegram/messenger/j;->c:Ljava/util/HashMap;

    .line 1255
    .line 1256
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v8, Lorg/telegram/messenger/j;->e:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    const-wide/16 v0, 0x1

    .line 1266
    .line 1267
    add-long v5, v30, v0

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    move-wide/from16 v3, v30

    .line 1273
    .line 1274
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/j;->s(Ljava/util/ArrayList;JJZ)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_10

    .line 1278
    :cond_28
    move/from16 p2, v9

    .line 1279
    .line 1280
    :goto_10
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/RandomAccessFile;

    .line 1281
    .line 1282
    if-eqz v0, :cond_29

    .line 1283
    .line 1284
    const-wide/16 v1, 0x0

    .line 1285
    .line 1286
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/RandomAccessFile;

    .line 1290
    .line 1291
    iget-object v1, v8, Lorg/telegram/messenger/j;->c:[B

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1294
    .line 1295
    .line 1296
    :cond_29
    iget-wide v0, v8, Lorg/telegram/messenger/j;->i:J

    .line 1297
    .line 1298
    const-wide/16 v2, 0x0

    .line 1299
    .line 1300
    cmp-long v4, v0, v2

    .line 1301
    .line 1302
    if-lez v4, :cond_2a

    .line 1303
    .line 1304
    iget v0, v8, Lorg/telegram/messenger/j;->q:I

    .line 1305
    .line 1306
    const/4 v1, 0x1

    .line 1307
    if-ne v0, v1, :cond_2a

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->x()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 1313
    .line 1314
    iget-wide v3, v8, Lorg/telegram/messenger/j;->h:J

    .line 1315
    .line 1316
    iget-wide v5, v8, Lorg/telegram/messenger/j;->i:J

    .line 1317
    .line 1318
    move-object/from16 v2, p0

    .line 1319
    .line 1320
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/j$a;->a(Lorg/telegram/messenger/j;JJ)V

    .line 1321
    .line 1322
    .line 1323
    :cond_2a
    move/from16 v0, p2

    .line 1324
    .line 1325
    :cond_2b
    :goto_11
    const/4 v1, 0x0

    .line 1326
    :goto_12
    iget-object v2, v8, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-ge v1, v2, :cond_30

    .line 1333
    .line 1334
    iget-object v2, v8, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Lorg/telegram/messenger/j$d;

    .line 1341
    .line 1342
    iget-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    if-nez v3, :cond_2d

    .line 1345
    .line 1346
    iget-wide v3, v8, Lorg/telegram/messenger/j;->h:J

    .line 1347
    .line 1348
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v5

    .line 1352
    cmp-long v7, v3, v5

    .line 1353
    .line 1354
    if-nez v7, :cond_2c

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :cond_2d
    :goto_13
    iget-object v3, v8, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    invoke-virtual {v8, v2, v1}, Lorg/telegram/messenger/j;->g0(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_30

    .line 1371
    .line 1372
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_2e

    .line 1377
    .line 1378
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const/4 v3, 0x0

    .line 1383
    iput-boolean v3, v1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 1384
    .line 1385
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->b()V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_2e
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    if-eqz v1, :cond_2f

    .line 1398
    .line 1399
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/4 v3, 0x0

    .line 1404
    iput-boolean v3, v1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 1405
    .line 1406
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->b()V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_2f
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-eqz v1, :cond_30

    .line 1419
    .line 1420
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const/4 v3, 0x0

    .line 1425
    iput-boolean v3, v1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 1426
    .line 1427
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->b()V

    .line 1432
    .line 1433
    .line 1434
    :cond_30
    :goto_14
    if-eqz v0, :cond_31

    .line 1435
    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/j;->e0(Z)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_16

    .line 1441
    :cond_31
    iget v0, v8, Lorg/telegram/messenger/j;->q:I

    .line 1442
    .line 1443
    const/4 v1, 0x4

    .line 1444
    if-eq v0, v1, :cond_35

    .line 1445
    .line 1446
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->u0()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_16

    .line 1450
    :cond_32
    :goto_15
    const/4 v0, 0x1

    .line 1451
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/j;->e0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1452
    .line 1453
    .line 1454
    const/4 v1, 0x0

    .line 1455
    return v1

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    invoke-static {v0}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_33

    .line 1462
    .line 1463
    const/4 v0, -0x1

    .line 1464
    const/4 v1, 0x0

    .line 1465
    invoke-virtual {v8, v1, v0}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_16

    .line 1469
    :cond_33
    const/4 v1, 0x0

    .line 1470
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :cond_34
    const/4 v1, 0x0

    .line 1478
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    const-string v4, "LIMIT_INVALID"

    .line 1481
    .line 1482
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_36

    .line 1487
    .line 1488
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/j$d;->a(Lorg/telegram/messenger/j$d;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_36

    .line 1493
    .line 1494
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->b:Z

    .line 1495
    .line 1496
    if-nez v0, :cond_35

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    iput-boolean v0, v8, Lorg/telegram/messenger/j;->b:Z

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    iput v1, v8, Lorg/telegram/messenger/j;->r:I

    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->f0()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->s0()Z

    .line 1508
    .line 1509
    .line 1510
    :cond_35
    :goto_16
    const/4 v1, 0x0

    .line 1511
    goto/16 :goto_19

    .line 1512
    .line 1513
    :cond_36
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string v4, "FILE_MIGRATE_"

    .line 1516
    .line 1517
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_38

    .line 1522
    .line 1523
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v2, ""

    .line 1526
    .line 1527
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    new-instance v3, Ljava/util/Scanner;

    .line 1532
    .line 1533
    invoke-direct {v3, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1537
    .line 1538
    .line 1539
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->nextInt()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1547
    goto :goto_17

    .line 1548
    :catch_1
    nop

    .line 1549
    move-object v6, v1

    .line 1550
    :goto_17
    if-nez v6, :cond_37

    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_16

    .line 1557
    :cond_37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iput v0, v8, Lorg/telegram/messenger/j;->o:I

    .line 1562
    .line 1563
    const-wide/16 v0, 0x0

    .line 1564
    .line 1565
    iput-wide v0, v8, Lorg/telegram/messenger/j;->h:J

    .line 1566
    .line 1567
    iput-wide v0, v8, Lorg/telegram/messenger/j;->g:J

    .line 1568
    .line 1569
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->u0()V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_38
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v2, "OFFSET_INVALID"

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_3a

    .line 1582
    .line 1583
    iget-wide v0, v8, Lorg/telegram/messenger/j;->h:J

    .line 1584
    .line 1585
    iget v2, v8, Lorg/telegram/messenger/j;->r:I

    .line 1586
    .line 1587
    int-to-long v2, v2

    .line 1588
    rem-long/2addr v0, v2

    .line 1589
    const-wide/16 v2, 0x0

    .line 1590
    .line 1591
    cmp-long v4, v0, v2

    .line 1592
    .line 1593
    if-nez v4, :cond_39

    .line 1594
    .line 1595
    const/4 v0, 0x1

    .line 1596
    :try_start_2
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/j;->e0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1597
    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :catch_2
    move-exception v0

    .line 1601
    move-object v1, v0

    .line 1602
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :cond_39
    const/4 v1, 0x0

    .line 1612
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_19

    .line 1616
    .line 1617
    :cond_3a
    const/4 v1, 0x0

    .line 1618
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    const-string v4, "RETRY_LIMIT"

    .line 1621
    .line 1622
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_3b

    .line 1627
    .line 1628
    invoke-virtual {v8, v1, v7}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_19

    .line 1632
    .line 1633
    :cond_3b
    sget-boolean v1, Ls60;->b:Z

    .line 1634
    .line 1635
    if-eqz v1, :cond_3d

    .line 1636
    .line 1637
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1638
    .line 1639
    if-eqz v1, :cond_3c

    .line 1640
    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1663
    .line 1664
    iget-wide v2, v0, Lpn9;->a:J

    .line 1665
    .line 1666
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1673
    .line 1674
    iget v0, v0, Lpn9;->b:I

    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1683
    .line 1684
    iget-wide v2, v0, Lpn9;->b:J

    .line 1685
    .line 1686
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1693
    .line 1694
    iget-wide v2, v0, Lpn9;->c:J

    .line 1695
    .line 1696
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v0, " secret = "

    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 1705
    .line 1706
    iget-wide v2, v0, Lpn9;->d:J

    .line 1707
    .line 1708
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_18

    .line 1719
    :cond_3c
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lho9;

    .line 1720
    .line 1721
    if-eqz v1, :cond_3d

    .line 1722
    .line 1723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lho9;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_3d
    :goto_18
    const/4 v1, 0x0

    .line 1757
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 1758
    .line 1759
    .line 1760
    :goto_19
    return v1
.end method

.method public final h0(Ljava/util/ArrayList;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    cmp-long v1, v4, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    if-ge v7, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lorg/telegram/messenger/j$c;

    .line 29
    .line 30
    invoke-static {v9}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    cmp-long v12, v2, v10

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    invoke-static {v9, v4, v5}, Lorg/telegram/messenger/j$c;->c(Lorg/telegram/messenger/j$c;J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    cmp-long v12, v4, v10

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/j$c;->d(Lorg/telegram/messenger/j$c;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_2
    new-instance v7, Lz03;

    .line 60
    .line 61
    invoke-direct {v7}, Lz03;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr v7, v8

    .line 72
    if-ge v6, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lorg/telegram/messenger/j$c;

    .line 79
    .line 80
    add-int/lit8 v9, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lorg/telegram/messenger/j$c;

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v10}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    cmp-long v15, v11, v13

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    invoke-static {v10}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v7, v10, v11}, Lorg/telegram/messenger/j$c;->c(Lorg/telegram/messenger/j$c;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    :cond_4
    add-int/2addr v6, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v1, :cond_6

    .line 115
    .line 116
    new-instance v7, Lorg/telegram/messenger/j$c;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, v7

    .line 120
    move-wide/from16 v2, p2

    .line 121
    .line 122
    move-wide/from16 v4, p4

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    return-void
.end method

.method public i0(Ls13;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lg13;

    invoke-direct {v1, p0, p1}, Lg13;-><init>(Lorg/telegram/messenger/j;Ls13;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/j;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/j;->o:Z

    .line 8
    .line 9
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/j;->h:[B

    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->a:[B

    .line 17
    .line 18
    iput-wide p1, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->a:J

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Le13;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Le13;-><init>(Lorg/telegram/messenger/j;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget v7, p0, Lorg/telegram/messenger/j;->o:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k0(Lorg/telegram/messenger/j$d;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/j;->w(Lorg/telegram/messenger/j$d;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/j;->n:Z

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v2, Lorg/telegram/messenger/x;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lorg/telegram/messenger/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 28
    .line 29
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 30
    .line 31
    iget-object v2, v2, Lqo9;->a:Lvq9;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget v2, p0, Lorg/telegram/messenger/j;->n:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/n;->X(I)Lorg/telegram/messenger/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 49
    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object p1, v4, v0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/n;->R0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public l0(Lorg/telegram/messenger/j$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/j;->p:Z

    return-void
.end method

.method public o0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/j;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/telegram/messenger/j;->i:J

    .line 8
    .line 9
    const-wide/32 v3, 0x200000

    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->c:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/messenger/j;->q:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/j;->s0()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/j;->q:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 43
    .line 44
    new-instance v1, Ll13;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Ll13;-><init>(Lorg/telegram/messenger/j;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->c:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/messenger/j;->c:Z

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public p0(ILjava/lang/String;Ll23;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/telegram/messenger/j;->g:Ljava/io/File;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/messenger/j;->h:Ljava/io/File;

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/messenger/j;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/messenger/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/messenger/j;->a:Ll23;

    .line 12
    .line 13
    return-void
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/j;->w:I

    return-void
.end method

.method public r0(Ls13;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/j;->a:Ls13;

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/j;->a:J

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/messenger/j;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s(Ljava/util/ArrayList;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v10, p4

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    cmp-long v2, v10, v8

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x1

    .line 24
    if-ge v3, v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v14, v4

    .line 31
    check-cast v14, Lorg/telegram/messenger/j$c;

    .line 32
    .line 33
    invoke-static {v14}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v8, v4

    .line 38
    .line 39
    if-gtz v6, :cond_2

    .line 40
    .line 41
    invoke-static {v14}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v10, v4

    .line 46
    .line 47
    if-ltz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v14}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v10, v4

    .line 58
    .line 59
    if-lez v6, :cond_4

    .line 60
    .line 61
    invoke-static {v14, v10, v11}, Lorg/telegram/messenger/j$c;->d(Lorg/telegram/messenger/j$c;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v14}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v6, v10, v4

    .line 70
    .line 71
    if-gez v6, :cond_3

    .line 72
    .line 73
    new-instance v15, Lorg/telegram/messenger/j$c;

    .line 74
    .line 75
    invoke-static {v14}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v15

    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v10, v11}, Lorg/telegram/messenger/j$c;->d(Lorg/telegram/messenger/j$c;J)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v12, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v14}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v6, v8, v4

    .line 99
    .line 100
    if-gez v6, :cond_4

    .line 101
    .line 102
    invoke-static {v14, v8, v9}, Lorg/telegram/messenger/j$c;->c(Lorg/telegram/messenger/j$c;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_2
    if-eqz p6, :cond_7

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/telegram/messenger/j;->a:Lfi2;

    .line 119
    .line 120
    new-instance v3, La13;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, La13;-><init>(Lorg/telegram/messenger/j;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->c0()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-boolean v1, Ls60;->b:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " downloaded duplicate file part "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " - "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
.end method

.method public s0()Z
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Ls13;

    iget-wide v1, p0, Lorg/telegram/messenger/j;->a:J

    iget-boolean v3, p0, Lorg/telegram/messenger/j;->a:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/messenger/j;->t0(Ls13;JZ)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/j;->u(Z)V

    return-void
.end method

.method public t0(Ls13;JZ)Z
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, v8, Lorg/telegram/messenger/j;->m:J

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->v0()V

    .line 10
    .line 11
    .line 12
    iget v0, v8, Lorg/telegram/messenger/j;->r:I

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v8, Lorg/telegram/messenger/j;->h:I

    .line 21
    .line 22
    iput v1, v8, Lorg/telegram/messenger/j;->r:I

    .line 23
    .line 24
    iget v1, v8, Lorg/telegram/messenger/j;->i:I

    .line 25
    .line 26
    iput v1, v8, Lorg/telegram/messenger/j;->s:I

    .line 27
    .line 28
    :cond_0
    iget-wide v1, v8, Lorg/telegram/messenger/j;->i:J

    .line 29
    .line 30
    iget v3, v8, Lorg/telegram/messenger/j;->f:I

    .line 31
    .line 32
    int-to-long v4, v3

    .line 33
    cmp-long v6, v1, v4

    .line 34
    .line 35
    if-gez v6, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v4, v8, Lorg/telegram/messenger/j;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget v4, v8, Lorg/telegram/messenger/j;->b:I

    .line 44
    .line 45
    :goto_1
    iput v4, v8, Lorg/telegram/messenger/j;->r:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-gez v5, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v0, v8, Lorg/telegram/messenger/j;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    iget v0, v8, Lorg/telegram/messenger/j;->e:I

    .line 59
    .line 60
    :goto_3
    iput v0, v8, Lorg/telegram/messenger/j;->s:I

    .line 61
    .line 62
    :cond_5
    iget v0, v8, Lorg/telegram/messenger/j;->q:I

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    iget-boolean v11, v8, Lorg/telegram/messenger/j;->h:Z

    .line 72
    .line 73
    iput-boolean v10, v8, Lorg/telegram/messenger/j;->h:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    sget-object v12, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 78
    .line 79
    new-instance v13, Lh13;

    .line 80
    .line 81
    move-object v1, v13

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move/from16 v3, p4

    .line 85
    .line 86
    move-wide/from16 v4, p2

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    move v7, v0

    .line 91
    invoke-direct/range {v1 .. v7}, Lh13;-><init>(Lorg/telegram/messenger/j;ZJLs13;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-eqz v11, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 103
    .line 104
    new-instance v2, Li13;

    .line 105
    .line 106
    invoke-direct {v2, v8}, Li13;-><init>(Lorg/telegram/messenger/j;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 113
    .line 114
    return v11

    .line 115
    :cond_9
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lho9;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 124
    .line 125
    .line 126
    return v10

    .line 127
    :cond_a
    iget v0, v8, Lorg/telegram/messenger/j;->r:I

    .line 128
    .line 129
    int-to-long v1, v0

    .line 130
    div-long v1, p2, v1

    .line 131
    .line 132
    int-to-long v3, v0

    .line 133
    mul-long v1, v1, v3

    .line 134
    .line 135
    iput-wide v1, v8, Lorg/telegram/messenger/j;->k:J

    .line 136
    .line 137
    iget-boolean v1, v8, Lorg/telegram/messenger/j;->j:Z

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 144
    .line 145
    cmp-long v1, v4, v2

    .line 146
    .line 147
    if-lez v1, :cond_b

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    cmp-long v6, v4, v0

    .line 151
    .line 152
    if-lez v6, :cond_b

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    :cond_b
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lho9;

    .line 169
    .line 170
    const-string v1, "_64.iv.enc"

    .line 171
    .line 172
    const-string v4, "_64.iv"

    .line 173
    .line 174
    const-string v5, ".enc"

    .line 175
    .line 176
    const-string v6, ".temp.enc"

    .line 177
    .line 178
    const-string v7, ".temp"

    .line 179
    .line 180
    const-string v11, "."

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lu3b;

    .line 185
    .line 186
    iget-object v0, v0, Lu3b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v13, v8, Lorg/telegram/messenger/j;->i:Z

    .line 193
    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v7, v8, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v8, Lorg/telegram/messenger/j;->b:[B

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v6, v8, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v8, Lorg/telegram/messenger/j;->b:[B

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v4, v1

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object v4, v1

    .line 311
    :cond_e
    const/4 v0, 0x0

    .line 312
    :goto_6
    move-object v1, v0

    .line 313
    :goto_7
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_f
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 318
    .line 319
    iget-wide v13, v0, Lpn9;->c:J

    .line 320
    .line 321
    const-string v15, "_64.pt"

    .line 322
    .line 323
    const-string v12, "_64.preload"

    .line 324
    .line 325
    const-string v9, "_"

    .line 326
    .line 327
    cmp-long v16, v13, v2

    .line 328
    .line 329
    if-eqz v16, :cond_15

    .line 330
    .line 331
    iget v2, v0, Lpn9;->b:I

    .line 332
    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    iget v0, v8, Lorg/telegram/messenger/j;->o:I

    .line 336
    .line 337
    const/high16 v2, -0x80000000

    .line 338
    .line 339
    if-eq v0, v2, :cond_14

    .line 340
    .line 341
    const-wide/32 v2, -0x80000000

    .line 342
    .line 343
    .line 344
    cmp-long v16, v13, v2

    .line 345
    .line 346
    if-eqz v16, :cond_14

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_10
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->i:Z

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 362
    .line 363
    iget-wide v2, v2, Lpn9;->c:J

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 372
    .line 373
    iget v2, v2, Lpn9;->b:I

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 391
    .line 392
    iget-wide v2, v2, Lpn9;->c:J

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 401
    .line 402
    iget v2, v2, Lpn9;->b:I

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v2, v8, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:[B

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 432
    .line 433
    iget-wide v2, v2, Lpn9;->c:J

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 442
    .line 443
    iget v2, v2, Lpn9;->b:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 463
    .line 464
    iget-wide v1, v1, Lpn9;->c:J

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 473
    .line 474
    iget v1, v1, Lpn9;->b:I

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 492
    .line 493
    iget-wide v2, v2, Lpn9;->c:J

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 502
    .line 503
    iget v2, v2, Lpn9;->b:I

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v2, v8, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:[B

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 530
    .line 531
    iget-wide v2, v2, Lpn9;->c:J

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 540
    .line 541
    iget v2, v2, Lpn9;->b:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_8

    .line 554
    :cond_12
    const/4 v1, 0x0

    .line 555
    :goto_8
    iget-object v2, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 556
    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 565
    .line 566
    iget-wide v3, v3, Lpn9;->c:J

    .line 567
    .line 568
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 575
    .line 576
    iget v3, v3, Lpn9;->b:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_9

    .line 589
    :cond_13
    const/4 v2, 0x0

    .line 590
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v4, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 596
    .line 597
    iget-wide v6, v4, Lpn9;->c:J

    .line 598
    .line 599
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v4, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 606
    .line 607
    iget v4, v4, Lpn9;->b:I

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_14
    :goto_a
    const/4 v1, 0x1

    .line 622
    invoke-virtual {v8, v1, v10}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 623
    .line 624
    .line 625
    return v10

    .line 626
    :cond_15
    iget v2, v8, Lorg/telegram/messenger/j;->o:I

    .line 627
    .line 628
    if-eqz v2, :cond_46

    .line 629
    .line 630
    iget-wide v2, v0, Lpn9;->a:J

    .line 631
    .line 632
    const-wide/16 v13, 0x0

    .line 633
    .line 634
    cmp-long v0, v2, v13

    .line 635
    .line 636
    if-nez v0, :cond_16

    .line 637
    .line 638
    goto/16 :goto_2b

    .line 639
    .line 640
    :cond_16
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->i:Z

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    iget v2, v8, Lorg/telegram/messenger/j;->o:I

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 658
    .line 659
    iget-wide v2, v2, Lpn9;->a:J

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    iget v2, v8, Lorg/telegram/messenger/j;->o:I

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 685
    .line 686
    iget-wide v2, v2, Lpn9;->a:J

    .line 687
    .line 688
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v2, v8, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:[B

    .line 704
    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget v2, v8, Lorg/telegram/messenger/j;->o:I

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 721
    .line 722
    iget-wide v2, v2, Lpn9;->a:J

    .line 723
    .line 724
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_17
    const/4 v1, 0x0

    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    iget v1, v8, Lorg/telegram/messenger/j;->o:I

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 753
    .line 754
    iget-wide v1, v1, Lpn9;->a:J

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    iget v2, v8, Lorg/telegram/messenger/j;->o:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 780
    .line 781
    iget-wide v2, v2, Lpn9;->a:J

    .line 782
    .line 783
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v2, v8, Lorg/telegram/messenger/j;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:[B

    .line 796
    .line 797
    if-eqz v1, :cond_19

    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    iget v2, v8, Lorg/telegram/messenger/j;->o:I

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 813
    .line 814
    iget-wide v2, v2, Lpn9;->a:J

    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    goto :goto_b

    .line 827
    :cond_19
    const/4 v1, 0x0

    .line 828
    :goto_b
    iget-object v2, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v2, :cond_1a

    .line 831
    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    iget v3, v8, Lorg/telegram/messenger/j;->o:I

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 846
    .line 847
    iget-wide v3, v3, Lpn9;->a:J

    .line 848
    .line 849
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto :goto_c

    .line 860
    :cond_1a
    const/4 v2, 0x0

    .line 861
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    iget v4, v8, Lorg/telegram/messenger/j;->o:I

    .line 867
    .line 868
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v4, v8, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 875
    .line 876
    iget-wide v6, v4, Lpn9;->a:J

    .line 877
    .line 878
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_d
    move-object v4, v0

    .line 889
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    iget v6, v8, Lorg/telegram/messenger/j;->s:I

    .line 892
    .line 893
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v8, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 897
    .line 898
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    .line 900
    iget v6, v8, Lorg/telegram/messenger/j;->s:I

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    sub-int/2addr v6, v7

    .line 904
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v8, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 908
    .line 909
    iput v7, v8, Lorg/telegram/messenger/j;->q:I

    .line 910
    .line 911
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 912
    .line 913
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 914
    .line 915
    if-eqz v6, :cond_1b

    .line 916
    .line 917
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 918
    .line 919
    new-instance v6, Ljava/io/File;

    .line 920
    .line 921
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    new-instance v9, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    const-string v11, "remote"

    .line 931
    .line 932
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 936
    .line 937
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v0, ".attheme"

    .line 941
    .line 942
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-object v6, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_1b
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->i:Z

    .line 956
    .line 957
    if-nez v0, :cond_1c

    .line 958
    .line 959
    new-instance v0, Ljava/io/File;

    .line 960
    .line 961
    iget-object v6, v8, Lorg/telegram/messenger/j;->g:Ljava/io/File;

    .line 962
    .line 963
    iget-object v7, v8, Lorg/telegram/messenger/j;->b:Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iput-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 972
    .line 973
    iget-object v6, v8, Lorg/telegram/messenger/j;->g:Ljava/io/File;

    .line 974
    .line 975
    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 979
    .line 980
    :goto_f
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    iget-object v6, v8, Lorg/telegram/messenger/j;->a:Ljava/lang/Object;

    .line 989
    .line 990
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 991
    .line 992
    if-nez v6, :cond_1d

    .line 993
    .line 994
    iget-wide v6, v8, Lorg/telegram/messenger/j;->i:J

    .line 995
    .line 996
    const-wide/16 v11, 0x0

    .line 997
    .line 998
    cmp-long v9, v6, v11

    .line 999
    .line 1000
    if-eqz v9, :cond_1f

    .line 1001
    .line 1002
    iget-object v9, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v11

    .line 1008
    cmp-long v9, v6, v11

    .line 1009
    .line 1010
    if-eqz v9, :cond_1f

    .line 1011
    .line 1012
    :cond_1d
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 1013
    .line 1014
    iget-object v6, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-interface {v0, v6}, Lorg/telegram/messenger/j$a;->b(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_1e

    .line 1025
    .line 1026
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    const/4 v0, 0x0

    .line 1032
    :cond_1f
    if-nez v0, :cond_43

    .line 1033
    .line 1034
    new-instance v0, Ljava/io/File;

    .line 1035
    .line 1036
    iget-object v7, v8, Lorg/telegram/messenger/j;->h:Ljava/io/File;

    .line 1037
    .line 1038
    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1042
    .line 1043
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->q:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_20

    .line 1046
    .line 1047
    new-instance v0, Ljava/io/File;

    .line 1048
    .line 1049
    iget-object v7, v8, Lorg/telegram/messenger/j;->h:Ljava/io/File;

    .line 1050
    .line 1051
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v4, ".gz"

    .line 1060
    .line 1061
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v8, Lorg/telegram/messenger/j;->c:Ljava/io/File;

    .line 1072
    .line 1073
    :cond_20
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->i:Z

    .line 1074
    .line 1075
    const-string v4, "rws"

    .line 1076
    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    new-instance v0, Ljava/io/File;

    .line 1080
    .line 1081
    invoke-static {}, Lorg/telegram/messenger/k;->s0()Ljava/io/File;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v5, ".key"

    .line 1094
    .line 1095
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 1106
    .line 1107
    invoke-direct {v5, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v11

    .line 1114
    const/16 v0, 0x20

    .line 1115
    .line 1116
    new-array v7, v0, [B

    .line 1117
    .line 1118
    iput-object v7, v8, Lorg/telegram/messenger/j;->d:[B

    .line 1119
    .line 1120
    const/16 v9, 0x10

    .line 1121
    .line 1122
    new-array v13, v9, [B

    .line 1123
    .line 1124
    iput-object v13, v8, Lorg/telegram/messenger/j;->e:[B

    .line 1125
    .line 1126
    const-wide/16 v13, 0x0

    .line 1127
    .line 1128
    cmp-long v15, v11, v13

    .line 1129
    .line 1130
    if-lez v15, :cond_21

    .line 1131
    .line 1132
    const-wide/16 v16, 0x30

    .line 1133
    .line 1134
    rem-long v11, v11, v16

    .line 1135
    .line 1136
    cmp-long v15, v11, v13

    .line 1137
    .line 1138
    if-nez v15, :cond_21

    .line 1139
    .line 1140
    invoke-virtual {v5, v7, v10, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v8, Lorg/telegram/messenger/j;->e:[B

    .line 1144
    .line 1145
    invoke-virtual {v5, v0, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 1146
    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    goto :goto_10

    .line 1150
    :cond_21
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 1151
    .line 1152
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 1156
    .line 1157
    iget-object v7, v8, Lorg/telegram/messenger/j;->e:[B

    .line 1158
    .line 1159
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:[B

    .line 1163
    .line 1164
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v8, Lorg/telegram/messenger/j;->e:[B

    .line 1168
    .line 1169
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1170
    .line 1171
    .line 1172
    const/4 v7, 0x1

    .line 1173
    :goto_10
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1178
    .line 1179
    .line 1180
    goto :goto_11

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_11
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1186
    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    goto :goto_13

    .line 1190
    :catch_1
    move-exception v0

    .line 1191
    goto :goto_12

    .line 1192
    :catch_2
    move-exception v0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_22

    .line 1199
    .line 1200
    const/4 v5, 0x1

    .line 1201
    invoke-static {v5}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_22
    const/4 v5, 0x1

    .line 1206
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_23
    const/4 v5, 0x1

    .line 1211
    const/4 v7, 0x0

    .line 1212
    :goto_13
    new-array v9, v5, [Z

    .line 1213
    .line 1214
    aput-boolean v10, v9, v10

    .line 1215
    .line 1216
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->e:Z

    .line 1217
    .line 1218
    const-wide/16 v13, 0x8

    .line 1219
    .line 1220
    if-eqz v0, :cond_2f

    .line 1221
    .line 1222
    if-eqz v3, :cond_2f

    .line 1223
    .line 1224
    new-instance v0, Ljava/io/File;

    .line 1225
    .line 1226
    iget-object v5, v8, Lorg/telegram/messenger/j;->h:Ljava/io/File;

    .line 1227
    .line 1228
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 1232
    .line 1233
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 1234
    .line 1235
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 1236
    .line 1237
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v16

    .line 1246
    const/4 v3, 0x1

    .line 1247
    iput v3, v8, Lorg/telegram/messenger/j;->j:I

    .line 1248
    .line 1249
    const-wide/16 v18, 0x0

    .line 1250
    .line 1251
    sub-long v20, v16, v18

    .line 1252
    .line 1253
    const-wide/16 v18, 0x1

    .line 1254
    .line 1255
    cmp-long v0, v20, v18

    .line 1256
    .line 1257
    if-lez v0, :cond_2e

    .line 1258
    .line 1259
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_24

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    goto :goto_14

    .line 1269
    :cond_24
    const/4 v0, 0x0

    .line 1270
    :goto_14
    aput-boolean v0, v9, v10

    .line 1271
    .line 1272
    :goto_15
    cmp-long v0, v18, v16

    .line 1273
    .line 1274
    if-gez v0, :cond_2e

    .line 1275
    .line 1276
    sub-long v20, v16, v18

    .line 1277
    .line 1278
    cmp-long v0, v20, v13

    .line 1279
    .line 1280
    if-gez v0, :cond_25

    .line 1281
    .line 1282
    goto/16 :goto_19

    .line 1283
    .line 1284
    :cond_25
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1290
    add-long v18, v18, v13

    .line 1291
    .line 1292
    sub-long v22, v16, v18

    .line 1293
    .line 1294
    cmp-long v0, v22, v13

    .line 1295
    .line 1296
    if-ltz v0, :cond_2e

    .line 1297
    .line 1298
    const-wide/16 v22, 0x0

    .line 1299
    .line 1300
    cmp-long v0, v20, v22

    .line 1301
    .line 1302
    if-ltz v0, :cond_2e

    .line 1303
    .line 1304
    move v3, v7

    .line 1305
    :try_start_4
    iget-wide v6, v8, Lorg/telegram/messenger/j;->i:J

    .line 1306
    .line 1307
    cmp-long v0, v20, v6

    .line 1308
    .line 1309
    if-lez v0, :cond_27

    .line 1310
    .line 1311
    :cond_26
    :goto_16
    move-object/from16 v25, v1

    .line 1312
    .line 1313
    move-object/from16 v24, v2

    .line 1314
    .line 1315
    move v12, v3

    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_27
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v5

    .line 1324
    add-long v18, v18, v13

    .line 1325
    .line 1326
    sub-long v22, v16, v18

    .line 1327
    .line 1328
    cmp-long v0, v22, v5

    .line 1329
    .line 1330
    if-ltz v0, :cond_26

    .line 1331
    .line 1332
    iget v0, v8, Lorg/telegram/messenger/j;->r:I

    .line 1333
    .line 1334
    int-to-long v13, v0

    .line 1335
    cmp-long v0, v5, v13

    .line 1336
    .line 1337
    if-lez v0, :cond_28

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_28
    new-instance v0, Lorg/telegram/messenger/j$b;

    .line 1341
    .line 1342
    const/16 v27, 0x0

    .line 1343
    .line 1344
    move-object/from16 v22, v0

    .line 1345
    .line 1346
    move-wide/from16 v23, v18

    .line 1347
    .line 1348
    move-wide/from16 v25, v5

    .line 1349
    .line 1350
    invoke-direct/range {v22 .. v27}, Lorg/telegram/messenger/j$b;-><init>(JJLq13;)V

    .line 1351
    .line 1352
    .line 1353
    add-long v13, v18, v5

    .line 1354
    .line 1355
    iget-object v7, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1356
    .line 1357
    invoke-virtual {v7, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1358
    .line 1359
    .line 1360
    sub-long v18, v16, v13

    .line 1361
    .line 1362
    const-wide/16 v22, 0x18

    .line 1363
    .line 1364
    cmp-long v7, v18, v22

    .line 1365
    .line 1366
    if-gez v7, :cond_29

    .line 1367
    .line 1368
    goto :goto_16

    .line 1369
    :cond_29
    iget-object v7, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1370
    .line 1371
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v10

    .line 1375
    iput-wide v10, v8, Lorg/telegram/messenger/j;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1376
    .line 1377
    const-wide/16 v24, 0x0

    .line 1378
    .line 1379
    cmp-long v7, v10, v24

    .line 1380
    .line 1381
    if-eqz v7, :cond_2b

    .line 1382
    .line 1383
    move v12, v3

    .line 1384
    move-object v7, v4

    .line 1385
    :try_start_5
    iget-wide v3, v8, Lorg/telegram/messenger/j;->b:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1386
    .line 1387
    move-object/from16 v25, v1

    .line 1388
    .line 1389
    move-object/from16 v24, v2

    .line 1390
    .line 1391
    :try_start_6
    iget-wide v1, v8, Lorg/telegram/messenger/j;->i:J

    .line 1392
    .line 1393
    const-wide/16 v18, 0x2

    .line 1394
    .line 1395
    div-long v1, v1, v18

    .line 1396
    .line 1397
    cmp-long v26, v3, v1

    .line 1398
    .line 1399
    if-lez v26, :cond_2a

    .line 1400
    .line 1401
    const/4 v1, 0x2

    .line 1402
    goto :goto_17

    .line 1403
    :cond_2a
    const/4 v1, 0x1

    .line 1404
    :goto_17
    iput v1, v8, Lorg/telegram/messenger/j;->l:I

    .line 1405
    .line 1406
    iput-wide v10, v8, Lorg/telegram/messenger/j;->e:J

    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :catch_3
    move-exception v0

    .line 1410
    move-object/from16 v25, v1

    .line 1411
    .line 1412
    move-object/from16 v24, v2

    .line 1413
    .line 1414
    goto/16 :goto_1c

    .line 1415
    .line 1416
    :cond_2b
    move-object/from16 v25, v1

    .line 1417
    .line 1418
    move-object/from16 v24, v2

    .line 1419
    .line 1420
    move v12, v3

    .line 1421
    move-object v7, v4

    .line 1422
    :goto_18
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v1

    .line 1428
    iput-wide v1, v8, Lorg/telegram/messenger/j;->b:J

    .line 1429
    .line 1430
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v1

    .line 1436
    iput-wide v1, v8, Lorg/telegram/messenger/j;->c:J

    .line 1437
    .line 1438
    add-long v1, v13, v22

    .line 1439
    .line 1440
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 1441
    .line 1442
    if-nez v3, :cond_2c

    .line 1443
    .line 1444
    new-instance v3, Ljava/util/HashMap;

    .line 1445
    .line 1446
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iput-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 1450
    .line 1451
    :cond_2c
    iget-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 1452
    .line 1453
    if-nez v3, :cond_2d

    .line 1454
    .line 1455
    new-instance v3, Ljava/util/HashMap;

    .line 1456
    .line 1457
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput-object v3, v8, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 1461
    .line 1462
    :cond_2d
    iget-object v3, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 1463
    .line 1464
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 1472
    .line 1473
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const/4 v4, 0x1

    .line 1478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    iget v0, v8, Lorg/telegram/messenger/j;->k:I

    .line 1486
    .line 1487
    int-to-long v3, v0

    .line 1488
    add-long/2addr v3, v5

    .line 1489
    long-to-int v0, v3

    .line 1490
    iput v0, v8, Lorg/telegram/messenger/j;->k:I

    .line 1491
    .line 1492
    iget v0, v8, Lorg/telegram/messenger/j;->j:I

    .line 1493
    .line 1494
    int-to-long v3, v0

    .line 1495
    const-wide/16 v10, 0x24

    .line 1496
    .line 1497
    add-long/2addr v5, v10

    .line 1498
    add-long/2addr v3, v5

    .line 1499
    long-to-int v0, v3

    .line 1500
    iput v0, v8, Lorg/telegram/messenger/j;->j:I

    .line 1501
    .line 1502
    move-wide/from16 v18, v1

    .line 1503
    .line 1504
    move-object v4, v7

    .line 1505
    move v7, v12

    .line 1506
    move-object/from16 v2, v24

    .line 1507
    .line 1508
    move-object/from16 v1, v25

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    const-wide/16 v13, 0x8

    .line 1512
    .line 1513
    goto/16 :goto_15

    .line 1514
    .line 1515
    :catch_4
    move-exception v0

    .line 1516
    move-object/from16 v25, v1

    .line 1517
    .line 1518
    move-object/from16 v24, v2

    .line 1519
    .line 1520
    move v12, v3

    .line 1521
    goto :goto_1b

    .line 1522
    :cond_2e
    :goto_19
    move-object/from16 v25, v1

    .line 1523
    .line 1524
    move-object/from16 v24, v2

    .line 1525
    .line 1526
    move v12, v7

    .line 1527
    :goto_1a
    move-object v7, v4

    .line 1528
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1529
    .line 1530
    iget v1, v8, Lorg/telegram/messenger/j;->j:I

    .line 1531
    .line 1532
    int-to-long v1, v1

    .line 1533
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1534
    .line 1535
    .line 1536
    goto :goto_1d

    .line 1537
    :catch_5
    move-exception v0

    .line 1538
    goto :goto_1c

    .line 1539
    :catch_6
    move-exception v0

    .line 1540
    move-object/from16 v25, v1

    .line 1541
    .line 1542
    move-object/from16 v24, v2

    .line 1543
    .line 1544
    move v12, v7

    .line 1545
    :goto_1b
    move-object v7, v4

    .line 1546
    :goto_1c
    const/4 v1, 0x0

    .line 1547
    invoke-static {v0, v1}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 1548
    .line 1549
    .line 1550
    :goto_1d
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->c:Z

    .line 1551
    .line 1552
    if-nez v0, :cond_30

    .line 1553
    .line 1554
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 1555
    .line 1556
    if-nez v0, :cond_30

    .line 1557
    .line 1558
    const/4 v1, 0x0

    .line 1559
    iput-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 1560
    .line 1561
    :try_start_7
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1562
    .line 1563
    if-eqz v0, :cond_30

    .line 1564
    .line 1565
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1e

    .line 1573
    :catch_7
    move-exception v0

    .line 1574
    :try_start_9
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_1e
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1580
    .line 1581
    .line 1582
    const/4 v1, 0x0

    .line 1583
    iput-object v1, v8, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1584
    .line 1585
    goto :goto_1f

    .line 1586
    :catch_8
    move-exception v0

    .line 1587
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1f

    .line 1591
    :cond_2f
    move-object/from16 v25, v1

    .line 1592
    .line 1593
    move-object/from16 v24, v2

    .line 1594
    .line 1595
    move v12, v7

    .line 1596
    move-object v7, v4

    .line 1597
    :cond_30
    :goto_1f
    if-eqz v24, :cond_31

    .line 1598
    .line 1599
    new-instance v0, Ljava/io/File;

    .line 1600
    .line 1601
    iget-object v1, v8, Lorg/telegram/messenger/j;->h:Ljava/io/File;

    .line 1602
    .line 1603
    move-object/from16 v2, v24

    .line 1604
    .line 1605
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v0, v8, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 1609
    .line 1610
    :try_start_a
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 1611
    .line 1612
    iget-object v1, v8, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 1613
    .line 1614
    invoke-direct {v0, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v0, v8, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v0

    .line 1623
    const-wide/16 v2, 0x8

    .line 1624
    .line 1625
    rem-long v2, v0, v2

    .line 1626
    .line 1627
    const-wide/16 v4, 0x4

    .line 1628
    .line 1629
    cmp-long v6, v2, v4

    .line 1630
    .line 1631
    if-nez v6, :cond_31

    .line 1632
    .line 1633
    sub-long/2addr v0, v4

    .line 1634
    iget-object v2, v8, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    int-to-long v3, v2

    .line 1641
    const-wide/16 v5, 0x2

    .line 1642
    .line 1643
    div-long/2addr v0, v5

    .line 1644
    cmp-long v5, v3, v0

    .line 1645
    .line 1646
    if-gtz v5, :cond_31

    .line 1647
    .line 1648
    const/4 v0, 0x0

    .line 1649
    :goto_20
    if-ge v0, v2, :cond_31

    .line 1650
    .line 1651
    iget-object v1, v8, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v3

    .line 1657
    iget-object v1, v8, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v5

    .line 1663
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    new-instance v10, Lorg/telegram/messenger/j$c;

    .line 1666
    .line 1667
    const/16 v21, 0x0

    .line 1668
    .line 1669
    move-object/from16 v16, v10

    .line 1670
    .line 1671
    move-wide/from16 v17, v3

    .line 1672
    .line 1673
    move-wide/from16 v19, v5

    .line 1674
    .line 1675
    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v8, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    new-instance v10, Lorg/telegram/messenger/j$c;

    .line 1684
    .line 1685
    const/16 v21, 0x0

    .line 1686
    .line 1687
    move-object/from16 v16, v10

    .line 1688
    .line 1689
    move-wide/from16 v17, v3

    .line 1690
    .line 1691
    move-wide/from16 v19, v5

    .line 1692
    .line 1693
    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1697
    .line 1698
    .line 1699
    add-int/lit8 v0, v0, 0x1

    .line 1700
    .line 1701
    goto :goto_20

    .line 1702
    :catch_9
    move-exception v0

    .line 1703
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_31
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$a;

    .line 1707
    .line 1708
    if-eqz v0, :cond_32

    .line 1709
    .line 1710
    iget v0, v8, Lorg/telegram/messenger/j;->n:I

    .line 1711
    .line 1712
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iget-object v1, v8, Lorg/telegram/messenger/j;->f:Ljava/io/File;

    .line 1721
    .line 1722
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$a;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/m;->F(Ljava/io/File;Lorg/telegram/messenger/m$a;)V

    .line 1725
    .line 1726
    .line 1727
    iget v0, v8, Lorg/telegram/messenger/j;->n:I

    .line 1728
    .line 1729
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1738
    .line 1739
    iget-object v2, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$a;

    .line 1740
    .line 1741
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/m;->F(Ljava/io/File;Lorg/telegram/messenger/m$a;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_32
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_35

    .line 1751
    .line 1752
    if-eqz v12, :cond_33

    .line 1753
    .line 1754
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_22

    .line 1760
    .line 1761
    :cond_33
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v0

    .line 1767
    if-eqz v25, :cond_34

    .line 1768
    .line 1769
    iget v2, v8, Lorg/telegram/messenger/j;->r:I

    .line 1770
    .line 1771
    int-to-long v2, v2

    .line 1772
    rem-long/2addr v0, v2

    .line 1773
    const-wide/16 v2, 0x0

    .line 1774
    .line 1775
    cmp-long v4, v0, v2

    .line 1776
    .line 1777
    if-eqz v4, :cond_34

    .line 1778
    .line 1779
    iput-wide v2, v8, Lorg/telegram/messenger/j;->g:J

    .line 1780
    .line 1781
    goto :goto_21

    .line 1782
    :cond_34
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v0

    .line 1788
    iget v2, v8, Lorg/telegram/messenger/j;->r:I

    .line 1789
    .line 1790
    int-to-long v3, v2

    .line 1791
    div-long/2addr v0, v3

    .line 1792
    int-to-long v2, v2

    .line 1793
    mul-long v0, v0, v2

    .line 1794
    .line 1795
    iput-wide v0, v8, Lorg/telegram/messenger/j;->h:J

    .line 1796
    .line 1797
    iput-wide v0, v8, Lorg/telegram/messenger/j;->g:J

    .line 1798
    .line 1799
    :goto_21
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1800
    .line 1801
    if-eqz v0, :cond_36

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_36

    .line 1808
    .line 1809
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1810
    .line 1811
    new-instance v10, Lorg/telegram/messenger/j$c;

    .line 1812
    .line 1813
    iget-wide v2, v8, Lorg/telegram/messenger/j;->h:J

    .line 1814
    .line 1815
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 1816
    .line 1817
    const/4 v6, 0x0

    .line 1818
    move-object v1, v10

    .line 1819
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 1826
    .line 1827
    new-instance v10, Lorg/telegram/messenger/j$c;

    .line 1828
    .line 1829
    iget-wide v2, v8, Lorg/telegram/messenger/j;->h:J

    .line 1830
    .line 1831
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 1832
    .line 1833
    move-object v1, v10

    .line 1834
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_22

    .line 1841
    :cond_35
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1842
    .line 1843
    if-eqz v0, :cond_36

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_36

    .line 1850
    .line 1851
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1852
    .line 1853
    new-instance v10, Lorg/telegram/messenger/j$c;

    .line 1854
    .line 1855
    const-wide/16 v2, 0x0

    .line 1856
    .line 1857
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 1858
    .line 1859
    const/4 v6, 0x0

    .line 1860
    move-object v1, v10

    .line 1861
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 1868
    .line 1869
    new-instance v10, Lorg/telegram/messenger/j$c;

    .line 1870
    .line 1871
    iget-wide v4, v8, Lorg/telegram/messenger/j;->i:J

    .line 1872
    .line 1873
    move-object v1, v10

    .line 1874
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/j$c;-><init>(JJLr13;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    :cond_36
    :goto_22
    iget-object v0, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    if-eqz v0, :cond_38

    .line 1883
    .line 1884
    iget-wide v1, v8, Lorg/telegram/messenger/j;->i:J

    .line 1885
    .line 1886
    iput-wide v1, v8, Lorg/telegram/messenger/j;->h:J

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    const/4 v1, 0x0

    .line 1893
    :goto_23
    if-ge v1, v0, :cond_37

    .line 1894
    .line 1895
    iget-object v2, v8, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, Lorg/telegram/messenger/j$c;

    .line 1902
    .line 1903
    iget-wide v3, v8, Lorg/telegram/messenger/j;->h:J

    .line 1904
    .line 1905
    invoke-static {v2}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v5

    .line 1909
    invoke-static {v2}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v10

    .line 1913
    sub-long/2addr v5, v10

    .line 1914
    sub-long/2addr v3, v5

    .line 1915
    iput-wide v3, v8, Lorg/telegram/messenger/j;->h:J

    .line 1916
    .line 1917
    add-int/lit8 v1, v1, 0x1

    .line 1918
    .line 1919
    goto :goto_23

    .line 1920
    :cond_37
    iget-wide v0, v8, Lorg/telegram/messenger/j;->h:J

    .line 1921
    .line 1922
    iput-wide v0, v8, Lorg/telegram/messenger/j;->g:J

    .line 1923
    .line 1924
    :cond_38
    sget-boolean v0, Ls60;->b:Z

    .line 1925
    .line 1926
    if-eqz v0, :cond_3a

    .line 1927
    .line 1928
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->c:Z

    .line 1929
    .line 1930
    if-eqz v0, :cond_39

    .line 1931
    .line 1932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    const-string v1, "start preloading file to temp = "

    .line 1938
    .line 1939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_24

    .line 1955
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    const-string v1, "start loading file to temp = "

    .line 1961
    .line 1962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    const-string v1, " final = "

    .line 1971
    .line 1972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    iget-object v1, v8, Lorg/telegram/messenger/j;->d:Ljava/io/File;

    .line 1976
    .line 1977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_3a
    :goto_24
    if-eqz v25, :cond_3e

    .line 1988
    .line 1989
    new-instance v0, Ljava/io/File;

    .line 1990
    .line 1991
    iget-object v1, v8, Lorg/telegram/messenger/j;->h:Ljava/io/File;

    .line 1992
    .line 1993
    move-object/from16 v2, v25

    .line 1994
    .line 1995
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v0, v8, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 1999
    .line 2000
    :try_start_b
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2001
    .line 2002
    iget-object v1, v8, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 2003
    .line 2004
    invoke-direct {v0, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    iput-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/RandomAccessFile;

    .line 2008
    .line 2009
    iget-wide v0, v8, Lorg/telegram/messenger/j;->h:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 2010
    .line 2011
    const-wide/16 v2, 0x0

    .line 2012
    .line 2013
    cmp-long v4, v0, v2

    .line 2014
    .line 2015
    if-eqz v4, :cond_3e

    .line 2016
    .line 2017
    if-nez v12, :cond_3e

    .line 2018
    .line 2019
    :try_start_c
    iget-object v0, v8, Lorg/telegram/messenger/j;->e:Ljava/io/File;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v0

    .line 2025
    cmp-long v4, v0, v2

    .line 2026
    .line 2027
    if-lez v4, :cond_3c

    .line 2028
    .line 2029
    const-wide/16 v4, 0x40

    .line 2030
    .line 2031
    rem-long/2addr v0, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 2032
    cmp-long v4, v0, v2

    .line 2033
    .line 2034
    if-nez v4, :cond_3b

    .line 2035
    .line 2036
    :try_start_d
    iget-object v0, v8, Lorg/telegram/messenger/j;->d:Ljava/io/RandomAccessFile;

    .line 2037
    .line 2038
    iget-object v1, v8, Lorg/telegram/messenger/j;->c:[B

    .line 2039
    .line 2040
    const/16 v2, 0x40

    .line 2041
    .line 2042
    const/4 v3, 0x0

    .line 2043
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 2044
    .line 2045
    .line 2046
    goto :goto_27

    .line 2047
    :cond_3b
    const-wide/16 v1, 0x0

    .line 2048
    .line 2049
    goto :goto_25

    .line 2050
    :cond_3c
    move-wide v1, v2

    .line 2051
    :goto_25
    :try_start_e
    iput-wide v1, v8, Lorg/telegram/messenger/j;->h:J

    .line 2052
    .line 2053
    iput-wide v1, v8, Lorg/telegram/messenger/j;->g:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 2054
    .line 2055
    goto :goto_27

    .line 2056
    :catch_a
    move-exception v0

    .line 2057
    goto :goto_26

    .line 2058
    :catch_b
    move-exception v0

    .line 2059
    move-wide v1, v2

    .line 2060
    goto :goto_26

    .line 2061
    :catch_c
    move-exception v0

    .line 2062
    const-wide/16 v1, 0x0

    .line 2063
    .line 2064
    :goto_26
    iput-wide v1, v8, Lorg/telegram/messenger/j;->h:J

    .line 2065
    .line 2066
    iput-wide v1, v8, Lorg/telegram/messenger/j;->g:J

    .line 2067
    .line 2068
    invoke-static {v0}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    if-eqz v3, :cond_3d

    .line 2073
    .line 2074
    const/4 v3, 0x1

    .line 2075
    invoke-static {v3}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_28

    .line 2079
    :cond_3d
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_28

    .line 2083
    :cond_3e
    :goto_27
    const-wide/16 v1, 0x0

    .line 2084
    .line 2085
    :goto_28
    iget-boolean v0, v8, Lorg/telegram/messenger/j;->c:Z

    .line 2086
    .line 2087
    if-nez v0, :cond_3f

    .line 2088
    .line 2089
    iget-wide v3, v8, Lorg/telegram/messenger/j;->h:J

    .line 2090
    .line 2091
    cmp-long v0, v3, v1

    .line 2092
    .line 2093
    if-eqz v0, :cond_3f

    .line 2094
    .line 2095
    iget-wide v3, v8, Lorg/telegram/messenger/j;->i:J

    .line 2096
    .line 2097
    cmp-long v0, v3, v1

    .line 2098
    .line 2099
    if-lez v0, :cond_3f

    .line 2100
    .line 2101
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->x()V

    .line 2102
    .line 2103
    .line 2104
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/j;->w0()V

    .line 2105
    .line 2106
    .line 2107
    :try_start_f
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2108
    .line 2109
    iget-object v1, v8, Lorg/telegram/messenger/j;->b:Ljava/io/File;

    .line 2110
    .line 2111
    invoke-direct {v0, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    iput-object v0, v8, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;

    .line 2115
    .line 2116
    iget-wide v1, v8, Lorg/telegram/messenger/j;->h:J

    .line 2117
    .line 2118
    const-wide/16 v3, 0x0

    .line 2119
    .line 2120
    cmp-long v5, v1, v3

    .line 2121
    .line 2122
    if-eqz v5, :cond_40

    .line 2123
    .line 2124
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 2125
    .line 2126
    .line 2127
    :cond_40
    const/4 v1, 0x1

    .line 2128
    const/4 v2, 0x0

    .line 2129
    goto :goto_29

    .line 2130
    :catch_d
    move-exception v0

    .line 2131
    invoke-static {v0}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_41

    .line 2136
    .line 2137
    const/4 v1, 0x1

    .line 2138
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v2, -0x1

    .line 2142
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v2, 0x0

    .line 2146
    return v2

    .line 2147
    :cond_41
    const/4 v1, 0x1

    .line 2148
    const/4 v2, 0x0

    .line 2149
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 2150
    .line 2151
    .line 2152
    :goto_29
    iget-object v0, v8, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;

    .line 2153
    .line 2154
    if-nez v0, :cond_42

    .line 2155
    .line 2156
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 2157
    .line 2158
    .line 2159
    return v2

    .line 2160
    :cond_42
    iput-boolean v1, v8, Lorg/telegram/messenger/j;->g:Z

    .line 2161
    .line 2162
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 2163
    .line 2164
    new-instance v2, Lj13;

    .line 2165
    .line 2166
    invoke-direct {v2, v8, v9}, Lj13;-><init>(Lorg/telegram/messenger/j;[Z)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 2170
    .line 2171
    .line 2172
    goto :goto_2a

    .line 2173
    :cond_43
    const/4 v1, 0x1

    .line 2174
    const/4 v2, 0x0

    .line 2175
    iput-boolean v1, v8, Lorg/telegram/messenger/j;->g:Z

    .line 2176
    .line 2177
    :try_start_10
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/j;->e0(Z)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/m$b;

    .line 2181
    .line 2182
    if-eqz v0, :cond_44

    .line 2183
    .line 2184
    iget-object v1, v8, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 2185
    .line 2186
    const/4 v2, 0x0

    .line 2187
    invoke-interface {v1, v0, v2}, Lorg/telegram/messenger/j$a;->d(Lorg/telegram/messenger/m$b;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 2188
    .line 2189
    .line 2190
    :cond_44
    const/4 v1, 0x1

    .line 2191
    goto :goto_2a

    .line 2192
    :catch_e
    move-exception v0

    .line 2193
    invoke-static {v0}, Lorg/telegram/messenger/a;->L1(Ljava/lang/Exception;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_45

    .line 2198
    .line 2199
    const/4 v1, 0x1

    .line 2200
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 2201
    .line 2202
    .line 2203
    const/4 v2, -0x1

    .line 2204
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_2a

    .line 2208
    :cond_45
    const/4 v1, 0x1

    .line 2209
    const/4 v2, 0x0

    .line 2210
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 2214
    .line 2215
    .line 2216
    :goto_2a
    return v1

    .line 2217
    :cond_46
    :goto_2b
    const/4 v1, 0x1

    .line 2218
    const/4 v2, 0x0

    .line 2219
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/j;->d0(ZI)V

    .line 2220
    .line 2221
    .line 2222
    return v2
.end method

.method public u(Z)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lk13;

    invoke-direct {v1, p0, p1}, Lk13;-><init>(Lorg/telegram/messenger/j;Z)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u0()V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget v0, v7, Lorg/telegram/messenger/j;->q:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v0, v8, :cond_22

    .line 15
    .line 16
    iget-wide v0, v7, Lorg/telegram/messenger/j;->l:J

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v9

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v7, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, v7, Lorg/telegram/messenger/j;->s:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_22

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v7, Lorg/telegram/messenger/j;->g:J

    .line 50
    .line 51
    const-wide/32 v2, 0x200000

    .line 52
    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-gtz v4, :cond_22

    .line 57
    .line 58
    iget v0, v7, Lorg/telegram/messenger/j;->l:I

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_16

    .line 71
    .line 72
    :cond_1
    iget-wide v0, v7, Lorg/telegram/messenger/j;->l:J

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    cmp-long v2, v0, v9

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, v7, Lorg/telegram/messenger/j;->l:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-wide v0, v7, Lorg/telegram/messenger/j;->i:J

    .line 92
    .line 93
    cmp-long v2, v0, v9

    .line 94
    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    iget v0, v7, Lorg/telegram/messenger/j;->s:I

    .line 98
    .line 99
    iget-object v1, v7, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v12, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v12, 0x1

    .line 113
    :goto_0
    const/4 v13, 0x0

    .line 114
    :goto_1
    if-ge v13, v12, :cond_22

    .line 115
    .line 116
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->c:Z

    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget v0, v7, Lorg/telegram/messenger/j;->l:I

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-wide v0, v7, Lorg/telegram/messenger/j;->e:J

    .line 126
    .line 127
    cmp-long v2, v0, v9

    .line 128
    .line 129
    if-gtz v2, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-wide v0, v7, Lorg/telegram/messenger/j;->b:J

    .line 133
    .line 134
    const-wide/16 v2, -0x1

    .line 135
    .line 136
    cmp-long v4, v0, v2

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    const/high16 v0, 0x200000

    .line 141
    .line 142
    iget v1, v7, Lorg/telegram/messenger/j;->r:I

    .line 143
    .line 144
    div-int/2addr v0, v1

    .line 145
    add-int/2addr v0, v14

    .line 146
    move-wide v1, v9

    .line 147
    :goto_2
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v3, v7, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    move-wide v0, v1

    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget v3, v7, Lorg/telegram/messenger/j;->r:I

    .line 165
    .line 166
    int-to-long v4, v3

    .line 167
    add-long/2addr v1, v4

    .line 168
    iget-wide v4, v7, Lorg/telegram/messenger/j;->i:J

    .line 169
    .line 170
    cmp-long v6, v1, v4

    .line 171
    .line 172
    if-lez v6, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget v6, v7, Lorg/telegram/messenger/j;->l:I

    .line 176
    .line 177
    if-ne v6, v14, :cond_7

    .line 178
    .line 179
    mul-int/lit8 v6, v3, 0x8

    .line 180
    .line 181
    int-to-long v14, v6

    .line 182
    cmp-long v6, v1, v14

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    const-wide/32 v1, 0x100000

    .line 187
    .line 188
    .line 189
    sub-long/2addr v4, v1

    .line 190
    int-to-long v1, v3

    .line 191
    div-long/2addr v4, v1

    .line 192
    int-to-long v1, v3

    .line 193
    mul-long v4, v4, v1

    .line 194
    .line 195
    move-wide v1, v4

    .line 196
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    const/4 v14, 0x2

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    :goto_3
    move-wide v0, v1

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_4
    if-nez v2, :cond_9

    .line 203
    .line 204
    iget-object v2, v7, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/j;->e0(Z)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, v7, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v7, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 225
    .line 226
    :cond_a
    iget-object v2, v7, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-boolean v2, Ls60;->a:Z

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "start next preload from "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " size "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v3, v7, Lorg/telegram/messenger/j;->i:J

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " for "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v3, v7, Lorg/telegram/messenger/j;->a:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-wide v2, v7, Lorg/telegram/messenger/j;->e:J

    .line 284
    .line 285
    iget v4, v7, Lorg/telegram/messenger/j;->r:I

    .line 286
    .line 287
    int-to-long v4, v4

    .line 288
    sub-long/2addr v2, v4

    .line 289
    iput-wide v2, v7, Lorg/telegram/messenger/j;->e:J

    .line 290
    .line 291
    move-wide v8, v0

    .line 292
    move/from16 v16, v12

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_c
    iget-object v0, v7, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-wide v1, v7, Lorg/telegram/messenger/j;->l:J

    .line 301
    .line 302
    cmp-long v3, v1, v9

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-wide v1, v7, Lorg/telegram/messenger/j;->k:J

    .line 308
    .line 309
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const-wide v3, 0x7fffffffffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    move-wide v14, v3

    .line 319
    move/from16 v16, v12

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-wide v11, v14

    .line 323
    :goto_6
    if-ge v5, v0, :cond_10

    .line 324
    .line 325
    iget-object v6, v7, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lorg/telegram/messenger/j$c;

    .line 332
    .line 333
    cmp-long v17, v1, v9

    .line 334
    .line 335
    if-eqz v17, :cond_f

    .line 336
    .line 337
    invoke-static {v6}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    cmp-long v19, v17, v1

    .line 342
    .line 343
    if-gtz v19, :cond_e

    .line 344
    .line 345
    invoke-static {v6}, Lorg/telegram/messenger/j$c;->a(Lorg/telegram/messenger/j$c;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v17

    .line 349
    cmp-long v19, v17, v1

    .line 350
    .line 351
    if-lez v19, :cond_e

    .line 352
    .line 353
    move-wide v11, v3

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-static {v6}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    cmp-long v19, v1, v17

    .line 360
    .line 361
    if-gez v19, :cond_f

    .line 362
    .line 363
    invoke-static {v6}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v17

    .line 367
    cmp-long v19, v17, v14

    .line 368
    .line 369
    if-gez v19, :cond_f

    .line 370
    .line 371
    invoke-static {v6}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    :cond_f
    invoke-static {v6}, Lorg/telegram/messenger/j$c;->b(Lorg/telegram/messenger/j$c;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    move-wide v1, v14

    .line 390
    :goto_7
    cmp-long v0, v1, v3

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    move-wide v0, v1

    .line 395
    goto :goto_8

    .line 396
    :cond_11
    cmp-long v0, v11, v3

    .line 397
    .line 398
    if-eqz v0, :cond_22

    .line 399
    .line 400
    move-wide v0, v11

    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move/from16 v16, v12

    .line 403
    .line 404
    iget-wide v0, v7, Lorg/telegram/messenger/j;->g:J

    .line 405
    .line 406
    :goto_8
    move-wide v8, v0

    .line 407
    :goto_9
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->c:Z

    .line 408
    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    iget-object v1, v7, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget v0, v7, Lorg/telegram/messenger/j;->r:I

    .line 416
    .line 417
    int-to-long v2, v0

    .line 418
    add-long v4, v8, v2

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-wide v2, v8

    .line 424
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/j;->s(Ljava/util/ArrayList;JJZ)V

    .line 425
    .line 426
    .line 427
    :cond_13
    iget-wide v0, v7, Lorg/telegram/messenger/j;->i:J

    .line 428
    .line 429
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    cmp-long v4, v0, v2

    .line 432
    .line 433
    if-lez v4, :cond_14

    .line 434
    .line 435
    cmp-long v4, v8, v0

    .line 436
    .line 437
    if-ltz v4, :cond_14

    .line 438
    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_14
    cmp-long v4, v0, v2

    .line 442
    .line 443
    if-lez v4, :cond_16

    .line 444
    .line 445
    add-int/lit8 v12, v16, -0x1

    .line 446
    .line 447
    if-eq v13, v12, :cond_16

    .line 448
    .line 449
    cmp-long v4, v0, v2

    .line 450
    .line 451
    if-lez v4, :cond_15

    .line 452
    .line 453
    iget v2, v7, Lorg/telegram/messenger/j;->r:I

    .line 454
    .line 455
    int-to-long v2, v2

    .line 456
    add-long/2addr v2, v8

    .line 457
    cmp-long v4, v2, v0

    .line 458
    .line 459
    if-ltz v4, :cond_15

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_15
    const/16 v28, 0x0

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    :goto_a
    const/16 v28, 0x1

    .line 466
    .line 467
    :goto_b
    iget v0, v7, Lorg/telegram/messenger/j;->t:I

    .line 468
    .line 469
    const/4 v1, 0x2

    .line 470
    rem-int/2addr v0, v1

    .line 471
    if-nez v0, :cond_17

    .line 472
    .line 473
    const/16 v27, 0x2

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    const v14, 0x10002

    .line 477
    .line 478
    .line 479
    const v27, 0x10002

    .line 480
    .line 481
    .line 482
    :goto_c
    iget-boolean v0, v7, Lorg/telegram/messenger/j;->p:Z

    .line 483
    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    const/16 v0, 0x20

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_18
    const/4 v0, 0x0

    .line 490
    :goto_d
    iget-boolean v1, v7, Lorg/telegram/messenger/j;->l:Z

    .line 491
    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    .line 495
    .line 496
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v7, Lorg/telegram/messenger/j;->h:[B

    .line 500
    .line 501
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->a:[B

    .line 502
    .line 503
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->a:J

    .line 504
    .line 505
    iget v2, v7, Lorg/telegram/messenger/j;->r:I

    .line 506
    .line 507
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->a:I

    .line 508
    .line 509
    or-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    :goto_e
    move/from16 v25, v0

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    iget-object v1, v7, Lorg/telegram/messenger/j;->a:Lho9;

    .line 515
    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;

    .line 519
    .line 520
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v7, Lorg/telegram/messenger/j;->a:Lho9;

    .line 524
    .line 525
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->a:Lho9;

    .line 526
    .line 527
    long-to-int v2, v8

    .line 528
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->a:I

    .line 529
    .line 530
    iget v2, v7, Lorg/telegram/messenger/j;->r:I

    .line 531
    .line 532
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->b:I

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    .line 536
    .line 537
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v7, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 541
    .line 542
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->a:Lpn9;

    .line 543
    .line 544
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->a:J

    .line 545
    .line 546
    iget v2, v7, Lorg/telegram/messenger/j;->r:I

    .line 547
    .line 548
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->b:I

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->b:Z

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :goto_f
    iget-wide v2, v7, Lorg/telegram/messenger/j;->g:J

    .line 555
    .line 556
    iget v0, v7, Lorg/telegram/messenger/j;->r:I

    .line 557
    .line 558
    int-to-long v4, v0

    .line 559
    add-long/2addr v2, v4

    .line 560
    iput-wide v2, v7, Lorg/telegram/messenger/j;->g:J

    .line 561
    .line 562
    new-instance v0, Lorg/telegram/messenger/j$d;

    .line 563
    .line 564
    invoke-direct {v0}, Lorg/telegram/messenger/j$d;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v7, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/j$d;->h(Lorg/telegram/messenger/j$d;J)V

    .line 573
    .line 574
    .line 575
    iget-boolean v2, v7, Lorg/telegram/messenger/j;->b:Z

    .line 576
    .line 577
    invoke-static {v0, v2}, Lorg/telegram/messenger/j$d;->g(Lorg/telegram/messenger/j$d;Z)V

    .line 578
    .line 579
    .line 580
    iget-boolean v2, v7, Lorg/telegram/messenger/j;->c:Z

    .line 581
    .line 582
    if-nez v2, :cond_1d

    .line 583
    .line 584
    iget-boolean v2, v7, Lorg/telegram/messenger/j;->e:Z

    .line 585
    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    iget-object v2, v7, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    iget-object v2, v7, Lorg/telegram/messenger/j;->a:Ljava/util/HashMap;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    invoke-static {v0}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lorg/telegram/messenger/j$b;

    .line 609
    .line 610
    if-eqz v2, :cond_1d

    .line 611
    .line 612
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 613
    .line 614
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3}, Lorg/telegram/messenger/j$d;->j(Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)V

    .line 618
    .line 619
    .line 620
    :try_start_0
    sget-boolean v3, Ls60;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 621
    .line 622
    if-eqz v3, :cond_1c

    .line 623
    .line 624
    :try_start_1
    invoke-static {v2}, Lorg/telegram/messenger/j$b;->b(Lorg/telegram/messenger/j$b;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    const-wide/32 v5, 0x7fffffff

    .line 629
    .line 630
    .line 631
    cmp-long v8, v3, v5

    .line 632
    .line 633
    if-gtz v8, :cond_1b

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    const-string v3, "cast long to integer"

    .line 639
    .line 640
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 644
    :catch_0
    nop

    .line 645
    goto :goto_11

    .line 646
    :cond_1c
    :goto_10
    :try_start_2
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 647
    .line 648
    invoke-static {v2}, Lorg/telegram/messenger/j$b;->b(Lorg/telegram/messenger/j$b;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    long-to-int v5, v4

    .line 653
    invoke-direct {v3, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v7, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 657
    .line 658
    invoke-static {v2}, Lorg/telegram/messenger/j$b;->a(Lorg/telegram/messenger/j$b;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v7, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v4, v3, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 674
    .line 675
    .line 676
    iget-object v2, v3, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iput-object v3, v2, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 687
    .line 688
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 689
    .line 690
    new-instance v3, Lm13;

    .line 691
    .line 692
    invoke-direct {v3, v7, v0}, Lm13;-><init>(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    const-wide/16 v2, 0x0

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :catch_1
    const/4 v4, 0x0

    .line 704
    :catch_2
    nop

    .line 705
    goto :goto_12

    .line 706
    :cond_1d
    :goto_11
    const/4 v4, 0x0

    .line 707
    :goto_12
    iget-wide v2, v7, Lorg/telegram/messenger/j;->l:J

    .line 708
    .line 709
    const-wide/16 v5, 0x0

    .line 710
    .line 711
    cmp-long v8, v2, v5

    .line 712
    .line 713
    if-eqz v8, :cond_1f

    .line 714
    .line 715
    sget-boolean v2, Ls60;->a:Z

    .line 716
    .line 717
    if-eqz v2, :cond_1e

    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v3, "frame get offset = "

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget-wide v5, v7, Lorg/telegram/messenger/j;->l:J

    .line 730
    .line 731
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_1e
    const-wide/16 v2, 0x0

    .line 742
    .line 743
    iput-wide v2, v7, Lorg/telegram/messenger/j;->l:J

    .line 744
    .line 745
    iput-object v0, v7, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$d;

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_1f
    const-wide/16 v2, 0x0

    .line 749
    .line 750
    :goto_13
    iget-object v5, v7, Lorg/telegram/messenger/j;->a:Lpn9;

    .line 751
    .line 752
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 753
    .line 754
    if-eqz v6, :cond_20

    .line 755
    .line 756
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 757
    .line 758
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->e:J

    .line 759
    .line 760
    cmp-long v8, v5, v2

    .line 761
    .line 762
    if-nez v8, :cond_20

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/j;->k0(Lorg/telegram/messenger/j$d;)V

    .line 765
    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    goto :goto_15

    .line 769
    :cond_20
    iget-boolean v5, v7, Lorg/telegram/messenger/j;->b:Z

    .line 770
    .line 771
    invoke-static {v0, v5}, Lorg/telegram/messenger/j$d;->g(Lorg/telegram/messenger/j$d;Z)V

    .line 772
    .line 773
    .line 774
    iget v5, v7, Lorg/telegram/messenger/j;->n:I

    .line 775
    .line 776
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 777
    .line 778
    .line 779
    move-result-object v20

    .line 780
    new-instance v5, Ln13;

    .line 781
    .line 782
    invoke-direct {v5, v7, v0, v1}, Ln13;-><init>(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;Lorg/telegram/tgnet/a;)V

    .line 783
    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    iget-boolean v6, v7, Lorg/telegram/messenger/j;->l:Z

    .line 790
    .line 791
    if-eqz v6, :cond_21

    .line 792
    .line 793
    iget v6, v7, Lorg/telegram/messenger/j;->v:I

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_21
    iget v6, v7, Lorg/telegram/messenger/j;->o:I

    .line 797
    .line 798
    :goto_14
    move/from16 v26, v6

    .line 799
    .line 800
    move-object/from16 v21, v1

    .line 801
    .line 802
    move-object/from16 v22, v5

    .line 803
    .line 804
    invoke-virtual/range {v20 .. v28}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v0, v1}, Lorg/telegram/messenger/j$d;->i(Lorg/telegram/messenger/j$d;I)V

    .line 809
    .line 810
    .line 811
    iget v0, v7, Lorg/telegram/messenger/j;->t:I

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    add-int/2addr v0, v1

    .line 815
    iput v0, v7, Lorg/telegram/messenger/j;->t:I

    .line 816
    .line 817
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 818
    .line 819
    move-wide v9, v2

    .line 820
    move/from16 v12, v16

    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    const/4 v11, 0x0

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_22
    :goto_16
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/j;->c:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :try_start_5
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/j;->a:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    :try_start_6
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_4
    move-exception v1

    .line 71
    :try_start_8
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/messenger/j;->b:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_5
    move-exception v1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_5
    :try_start_9
    iget-object v1, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 91
    :try_start_a
    iget-object v1, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_7

    .line 103
    :catch_6
    move-exception v1

    .line 104
    :try_start_b
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    iget-object v1, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/telegram/messenger/j;->e:Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    goto :goto_8

    .line 116
    :goto_7
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 117
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 118
    :catch_7
    move-exception v1

    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_8
    :try_start_d
    iget-object v1, p0, Lorg/telegram/messenger/j;->d:Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/messenger/j;->d:Ljava/io/RandomAccessFile;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catch_8
    move-exception v0

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_9
    iget-object v0, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_a
    iget-object v2, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v1, v2, :cond_8

    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lorg/telegram/messenger/j$d;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-boolean v0, v3, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-boolean v0, v3, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-boolean v0, v3, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->b()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->downloadSpeedBoost:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/j;->n:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->downloadSpeedBoost:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x100000

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/messenger/j;->d:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/messenger/j;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v0, 0x20000

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lorg/telegram/messenger/j;->d:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/messenger/j;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/high16 v0, 0x80000

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/messenger/j;->b:I

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/messenger/j;->d:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/messenger/j;->e:I

    .line 52
    .line 53
    :goto_1
    const-wide/32 v0, 0x7d000000

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/messenger/j;->b:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    div-long/2addr v0, v2

    .line 60
    long-to-int v1, v0

    .line 61
    iput v1, p0, Lorg/telegram/messenger/j;->g:I

    .line 62
    .line 63
    return-void
.end method

.method public final w(Lorg/telegram/messenger/j$d;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/messenger/j$d;

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-boolean v5, p0, Lorg/telegram/messenger/j;->c:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v8, p0, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget v7, p0, Lorg/telegram/messenger/j;->r:I

    .line 61
    .line 62
    int-to-long v11, v7

    .line 63
    add-long/2addr v11, v5

    .line 64
    move-object v7, p0

    .line 65
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/j;->h0(Ljava/util/ArrayList;JJ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ne p1, v4, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/j$d;->c(Lorg/telegram/messenger/j$d;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget v5, p0, Lorg/telegram/messenger/j;->n:I

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/j$d;->c(Lorg/telegram/messenger/j$d;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/j;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_3
    iget-object v3, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge p1, v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/telegram/messenger/j$d;

    .line 115
    .line 116
    iget-boolean v4, p0, Lorg/telegram/messenger/j;->c:Z

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/messenger/j;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v7, p0, Lorg/telegram/messenger/j;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget v6, p0, Lorg/telegram/messenger/j;->r:I

    .line 145
    .line 146
    int-to-long v10, v6

    .line 147
    add-long/2addr v10, v4

    .line 148
    move-object v6, p0

    .line 149
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/j;->h0(Ljava/util/ArrayList;JJ)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-boolean v0, v4, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-boolean v0, v4, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->b()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-boolean v0, v4, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->b()V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/j$d;->b(Lorg/telegram/messenger/j$d;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    iput v0, p0, Lorg/telegram/messenger/j;->t:I

    .line 228
    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    iget-boolean p1, p0, Lorg/telegram/messenger/j;->c:Z

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget p1, p0, Lorg/telegram/messenger/j;->k:I

    .line 236
    .line 237
    int-to-long p1, p1

    .line 238
    iput-wide p1, p0, Lorg/telegram/messenger/j;->g:J

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    iput-wide v1, p0, Lorg/telegram/messenger/j;->h:J

    .line 246
    .line 247
    iput-wide v1, p0, Lorg/telegram/messenger/j;->g:J

    .line 248
    .line 249
    :cond_a
    :goto_6
    return-void
.end method

.method public w0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->a:Lorg/telegram/messenger/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/j;->h:J

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/telegram/messenger/j;->i:J

    .line 8
    .line 9
    cmp-long v1, v2, v4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v6

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/j$a;->a(Lorg/telegram/messenger/j;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/j;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/j;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Lorg/telegram/messenger/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->d(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v1, p1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->f(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-boolean v1, p1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/j$d;->e(Lorg/telegram/messenger/j$d;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v1, p1, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(JJLorg/telegram/tgnet/NativeByteBuffer;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :cond_0
    iget-object v5, v0, Lorg/telegram/messenger/j;->a:[B

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    int-to-long v8, v5

    .line 23
    sub-long v8, p3, v8

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v8

    .line 28
    .line 29
    if-ltz v5, :cond_a

    .line 30
    .line 31
    int-to-long v8, v2

    .line 32
    add-long v8, p3, v8

    .line 33
    .line 34
    cmp-long v5, v3, v8

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    const-wide/16 v12, 0x10

    .line 41
    .line 42
    sub-long v12, v8, v12

    .line 43
    .line 44
    const-string v5, "!!!"

    .line 45
    .line 46
    const-wide/32 v14, 0x7fffffff

    .line 47
    .line 48
    .line 49
    cmp-long v16, v3, v12

    .line 50
    .line 51
    if-ltz v16, :cond_4

    .line 52
    .line 53
    sub-long v2, v8, v3

    .line 54
    .line 55
    cmp-long v4, v2, v14

    .line 56
    .line 57
    if-gtz v4, :cond_3

    .line 58
    .line 59
    long-to-int v3, v2

    .line 60
    iput v3, v0, Lorg/telegram/messenger/j;->m:I

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, v0, Lorg/telegram/messenger/j;->m:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-long v2, v2

    .line 70
    long-to-int v3, v2

    .line 71
    invoke-virtual {v1, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/messenger/j;->a:[B

    .line 75
    .line 76
    iget v3, v0, Lorg/telegram/messenger/j;->m:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v7, v3, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 79
    .line 80
    .line 81
    return-wide v8

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    iget v12, v0, Lorg/telegram/messenger/j;->m:I

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/messenger/j;->a:[B

    .line 96
    .line 97
    iget v12, v0, Lorg/telegram/messenger/j;->m:I

    .line 98
    .line 99
    rsub-int/lit8 v13, v12, 0x10

    .line 100
    .line 101
    invoke-virtual {v1, v5, v12, v13, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 102
    .line 103
    .line 104
    iput v7, v0, Lorg/telegram/messenger/j;->m:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sub-long v12, v3, p3

    .line 108
    .line 109
    cmp-long v16, v12, v14

    .line 110
    .line 111
    if-gtz v16, :cond_9

    .line 112
    .line 113
    long-to-int v5, v12

    .line 114
    invoke-virtual {v1, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lorg/telegram/messenger/j;->a:[B

    .line 118
    .line 119
    invoke-virtual {v1, v5, v7, v6, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v5, v0, Lorg/telegram/messenger/j;->a:[B

    .line 123
    .line 124
    aget-byte v7, v5, v7

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0xff

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x18

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    aget-byte v13, v5, v12

    .line 132
    .line 133
    and-int/lit16 v13, v13, 0xff

    .line 134
    .line 135
    shl-int/2addr v13, v6

    .line 136
    add-int/2addr v7, v13

    .line 137
    const/4 v13, 0x2

    .line 138
    aget-byte v13, v5, v13

    .line 139
    .line 140
    and-int/lit16 v13, v13, 0xff

    .line 141
    .line 142
    shl-int/lit8 v13, v13, 0x8

    .line 143
    .line 144
    add-int/2addr v7, v13

    .line 145
    const/4 v13, 0x3

    .line 146
    aget-byte v13, v5, v13

    .line 147
    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 149
    .line 150
    add-int/2addr v7, v13

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    return-wide v10

    .line 154
    :cond_6
    if-ne v7, v12, :cond_7

    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    aget-byte v7, v5, v7

    .line 159
    .line 160
    and-int/lit16 v7, v7, 0xff

    .line 161
    .line 162
    shl-int/lit8 v7, v7, 0x18

    .line 163
    .line 164
    const/16 v10, 0xd

    .line 165
    .line 166
    aget-byte v10, v5, v10

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0xff

    .line 169
    .line 170
    shl-int/lit8 v6, v10, 0x10

    .line 171
    .line 172
    add-int/2addr v7, v6

    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    aget-byte v6, v5, v6

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0xff

    .line 178
    .line 179
    shl-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    add-int/2addr v7, v6

    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    aget-byte v6, v5, v6

    .line 185
    .line 186
    and-int/lit16 v6, v6, 0xff

    .line 187
    .line 188
    add-int/2addr v7, v6

    .line 189
    :cond_7
    const/4 v6, 0x4

    .line 190
    aget-byte v6, v5, v6

    .line 191
    .line 192
    const/16 v10, 0x6d

    .line 193
    .line 194
    if-ne v6, v10, :cond_8

    .line 195
    .line 196
    const/4 v6, 0x5

    .line 197
    aget-byte v6, v5, v6

    .line 198
    .line 199
    const/16 v10, 0x6f

    .line 200
    .line 201
    if-ne v6, v10, :cond_8

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    aget-byte v6, v5, v6

    .line 205
    .line 206
    if-ne v6, v10, :cond_8

    .line 207
    .line 208
    const/4 v6, 0x7

    .line 209
    aget-byte v5, v5, v6

    .line 210
    .line 211
    const/16 v6, 0x76

    .line 212
    .line 213
    if-ne v5, v6, :cond_8

    .line 214
    .line 215
    neg-int v1, v7

    .line 216
    int-to-long v1, v1

    .line 217
    return-wide v1

    .line 218
    :cond_8
    int-to-long v5, v7

    .line 219
    add-long/2addr v3, v5

    .line 220
    cmp-long v5, v3, v8

    .line 221
    .line 222
    if-ltz v5, :cond_0

    .line 223
    .line 224
    return-wide v3

    .line 225
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    :goto_2
    return-wide v10
.end method
