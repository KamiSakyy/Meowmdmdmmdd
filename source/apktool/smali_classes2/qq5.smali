.class public abstract Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq5$a;
    }
.end annotation


# direct methods
.method public static a(Llo9;Llo9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo9;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Llo9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Llo9;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Llo9;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Llo9;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Llo9;->q:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Llo9;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Llo9;->r:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Llo9;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Llo9;->p:Z

    .line 20
    .line 21
    iget-wide v0, p0, Llo9;->e:J

    .line 22
    .line 23
    iput-wide v0, p1, Llo9;->e:J

    .line 24
    .line 25
    iget-boolean p0, p0, Llo9;->s:Z

    .line 26
    .line 27
    iput-boolean p0, p1, Llo9;->s:Z

    .line 28
    .line 29
    return-void
.end method

.method public static b(Llo9;)Z
    .locals 5

    iget-object v0, p0, Llo9;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llo9;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llo9;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llo9;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llo9;->r:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Llo9;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean p0, p0, Llo9;->s:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Llo9;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lqq5$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lqq5$a;-><init>(Llo9;Lpq5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "can\'t read params version = "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static d(Llo9;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 3

    .line 1
    invoke-static {p0}, Lqq5;->b(Llo9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lqq5$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lqq5$a;-><init>(Llo9;Lpq5;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/tgnet/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/a;->e(Lb1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
