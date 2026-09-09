.class public Lorg/telegram/messenger/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/telegram/messenger/y$d;->a:J

    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/y$d;->b:J

    const/16 p1, 0x8

    .line 4
    invoke-static {p5, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/y$d;->a:[B

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/telegram/messenger/y$d;->a:J

    .line 7
    iput-wide p3, p0, Lorg/telegram/messenger/y$d;->b:J

    .line 8
    iput-object p5, p0, Lorg/telegram/messenger/y$d;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/y$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/messenger/y$d;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/y$d;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/telegram/messenger/y$d;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/telegram/messenger/y$d;->b:J

    .line 18
    .line 19
    iget-wide v4, p1, Lorg/telegram/messenger/y$d;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/y$d;->a:[B

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/messenger/y$d;->a:[B

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method
