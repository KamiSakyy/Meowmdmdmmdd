.class public final Ljf6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljf6$b;

.field public a:Ljf6$c;

.field public a:Ljf6$d;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljf6$a;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Ljf6$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Ljf6$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Ljf6$c;->a:Ljf6$c;

    .line 15
    .line 16
    iput-object v3, p0, Ljf6$a;->a:Ljf6$c;

    .line 17
    .line 18
    sget-object v3, Ljf6$d;->a:Ljf6$d;

    .line 19
    .line 20
    iput-object v3, p0, Ljf6$a;->a:Ljf6$d;

    .line 21
    .line 22
    iput-object v2, p0, Ljf6$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Ljf6$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Ljf6$a;->a:I

    .line 28
    .line 29
    iput v3, p0, Ljf6$a;->b:I

    .line 30
    .line 31
    iput-object v2, p0, Ljf6$a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Ljf6$a;->b:J

    .line 34
    .line 35
    sget-object v3, Ljf6$b;->a:Ljf6$b;

    .line 36
    .line 37
    iput-object v3, p0, Ljf6$a;->a:Ljf6$b;

    .line 38
    .line 39
    iput-object v2, p0, Ljf6$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Ljf6$a;->c:J

    .line 42
    .line 43
    iput-object v2, p0, Ljf6$a;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljf6;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Ljf6;

    move-object/from16 v1, v20

    iget-wide v2, v0, Ljf6$a;->a:J

    iget-object v4, v0, Ljf6$a;->a:Ljava/lang/String;

    iget-object v5, v0, Ljf6$a;->b:Ljava/lang/String;

    iget-object v6, v0, Ljf6$a;->a:Ljf6$c;

    iget-object v7, v0, Ljf6$a;->a:Ljf6$d;

    iget-object v8, v0, Ljf6$a;->c:Ljava/lang/String;

    iget-object v9, v0, Ljf6$a;->d:Ljava/lang/String;

    iget v10, v0, Ljf6$a;->a:I

    iget v11, v0, Ljf6$a;->b:I

    iget-object v12, v0, Ljf6$a;->e:Ljava/lang/String;

    iget-wide v13, v0, Ljf6$a;->b:J

    iget-object v15, v0, Ljf6$a;->a:Ljf6$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Ljf6$a;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Ljf6$a;->c:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Ljf6$a;->g:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Ljf6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljf6$c;Ljf6$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjf6$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljf6$b;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->a:Ljf6$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljf6$c;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->a:Ljf6$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Ljf6$a;
    .locals 0

    iput-wide p1, p0, Ljf6$a;->a:J

    return-object p0
.end method

.method public k(Ljf6$d;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->a:Ljf6$d;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljf6$a;
    .locals 0

    iput-object p1, p0, Ljf6$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Ljf6$a;
    .locals 0

    iput p1, p0, Ljf6$a;->b:I

    return-object p0
.end method
