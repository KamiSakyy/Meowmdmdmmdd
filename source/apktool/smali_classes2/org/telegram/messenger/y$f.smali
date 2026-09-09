.class public Lorg/telegram/messenger/y$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/y$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/y$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/messenger/y$f;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljx8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/y$f;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljx8;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/y$f;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
