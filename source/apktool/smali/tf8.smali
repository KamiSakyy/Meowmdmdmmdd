.class public final Ltf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf8$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lau3;

.field public final a:Li18;

.field public a:Lj90;

.field public final a:Ljava/lang/String;

.field public final a:Ljw2;

.field public final a:Lpu3;

.field public final a:Lqe8;

.field public final a:Ltf8;

.field public final a:Lvf8;

.field public final b:J

.field public final b:Ltf8;

.field public final c:Ltf8;


# direct methods
.method public constructor <init>(Lqe8;Li18;Ljava/lang/String;ILau3;Lpu3;Lvf8;Ltf8;Ltf8;Ltf8;JJLjw2;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltf8;->a:Lqe8;

    iput-object v2, v0, Ltf8;->a:Li18;

    iput-object v3, v0, Ltf8;->a:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ltf8;->a:I

    move-object v1, p5

    iput-object v1, v0, Ltf8;->a:Lau3;

    iput-object v4, v0, Ltf8;->a:Lpu3;

    move-object v1, p7

    iput-object v1, v0, Ltf8;->a:Lvf8;

    move-object v1, p8

    iput-object v1, v0, Ltf8;->a:Ltf8;

    move-object v1, p9

    iput-object v1, v0, Ltf8;->b:Ltf8;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltf8;->c:Ltf8;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ltf8;->a:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ltf8;->b:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ltf8;->a:Ljw2;

    return-void
.end method

.method public static synthetic n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltf8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Ltf8;->b:J

    return-wide v0
.end method

.method public final D()Lqe8;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Lqe8;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Ltf8;->a:J

    return-wide v0
.end method

.method public final a()Lvf8;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Lvf8;

    return-object v0
.end method

.method public final b()Lj90;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf8;->a:Lj90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj90;->a:Lj90$b;

    .line 6
    .line 7
    iget-object v1, p0, Ltf8;->a:Lpu3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj90$b;->b(Lpu3;)Lj90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltf8;->a:Lj90;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Ltf8;
    .locals 1

    iget-object v0, p0, Ltf8;->b:Ltf8;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ltf8;->a:Lvf8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf8;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf8;->a:Lpu3;

    .line 2
    .line 3
    iget v1, p0, Ltf8;->a:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldp1;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Luw3;->a(Lpu3;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ltf8;->a:I

    return v0
.end method

.method public final h()Ljw2;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Ljw2;

    return-object v0
.end method

.method public final l()Lau3;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Lau3;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf8;->a:Lpu3;

    invoke-virtual {v0, p1}, Lpu3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final o()Lpu3;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Lpu3;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Ltf8;->a:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ltf8;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Ltf8;

    return-object v0
.end method

.method public final t()Ltf8$a;
    .locals 1

    new-instance v0, Ltf8$a;

    invoke-direct {v0, p0}, Ltf8$a;-><init>(Ltf8;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf8;->a:Li18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltf8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf8;->a:Lqe8;

    invoke-virtual {v1}, Lqe8;->i()Lww3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ltf8;
    .locals 1

    iget-object v0, p0, Ltf8;->c:Ltf8;

    return-object v0
.end method

.method public final x()Li18;
    .locals 1

    iget-object v0, p0, Ltf8;->a:Li18;

    return-object v0
.end method
