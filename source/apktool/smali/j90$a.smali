.class public final Lj90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj90$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lj90$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lj90$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj90;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lj90;

    .line 4
    .line 5
    iget-boolean v2, v0, Lj90$a;->a:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lj90$a;->b:Z

    .line 8
    .line 9
    iget v4, v0, Lj90$a;->a:I

    .line 10
    .line 11
    iget v9, v0, Lj90$a;->b:I

    .line 12
    .line 13
    iget v10, v0, Lj90$a;->c:I

    .line 14
    .line 15
    iget-boolean v11, v0, Lj90$a;->c:Z

    .line 16
    .line 17
    iget-boolean v12, v0, Lj90$a;->d:Z

    .line 18
    .line 19
    iget-boolean v13, v0, Lj90$a;->e:Z

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v1, v16

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, Lj90;-><init>(ZZIIZZZIIZZZLjava/lang/String;Ld82;)V

    .line 30
    .line 31
    .line 32
    return-object v16
.end method

.method public final b(J)I
    .locals 4

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    :goto_0
    return v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lj90$a;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lj90$a;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lj90$a;->b:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "maxStale < 0: "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final d()Lj90$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj90$a;->a:Z

    return-object p0
.end method

.method public final e()Lj90$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj90$a;->c:Z

    return-object p0
.end method
