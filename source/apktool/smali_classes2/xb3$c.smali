.class public final Lxb3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final a:Lorg/telegram/ui/ActionBar/j;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxb3$c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxb3$c;->a:Lorg/telegram/ui/ActionBar/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxb3$c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxb3$c;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lxb3$c;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxb3$c;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxb3$c;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxb3$c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxb3$c;->a:Lorg/telegram/ui/ActionBar/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb3$c;->a:Z

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxb3$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lxb3$c;->b:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb3$c;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb3$c;->d:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxb3$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxb3$c;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lxb3$c;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lxb3$c;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lxb3$c;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lxb3$c;->a:Lorg/telegram/ui/ActionBar/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j;->D()Lorg/telegram/ui/ActionBar/j;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lxb3$c;->a:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lxb3$c;->a:Lorg/telegram/ui/ActionBar/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j;->v()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
