.class public Lqq5$a;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Llo9;


# direct methods
.method public constructor <init>(Llo9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqq5$a;->a:I

    .line 3
    iput-object p1, p0, Lqq5$a;->a:Llo9;

    .line 4
    iget-object v1, p1, Llo9;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lqq5$a;->a:I

    .line 5
    iget-boolean p1, p1, Llo9;->r:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    add-int/2addr v1, v0

    iput v1, p0, Lqq5$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Llo9;Lpq5;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq5$a;-><init>(Llo9;)V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lb1;->readInt32(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lqq5$a;->a:I

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqq5$a;->a:Llo9;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Llo9;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqq5$a;->a:Llo9;

    .line 20
    .line 21
    iget v2, p0, Lqq5$a;->a:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, v1, Llo9;->r:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Llo9;->o:Z

    .line 36
    .line 37
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, v0, Llo9;->q:Z

    .line 44
    .line 45
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Llo9;->p:Z

    .line 52
    .line 53
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Llo9;->e:J

    .line 60
    .line 61
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, v0, Llo9;->s:Z

    .line 68
    .line 69
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lqq5$a;->a:Llo9;

    .line 6
    .line 7
    iget-boolean v1, v1, Llo9;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lqq5$a;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lqq5$a;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x3

    .line 19
    .line 20
    :goto_0
    iput v1, p0, Lqq5$a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lqq5$a;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 31
    .line 32
    iget-object v0, v0, Llo9;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 38
    .line 39
    iget-boolean v0, v0, Llo9;->o:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 45
    .line 46
    iget-boolean v0, v0, Llo9;->q:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 52
    .line 53
    iget-boolean v0, v0, Llo9;->p:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 59
    .line 60
    iget-wide v0, v0, Llo9;->e:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqq5$a;->a:Llo9;

    .line 66
    .line 67
    iget-boolean v0, v0, Llo9;->s:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
