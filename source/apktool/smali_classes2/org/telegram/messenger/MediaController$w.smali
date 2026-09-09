.class public Lorg/telegram/messenger/MediaController$w;
.super Lorg/telegram/messenger/MediaController$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/MediaController$w;->b:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$w;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lorg/telegram/messenger/MediaController$w;->e:I

    .line 13
    .line 14
    iput p9, p0, Lorg/telegram/messenger/MediaController$w;->f:I

    .line 15
    .line 16
    iput-wide p10, p0, Lorg/telegram/messenger/MediaController$w;->c:J

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    iput p6, p0, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p6, p0, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 24
    .line 25
    :goto_0
    iput-boolean p7, p0, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/MediaController$u;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/messenger/MediaController$u;->a(Lorg/telegram/messenger/MediaController$u;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$u;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$u;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$u;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 24
    .line 25
    invoke-super {p0}, Lorg/telegram/messenger/MediaController$u;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
